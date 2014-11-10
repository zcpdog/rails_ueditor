$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_ueditor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_ueditor"
  s.version     = RailsUeditor::VERSION
  s.authors     = ["Chuanpin Zhu"]
  s.email       = ["zcppku@gmail.com"]
  s.homepage    = "https://github.com/zcpdog/rails_ueditor"
  s.summary     = "UEditor Rails Integration"
  s.description = "Integrating baidu ueditor into rails asset"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

end
