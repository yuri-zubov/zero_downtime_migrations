module ZeroDowntimeMigrations
  module Data
    def initialize(*, **kwargs)
      Migration.data = true
      super
    end
  end
end
