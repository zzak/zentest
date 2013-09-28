# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "zentest"
  spec.version       = "1.0.0"
  spec.authors       = ["Zachary Scott"]
  spec.email         = ["zachary@zacharyscott.net"]
  spec.description   = %q{zentest}
  spec.summary       = %q{a psuedo gem for ZenTest}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)

  spec.add_runtime_dependency "ZenTest"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
