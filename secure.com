






<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<link rel="dns-prefetch" href="https://github.githubassets.com">
<link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
<link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
<link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
<link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
<link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
<link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



<link crossorigin="anonymous" media="all" integrity="sha512-L6knYQj0qk2lhbBdXyy/eF0pc3uMue04cNJLLNWlHboKkkUQLJd4JbdYHGc9aqy92/vfVBLnddS6bpVf285Pqg==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-c21c347ce575eb3ded7531f19af1d324.css" />
<link crossorigin="anonymous" media="all" integrity="sha512-Eg6fSzYLua+U8QHG4DPY7oNAT6Ohj0BpQ9CTDa2Yzlc2MrXBBGM9iuAXE3g3WGCaFG+2ngLVh2qhQMril+4vOg==" rel="stylesheet" href="https://github.githubassets.com/assets/github-89d9d3c9d19ddf234d9355a9ff50bcbd.css" />

<meta name="viewport" content="width=device-width">
<title>DarkSecDevelopers/HiddenEye: Modern Phishing Tool With Advanced Functionality [ Android-Support-Available ]</title>
<meta name="description" content="Modern Phishing Tool With Advanced Functionality [ Android-Support-Available ] - DarkSecDevelopers/HiddenEye">
<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
<link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
<meta property="fb:app_id" content="1401488693436528">

<meta name="twitter:image:src" content="https://avatars2.githubusercontent.com/u/44539327?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="DarkSecDevelopers/HiddenEye" /><meta name="twitter:description" content="Modern Phishing Tool With Advanced Functionality [ Android-Support-Available ] - DarkSecDevelopers/HiddenEye" />
<meta property="og:image" content="https://avatars2.githubusercontent.com/u/44539327?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="DarkSecDevelopers/HiddenEye" /><meta property="og:url" content="https://github.com/DarkSecDevelopers/HiddenEye" /><meta property="og:description" content="Modern Phishing Tool With Advanced Functionality [ Android-Support-Available ] - DarkSecDevelopers/HiddenEye" />

<link rel="assets" href="https://github.githubassets.com/">
<link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NDUzNDU1NTQ5OmM4NzI5NzBhY2Y1Mzk4Nzc0ZGRiZTQ0YmNlMDJjNTk3YmQwMGNkMWRhOWRjMGNjZWQzMjc5ZmE5YjA1MWVkZGU=--68f2457c6f6ebc5be97358291ce5aa9b6054a3d5">
<link rel="sudo-modal" href="/sessions/sudo_modal">
<meta name="request-id" content="C3C6:4838:233108C:3517B38:5D9AD232" data-pjax-transient>



<meta name="selected-link" value="repo_source" data-pjax-transient>

<meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
<meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

<meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="C3C6:4838:233108C:3517B38:5D9AD232" /><meta name="octolytics-dimension-region_edge" content="sea" /><meta name="octolytics-dimension-region_render" content="iad" /><meta name="octolytics-dimension-ga_id" content="" class="js-octo-ga-id" /><meta name="octolytics-dimension-visitor_id" content="1482422450709511446" /><meta name="octolytics-actor-id" content="56038536" /><meta name="octolytics-actor-login" content="zoaxzose" /><meta name="octolytics-actor-hash" content="9962e81d4198f5af15dbb3fb41922745e51a03fc56396d84ad43f6daf741a3dc" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;" data-pjax-transient="true" />



<meta name="google-analytics" content="UA-3769691-2">

<meta class="js-ga-set" name="userId" content="13088fef6bc3662c7c8b5635179164aa">

<meta class="js-ga-set" name="dimension1" content="Logged In">




<meta name="hostname" content="github.com">
<meta name="user-login" content="zoaxzose">

<meta name="expected-hostname" content="github.com">
<meta name="js-proxy-site-detection-payload" content="OWU4Y2ViYjc3ZTUwNTUwZTM5MDhkYTk5N2I2ZTA1OGNkM2ZlZjBjYTE3NTlmZjg0YjFiZDM2ZjZhYjdjZjg5ZXx7InJlbW90ZV9hZGRyZXNzIjoiMTAzLjExMy4xNzIuMzUiLCJyZXF1ZXN0X2lkIjoiQzNDNjo0ODM4OjIzMzEwOEM6MzUxN0IzODo1RDlBRDIzMiIsInRpbWVzdGFtcCI6MTU3MDQyNzQ2MCwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

<meta name="enabled-features" content="ACTIONS_V2_ON_MARKETPLACE,MARKETPLACE_FEATURED_BLOG_POSTS,MARKETPLACE_INVOICED_BILLING,MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PENDING_INSTALLATIONS,NOTIFY_ON_BLOCK,RELATED_ISSUES,GHE_CLOUD_TRIAL">

<meta name="html-safe-nonce" content="b6f304a2616e45bf64bf0f32911992e639c06024">

<meta http-equiv="x-pjax-version" content="40f3e3df870ebd2145fdc19802b159c8">

<link href="https://github.com/DarkSecDevelopers/HiddenEye/commits/master.atom" rel="alternate" title="Recent Commits to HiddenEye:master" type="application/atom+xml">

<meta name="go-import" content="github.com/DarkSecDevelopers/HiddenEye git https://github.com/DarkSecDevelopers/HiddenEye.git">

<meta name="octolytics-dimension-user_id" content="44539327" /><meta name="octolytics-dimension-user_login" content="DarkSecDevelopers" /><meta name="octolytics-dimension-repository_id" content="126839192" /><meta name="octolytics-dimension-repository_nwo" content="DarkSecDevelopers/HiddenEye" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="126839192" /><meta name="octolytics-dimension-repository_network_root_nwo" content="DarkSecDevelopers/HiddenEye" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


<link rel="canonical" href="https://github.com/DarkSecDevelopers/HiddenEye" data-pjax-transient>


<meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

<meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

<link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
<link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://github.githubassets.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



<meta name="webauthn-auth-enabled" content="true">

<meta name="webauthn-registration-enabled" content="true">

<link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

</head>

<body class="logged-in env-production min-width-lg">

<div class="position-relative js-header-wrapper ">
<a href="#start-of-content" tabindex="1" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
<span class="Progress progress-pjax-loader position-fixed width-full js-pjax-loader-bar">
<span class="progress-pjax-loader-bar top-0 left-0" style="width: 0%;"></span>
</span>



<header class="Header" role="banner">

<div class="Header-item">
<a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
<svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

</div>


<div class="Header-item Header-item--full">
<div class="header-search mr-3 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
role="combobox"
aria-owns="jump-to-results"
aria-label="Search or jump to"
aria-haspopup="listbox"
aria-expanded="false"
>
<div class="position-relative">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="126839192" data-scoped-search-url="/DarkSecDevelopers/HiddenEye/search" data-unscoped-search-url="/search" action="/DarkSecDevelopers/HiddenEye/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
<input type="text"
class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
data-hotkey="s,/"
name="q"
value=""
placeholder="Search or jump to…"
data-unscoped-placeholder="Search or jump to…"
data-scoped-placeholder="Search or jump to…"
autocapitalize="off"
aria-autocomplete="list"
aria-controls="jump-to-results"
aria-label="Search or jump to…"
data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations#csrf-token=VMErc8RX9L3rWDbwP81INlyNz89VdAalHMNKhZv91PoykSZ1X4omHaHc2mvV44nYO5lcKWOqfKCp/Tnx7kTSsQ=="
spellcheck="false"
autocomplete="off"
>
<input type="hidden" class="js-site-search-type-field" name="type" >
<img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

<div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
<ul class="d-none js-jump-to-suggestions-template-container">

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
<a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
<div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
<svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
<svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
<svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
</div>

<img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

<div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
</div>

<div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
<span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
In this repository
</span>
<span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
All GitHub
</span>
<span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
</div>

<div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
Jump to
<span class="d-inline-block ml-1 v-align-middle">↵</span>
</div>
</a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
<li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
<span class="text-gray">No suggested jump to results</span>
</li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
<a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
<div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
<svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
<svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
<svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
</div>

<img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

<div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
</div>

<div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
<span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
In this repository
</span>
<span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
All GitHub
</span>
<span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
</div>

<div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
Jump to
<span class="d-inline-block ml-1 v-align-middle">↵</span>
</div>
</a>
</li>


<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
<a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
<div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
<svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
<svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
<svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
</div>

<img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

<div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
</div>

<div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
<span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
In this repository
</span>
<span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
All GitHub
</span>
<span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
</div>

<div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
Jump to
<span class="d-inline-block ml-1 v-align-middle">↵</span>
</div>
</a>
</li>


<li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
<img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
</li>
</ul>

</div>
</label>
</form> </div>
</div>


<nav class="d-flex" aria-label="Global">

<a class="js-selected-navigation-item Header-link mr-3" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
Pull requests
</a>
<a class="js-selected-navigation-item Header-link mr-3" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
Issues
</a>
<div class="mr-3">
<a class="js-selected-navigation-item Header-link" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
Marketplace
</a>

</div>

<a class="js-selected-navigation-item Header-link mr-3" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
Explore
</a>

</nav>

</div>



<div class="Header-item">

<a aria-label="You have no unread notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-s js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:read" data-channel="notification-changed:56038536" href="/notifications">
<span class="mail-status "></span>
<svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
</div>


<div class="Header-item position-relative">
<details class="details-overlay details-reset">
<summary class="Header-link"
aria-label="Create new…"
data-ga-click="Header, create new, icon:add">
<svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg> <span class="dropdown-caret"></span>
</summary>
<details-menu class="dropdown-menu dropdown-menu-sw">
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
New repository
</a>

<a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
Import repository
</a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
New gist
</a>

<a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
New organization
</a>


<div role="none" class="dropdown-divider"></div>
<div class="dropdown-header">
<span title="DarkSecDevelopers/HiddenEye">This repository</span>
</div>
<a role="menuitem" class="dropdown-item" href="/DarkSecDevelopers/HiddenEye/issues/new/choose" data-ga-click="Header, create new issue" data-skip-pjax>
New issue
</a>


</details-menu>
</details>

</div>

<div class="Header-item position-relative mr-0">
<details class="details-overlay details-reset">
<summary class="Header-link"
aria-label="View profile and more"
data-ga-click="Header, show menu, icon:avatar">
<img alt="@zoaxzose" class="avatar" src="https://avatars1.githubusercontent.com/u/56038536?s=40&amp;v=4" height="20" width="20">
<span class="dropdown-caret"></span>
</summary>
<details-menu class="dropdown-menu dropdown-menu-sw mt-2" style="width: 180px">
<div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/zoaxzose" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">zoaxzose</strong></a></div>
<div role="none" class="dropdown-divider"></div>

<div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
<div class="js-user-status-container
user-status-compact rounded-1 px-2 py-1 mt-2
border
" data-team-hovercards-enabled>
<details class="js-user-status-details details-reset details-overlay details-overlay-dark">
<summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit "
role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:44539327,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:56038536,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;}}" data-hydro-click-hmac="9edbe86aac860f9c9329923aa402a77c6d3dec8e0c7902ba8a57f16e59e1a081">
<div class="d-flex">
<div class="f6 lh-condensed user-status-header
d-inline-block v-align-middle
user-status-emoji-only-header circle
pr-2
"
style="max-width: 29px"
>
<div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 lh-condensed-ultra v-align-bottom" style="">
<svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
</div>
</div>
<div class="
d-inline-block v-align-middle
css-truncate css-truncate-target
user-status-message-wrapper f6"
style="line-height: 20px;" >
<div class="d-inline-block text-gray-dark v-align-text-top text-left">
<span class="text-gray ml-2">Set status</span>
</div>
</div>
</div>
</summary>
<details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="zYCx9s8c+bcDkr1VB10s9bptF57tDULEMVIdPZ2DWhgkpEHi8gw5LKKF7fNHeJhXFi4TBmGVVbvl+wxI6b/QGQ==" />
<div class="Box-header bg-gray border-bottom p-3">
<button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
<svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
</button>
<h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
</div>
<input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
<input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
<div class="px-3 py-2 text-gray-dark">
<div class="js-characters-remaining-container position-relative mt-2">
<div class="input-group d-table form-group my-0 js-user-status-form-group">
<span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
<button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
<span class="js-user-status-original-emoji" hidden></span>
<span class="js-user-status-custom-emoji"></span>
<span class="js-user-status-no-emoji-icon" >
<svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
</span>
</button>
</span>
<text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
<input
type="text"
autocomplete="off"
data-no-org-url="/autocomplete/user-suggestions"
data-org-url="/suggestions?mention_suggester=1"
data-maxlength="80"
class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
placeholder="What's happening?"
name="message"
value=""
aria-label="What is your current status?">
</text-expander>
<div class="error">Could not update your status, please try again.</div>
</div>
<div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
80 remaining
</div>
</div>
<include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
<div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
<div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
<h4 class="f6 text-normal my-3">Suggestions:</h4>
<div class="mx-3 mt-2 clearfix">
<div class="float-left col-6">
<button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
<div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
<g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
</div>
<div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
On vacation
</div>
</button>
<button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
<div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
<g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
</div>
<div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
Out sick
</div>
</button>
</div>
<div class="float-left col-6">
<button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
<div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
<g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
</div>
<div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
Working from home
</div>
</button>
<button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
<div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
<g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
</div>
<div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
Focusing
</div>
</button>
</div>
</div>
</div>
<div class="user-status-limited-availability-container">
<div class="form-checkbox my-0">
<input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true">
<label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
Busy
</label>
<p class="note" id="limited-availability-help-text-truncate-true-compact-true">
When others mention you, assign you, or request your review,
GitHub will let them know that you have limited availability.
</p>
</div>
</div>
</div>

<div class="d-inline-block f5 mr-2 pt-3 pb-2" >
<div class="d-inline-block mr-1">
Clear status
</div>

<details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
<summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
<div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
Never
</div>
<div class="dropdown-caret"></div>
</summary>

<ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
<li>
<button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
<span class="d-inline-block text-bold mb-1">Never</span>
<div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
</button>
</li>
<li class="dropdown-divider" role="none"></li>
<li>
<button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2019-10-07T12:21:00+06:00">
in 30 minutes
</button>
</li>
<li>
<button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2019-10-07T12:51:00+06:00">
in 1 hour
</button>
</li>
<li>
<button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2019-10-07T15:51:00+06:00">
in 4 hours
</button>
</li>
<li>
<button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2019-10-07T23:59:59+06:00">
today
</button>
</li>
<li>
<button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2019-10-13T23:59:59+06:00">
this week
</button>
</li>
</ul>
</details>
<input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

<include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
</div>
<div class="d-flex flex-items-center flex-justify-between p-3 border-top">
<button type="submit" disabled class="width-full btn btn-primary mr-2 js-user-status-submit">
Set status
</button>
<button type="button" disabled class="width-full js-clear-user-status-button btn ml-2 ">
Clear status
</button>
</div>
</form> </details-dialog>
</details>
</div>

</div>
<div role="none" class="dropdown-divider"></div>


<a role="menuitem" class="dropdown-item" href="/zoaxzose" data-ga-click="Header, go to profile, text:your profile">Your profile</a>


<a role="menuitem" class="dropdown-item" href="/zoaxzose?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

<a role="menuitem" class="dropdown-item" href="/zoaxzose?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

<a role="menuitem" class="dropdown-item" href="/zoaxzose?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
<a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>


<div role="none" class="dropdown-divider"></div>
<a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
<a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="N6kOIpF4+92Gv9hkheC7qZoFGFylMCyRhZJGZM4Qyw+y4zDE94/5lroiFR/rPfGBxTNW3xcDlQNTF+B53OAraQ==" />
<button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
Sign out
</button>
</form> </details-menu>
</details>

</div>

</header>


</div>

<div id="start-of-content" class="show-on-focus"></div>


<div id="js-flash-container">

</div>



<div class="application-main " data-commit-hovercards-enabled>
<div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
<main id="js-repo-pjax-container" data-pjax-container >

<div class="border-bottom shelf intro-shelf js-notice mb-0 pb-4">
<div class="width-full container">
<div class="width-full mx-auto shelf-content">
<h2 class="shelf-title">Learn Git and GitHub without any code!</h2>
<p class="shelf-lead">
Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.
</p>
<a class="btn btn-primary shelf-cta" target="_blank" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;READ_GUIDE&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="451dcfc9a479a6d7cd096df4ad5cf68242b69c01150f3ed929391a438c946181" href="https://guides.github.com/activities/hello-world/">Read the guide</a>
</div>
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="shelf-dismiss js-notice-dismiss" action="/dashboard/dismiss_bootcamp" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="delete" /><input type="hidden" name="authenticity_token" value="axPb0DQui+w4hVE9CbEAbUaUWIeVqoAc1ZxKQ0xl6kA9udC9YmyRZAx3zG72KOdvwdSPdWERkKtKhKWR4oWbLA==" />
<button name="button" type="submit" class="mr-1 close-button tooltipped tooltipped-w" aria-label="Hide this notice forever" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;DISMISS_BANNER&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="d74e8c8ef89089dad592a338bc843b38060c8e2e9791cc167224ea0e65b4f677">
<svg aria-label="Hide this notice forever" class="octicon octicon-x v-align-text-top" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
</button></form> </div>
</div>











<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav ">
<div class="repohead-details-container clearfix container">

<ul class="pagehead-actions">

<li>
<details id="funding-links-modal" class="details-reset details-overlay details-overlay-dark d-inline-block float-left" >
<summary id="sponsor-button-repo" class="btn btn-sm"
title="Sponsor DarkSecDevelopers/HiddenEye"
data-ga-click="Repository, show sponsor modal, action:files#disambiguate; text:Sponsor"
>
<svg class="octicon octicon-heart text-pink v-align-middle" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9 2c-.97 0-1.69.42-2.2 1-.51.58-.78.92-.8 1-.02-.08-.28-.42-.8-1-.52-.58-1.17-1-2.2-1-1.632.086-2.954 1.333-3 3 0 .52.09 1.52.67 2.67C1.25 8.82 3.01 10.61 6 13c2.98-2.39 4.77-4.17 5.34-5.33C11.91 6.51 12 5.5 12 5c-.047-1.69-1.342-2.913-3-3z"/></svg>
Sponsor
</summary>
<details-dialog
class="anim-fade-in fast Box Box--overlay d-flex flex-column"
src="/DarkSecDevelopers/HiddenEye/funding_links?fragment=1"
preload
>
<div class="Box-header">
<button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
<svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
</button>
<h3 class="Box-title">
Sponsor DarkSecDevelopers/HiddenEye
</h3>
</div>
<div class="overflow-auto">
<include-fragment
>
<div class="octocat-spinner my-3" aria-label="Loading..."></div>
</include-fragment>
</div>
</details-dialog>
</details>
</li>



<li>
<!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="4w7ZJirXGg5yluTeFqi/60//99Q2LjI4df+/YCsDDQheH8yRnNo/mcZsfs/MEAc12yr/rUBcx5CkwxZrDhFBFQ==" /> <input type="hidden" name="repository_id" value="126839192">

<details class="details-reset details-overlay select-menu float-left">
<summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="b235ea988e7e541ecee90b0f04b73e51f37584219c7ec9308bfe3349db6e9728" data-ga-click="Repository, click Watch settings, action:files#disambiguate"> <span data-menu-button>
<svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
Watch
</span>
</summary> <details-menu
class="select-menu-modal position-absolute mt-5"
style="z-index: 99;">
<div class="select-menu-header">
<span class="select-menu-title">Notifications</span>
</div>
<div class="select-menu-list">
<button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
<svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
<div class="select-menu-item-text">
<span class="select-menu-item-heading">Not watching</span>
<span class="description">Be notified only when participating or @mentioned.</span>
<span class="hidden-select-button-text" data-menu-button-contents>
<svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
Watch
</span>
</div>
</button>

<button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
<svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
<div class="select-menu-item-text">
<span class="select-menu-item-heading">Releases only</span>
<span class="description">Be notified of new releases, and when participating or @mentioned.</span>
<span class="hidden-select-button-text" data-menu-button-contents>
<svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
Unwatch releases
</span>
</div>
</button>

<button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
<svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
<div class="select-menu-item-text">
<span class="select-menu-item-heading">Watching</span>
<span class="description">Be notified of all conversations.</span>
<span class="hidden-select-button-text" data-menu-button-contents>
<svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
Unwatch
</span>
</div>
</button>

<button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
<svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
<div class="select-menu-item-text">
<span class="select-menu-item-heading">Ignoring</span>
<span class="description">Never be notified.</span>
<span class="hidden-select-button-text" data-menu-button-contents>
<svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
Stop ignoring
</span>
</div>
</button>
</div>
</details-menu>
</details>
<a class="social-count js-social-count"
href="/DarkSecDevelopers/HiddenEye/watchers"
aria-label="101 users are watching this repository">
101
</a>
</form>
</li>

<li>
<div class="js-toggler-container js-social-container starring-container ">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="starred js-social-form" action="/DarkSecDevelopers/HiddenEye/unstar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="9+4E3EhQMw4qSnyTHYbpKk9ksShZ9yRbLSVqlxlt5LnFT4S1repC256Tmq9FRO6vrY6fiU+kLrseXfUbxdi5zQ==" />
<input type="hidden" name="context" value="repository"></input>
<button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar DarkSecDevelopers/HiddenEye" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="41716e05168e5823686a6e4ad4951ac38a236437bebcc3909323a4b016473e45" data-ga-click="Repository, click unstar button, action:files#disambiguate; text:Unstar"> <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
Unstar
</button> <a class="social-count js-social-count" href="/DarkSecDevelopers/HiddenEye/stargazers"
aria-label="776 users starred this repository">
776
</a>
</form>
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="unstarred js-social-form" action="/DarkSecDevelopers/HiddenEye/star" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="oF4a4w+ZZ+7TRva2Y1kfRbLoWPjyUfVdFuDgT+Hf8/DAsDO8S9zfvP/sAIUWN9JbUog9gXjn49U7q7eUASxhkQ==" />
<input type="hidden" name="context" value="repository"></input>
<button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star DarkSecDevelopers/HiddenEye" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="c5104a3d8f6156648edbf628fddca041fd8fb37dcff0f303bb0ef6480e5d2f7d" data-ga-click="Repository, click star button, action:files#disambiguate; text:Star"> <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
Star
</button> <a class="social-count js-social-count" href="/DarkSecDevelopers/HiddenEye/stargazers"
aria-label="776 users starred this repository">
776
</a>
</form> </div>

</li>

<li>
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="btn-with-count" action="/DarkSecDevelopers/HiddenEye/fork" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KYmTV5pVqZwokQJ5StU40nDYxY3NnOIMwrNRu2Td5VeCaAQhFQ3iuXuMojegIWK/dYx1dVFCkW874CI6d8Yfug==" />
<button class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="96615bde3e782fb3e613d3aedaf2641710bf114552f013a1880d1b6ade22cdde" data-ga-click="Repository, show fork modal, action:files#disambiguate; text:Fork" type="submit" title="Fork your own copy of DarkSecDevelopers/HiddenEye to your account" aria-label="Fork your own copy of DarkSecDevelopers/HiddenEye to your account"> <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
Fork
</button></form>
<a href="/DarkSecDevelopers/HiddenEye/network/members" class="social-count"
aria-label="313 users forked this repository">
313
</a>
</li>
</ul>

<h1 class="public ">
<svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
<span class="author" itemprop="author"><a class="url fn" rel="author" data-hovercard-type="organization" data-hovercard-url="/orgs/DarkSecDevelopers/hovercard" href="/DarkSecDevelopers">DarkSecDevelopers</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a data-pjax="#js-repo-pjax-container" href="/DarkSecDevelopers/HiddenEye">HiddenEye</a></strong>

</h1>

</div>
<nav class="hx_reponav reponav js-repo-nav js-sidenav-container-pjax container"
itemscope
itemtype="http://schema.org/BreadcrumbList"
aria-label="Repository"
data-pjax="#js-repo-pjax-container">

<span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
<a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /DarkSecDevelopers/HiddenEye" href="/DarkSecDevelopers/HiddenEye">
<svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
<span itemprop="name">Code</span>
<meta itemprop="position" content="1">
</a> </span>

<span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
<a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /DarkSecDevelopers/HiddenEye/issues" href="/DarkSecDevelopers/HiddenEye/issues">
<svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
<span itemprop="name">Issues</span>
<span class="Counter">24</span>
<meta itemprop="position" content="2">
</a> </span>

<span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
<a data-hotkey="g p" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /DarkSecDevelopers/HiddenEye/pulls" href="/DarkSecDevelopers/HiddenEye/pulls">
<svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
<span itemprop="name">Pull requests</span>
<span class="Counter">1</span>
<meta itemprop="position" content="3">
</a> </span>


<a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /DarkSecDevelopers/HiddenEye/projects" href="/DarkSecDevelopers/HiddenEye/projects">
<svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
Projects
<span class="Counter" >1</span>
</a>

<a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /DarkSecDevelopers/HiddenEye/wiki" href="/DarkSecDevelopers/HiddenEye/wiki">
<svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
Wiki
</a>
<a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy code_scanning /DarkSecDevelopers/HiddenEye/security/advisories" href="/DarkSecDevelopers/HiddenEye/security/advisories">
<svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"/></svg>
Security
</a>
<a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse people /DarkSecDevelopers/HiddenEye/pulse" href="/DarkSecDevelopers/HiddenEye/pulse">
<svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
Insights
</a>

</nav>


</div>
<div class="container-lg clearfix new-discussion-timeline experiment-repo-nav px-3">
<div class="repository-content ">


<div class=""> <div class="f4">
<span class="text-gray-dark mr-2" itemprop="about">
Modern Phishing Tool With Advanced Functionality [ Android-Support-Available ]
</span>
</div>
</div>

<div class="repository-topics-container mt-2 mb-3 js-topics-list-container"> <div class="list-topics-container f6">
<a class="topic-tag topic-tag-link " href="/topics/phishing-kit" title="Topic: phishing-kit" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:phishing-kit">
phishing-kit
</a>

<a class="topic-tag topic-tag-link " href="/topics/termux" title="Topic: termux" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:termux">
termux
</a>

<a class="topic-tag topic-tag-link " href="/topics/terminal-based" title="Topic: terminal-based" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:terminal-based">
terminal-based
</a>

<a class="topic-tag topic-tag-link " href="/topics/victim" title="Topic: victim" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:victim">
victim
</a>

<a class="topic-tag topic-tag-link " href="/topics/phishing-pages" title="Topic: phishing-pages" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:phishing-pages">
phishing-pages
</a>

<a class="topic-tag topic-tag-link " href="/topics/keylogger" title="Topic: keylogger" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:keylogger">
keylogger
</a>

<a class="topic-tag topic-tag-link " href="/topics/attack" title="Topic: attack" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:attack">
attack
</a>

<a class="topic-tag topic-tag-link " href="/topics/android-users" title="Topic: android-users" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:android-users">
android-users
</a>

<a class="topic-tag topic-tag-link " href="/topics/toolkit" title="Topic: toolkit" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:toolkit">
toolkit
</a>

<a class="topic-tag topic-tag-link " href="/topics/ngrok" title="Topic: ngrok" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:ngrok">
ngrok
</a>

<a class="topic-tag topic-tag-link " href="/topics/serveo" title="Topic: serveo" data-ga-click="Topic, repository page" data-octo-click="topic_click" data-octo-dimensions="topic:serveo">
serveo
</a>

</div>
</div>



<div class="overall-summary overall-summary-bottomless">
<ul class="numbers-summary">
<li class="commits">
<a data-pjax href="/DarkSecDevelopers/HiddenEye/commits/master">
<svg class="octicon octicon-history" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 13H6V6h5v2H8v5zM7 1C4.81 1 2.87 2.02 1.59 3.59L0 2v4h4L2.5 4.5C3.55 3.17 5.17 2.3 7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-.34.03-.67.09-1H.08C.03 7.33 0 7.66 0 8c0 3.86 3.14 7 7 7s7-3.14 7-7-3.14-7-7-7z"/></svg>
<span class="num text-emphasized">
709
</span>
commits
</a>
</li>
<li>
<a data-pjax href="/DarkSecDevelopers/HiddenEye/branches">
<svg class="octicon octicon-git-branch" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 5c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v.3c-.02.52-.23.98-.63 1.38-.4.4-.86.61-1.38.63-.83.02-1.48.16-2 .45V4.72a1.993 1.993 0 0 0-1-3.72C.88 1 0 1.89 0 3a2 2 0 0 0 1 1.72v6.56c-.59.35-1 .99-1 1.72 0 1.11.89 2 2 2 1.11 0 2-.89 2-2 0-.53-.2-1-.53-1.36.09-.06.48-.41.59-.47.25-.11.56-.17.94-.17 1.05-.05 1.95-.45 2.75-1.25S8.95 7.77 9 6.73h-.02C9.59 6.37 10 5.73 10 5zM2 1.8c.66 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2C1.35 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2zm0 12.41c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm6-8c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
<span class="num text-emphasized">
7
</span>
branches
</a>
</li>


<li>
<a href="/DarkSecDevelopers/HiddenEye/releases">
<svg class="octicon octicon-tag" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.73 1.73C7.26 1.26 6.62 1 5.96 1H3.5C2.13 1 1 2.13 1 3.5v2.47c0 .66.27 1.3.73 1.77l6.06 6.06c.39.39 1.02.39 1.41 0l4.59-4.59a.996.996 0 0 0 0-1.41L7.73 1.73zM2.38 7.09c-.31-.3-.47-.7-.47-1.13V3.5c0-.88.72-1.59 1.59-1.59h2.47c.42 0 .83.16 1.13.47l6.14 6.13-4.73 4.73-6.13-6.15zM3.01 3h2v2H3V3h.01z"/></svg>
<span class="num text-emphasized">
15
</span>
releases
</a>
</li>


<li data-contributors-hovercards-enabled >
<a href="/DarkSecDevelopers/HiddenEye/graphs/contributors" data-hovercard-type="contributors" data-hovercard-url="/DarkSecDevelopers/HiddenEye/community_contributors/hovercard">
<svg class="octicon octicon-organization" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 12.999c0 .439-.45 1-1 1H7.995c-.539 0-.994-.447-.995-.999H1c-.54 0-1-.561-1-1 0-2.634 3-4 3-4s.229-.409 0-1c-.841-.621-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.442.58 2.5 3c.058 2.41-.159 2.379-1 3-.229.59 0 1 0 1s1.549.711 2.42 2.088C9.196 9.369 10 8.999 10 8.999s.229-.409 0-1c-.841-.62-1.058-.59-1-3 .058-2.419 1.367-3 2.5-3s2.437.581 2.495 3c.059 2.41-.158 2.38-1 3-.229.59 0 1 0 1s3.005 1.366 3.005 4z"/></svg>
<span class="num text-emphasized">
10
</span>
contributors
</a>
</li>

<li>
<a href="/DarkSecDevelopers/HiddenEye/blob/master/LICENSE">
<svg class="octicon octicon-law" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 4c-.83 0-1.5-.67-1.5-1.5S6.17 1 7 1s1.5.67 1.5 1.5S7.83 4 7 4zm7 6c0 1.11-.89 2-2 2h-1c-1.11 0-2-.89-2-2l2-4h-1c-.55 0-1-.45-1-1H8v8c.42 0 1 .45 1 1h1c.42 0 1 .45 1 1H3c0-.55.58-1 1-1h1c0-.55.58-1 1-1h.03L6 5H5c0 .55-.45 1-1 1H3l2 4c0 1.11-.89 2-2 2H2c-1.11 0-2-.89-2-2l2-4H1V5h3c0-.55.45-1 1-1h4c.55 0 1 .45 1 1h3v1h-1l2 4zM2.5 7L1 10h3L2.5 7zM13 10l-1.5-3-1.5 3h3z"/></svg>
GPL-3.0
</a>
</li>
</ul>
</div>

<details class="details-reset">
<summary title="Click for language details" data-ga-click="Repository, language bar stats toggle, location:repo overview">
<div class="d-flex repository-lang-stats-graph">
<span class="language-color" aria-label="HTML 44.7%" style="width:44.7%; background-color:#e34c26;" itemprop="keywords">HTML</span>
<span class="language-color" aria-label="PHP 25.0%" style="width:25.0%; background-color:#4F5D95;" itemprop="keywords">PHP</span>
<span class="language-color" aria-label="AGS Script 17.3%" style="width:17.3%; background-color:#B9D9FF;" itemprop="keywords">AGS Script</span>
<span class="language-color" aria-label="CSS 11.9%" style="width:11.9%; background-color:#563d7c;" itemprop="keywords">CSS</span>
<span class="language-color" aria-label="Hack 0.5%" style="width:0.5%; background-color:#878787;" itemprop="keywords">Hack</span>
<span class="language-color" aria-label="JavaScript 0.4%" style="width:0.4%; background-color:#f1e05a;" itemprop="keywords">JavaScript</span>
<span class="language-color" aria-label="Python 0.2%" style="width:0.2%; background-color:#3572A5;" itemprop="keywords">Python</span>
</div>
</summary>
<div class="repository-lang-stats">
<ol class="repository-lang-stats-numbers">
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=html" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#e34c26;"></span>
<span class="lang">HTML</span>
<span class="percent">44.7%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=php" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#4F5D95;"></span>
<span class="lang">PHP</span>
<span class="percent">25.0%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=ags-script" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#B9D9FF;"></span>
<span class="lang">AGS Script</span>
<span class="percent">17.3%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=css" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#563d7c;"></span>
<span class="lang">CSS</span>
<span class="percent">11.9%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=hack" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#878787;"></span>
<span class="lang">Hack</span>
<span class="percent">0.5%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=javascript" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#f1e05a;"></span>
<span class="lang">JavaScript</span>
<span class="percent">0.4%</span>
</a>
</li>
<li>
<a href="/DarkSecDevelopers/HiddenEye/search?l=python" data-ga-click="Repository, language stats search click, location:repo overview">
<span class="color-block language-color" style="background-color:#3572A5;"></span>
<span class="lang">Python</span>
<span class="percent">0.2%</span>
</a>
</li>
</ol>
</div>
</details>





<div class="mt-2">
<include-fragment src="/DarkSecDevelopers/HiddenEye/show_partial?partial=tree%2Frecently_touched_branches_list"></include-fragment>
</div>

<div class="file-navigation in-mid-page d-flex flex-items-start">
<details class="details-reset details-overlay select-menu branch-select-menu hx_rsm" id="branch-select-menu">
<summary class="btn btn-sm select-menu-button css-truncate"
data-hotkey="w"
title="Switch branches or tags">
<i>Branch:</i>
<span class="css-truncate-target" data-menu-button>master</span>
</summary>

<details-menu class="select-menu-modal hx_rsm-modal position-absolute" style="z-index: 99;" src="/DarkSecDevelopers/HiddenEye/ref-list/master?source_action=disambiguate&amp;source_controller=files" preload>
<include-fragment class="select-menu-loading-overlay anim-pulse">
<svg height="32" class="octicon octicon-octoface" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
</include-fragment>
</details-menu>
</details>


<a class="btn btn-sm new-pull-request-btn" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;NEW_PULL_REQUEST_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="f3342257ce895640a93eb492ba505b995055d72261049690b35386b1d63c5a8c" data-ga-click="Repository, new pull request, location:repo overview" data-pjax="true" href="/DarkSecDevelopers/HiddenEye/pull/new/master">New pull request</a>

<div class="breadcrumb flex-auto">
</div>

<div class="BtnGroup">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="BtnGroup-parent" action="/DarkSecDevelopers/HiddenEye/new/master" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="coyO1CyfNumeyWleoL30ilunZy3iU90/esDOS1yyga6s32JOja2EpJmKQHARbl1VjtbXgI0q/A60IYVWaVXMFA==" />
<button class="btn btn-sm BtnGroup-item" type="submit" data-disable-with="Creating file…">
Create new file
</button>
</form>

<a href="/DarkSecDevelopers/HiddenEye/upload/master" class="btn btn-sm BtnGroup-item">
Upload files
</a>



<a class="btn btn-sm empty-icon float-right BtnGroup-item" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FIND_FILE_BUTTON&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="9fa9de5f780c2e2b59ec9107e9d5e1fc816c46c789497ad2748a6368cd426455" data-ga-click="Repository, find file, location:repo overview" data-hotkey="t" data-pjax="true" href="/DarkSecDevelopers/HiddenEye/find/master">Find File</a>
</div>



<details class="get-repo-select-menu js-get-repo-select-menu position-relative details-overlay details-reset">
<summary class="btn btn-sm ml-2 btn-primary" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;repository_id&quot;:126839192,&quot;target&quot;:&quot;CLONE_OR_DOWNLOAD_BUTTON&quot;,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="15ba52a3224139e7a40ffb181f9a1c38cdbd9d5961c6a1f2ae2a77e94eb781f3">
Clone or download
<span class="dropdown-caret"></span>
</summary> <div class="position-relative">
<div class="get-repo-modal dropdown-menu dropdown-menu-sw pb-0 js-toggler-container js-get-repo-modal">

<div class="get-repo-modal-options">
<div class="clone-options https-clone-options">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="M/rmFU1ZNQqK8OQ9AAEDVw5iK0jZSytXgEW/GkPQcrPooYd0/k1m0YJdO8yT2XOKXAGp9MdfFsZN55WifBdlVg==" /><button name="button" type="submit" data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;USE_SSH&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="54095ff4a7cb2e5409770e699d620b798bbff305c854155c3286a98d04ed3a50" class="btn-link btn-change-protocol js-toggler-target float-right">Use SSH</button></form>

<h4 class="mb-1">
Clone with HTTPS
<a class="muted-link" href="https://help.github.com/articles/which-remote-url-should-i-use" target="_blank" title="Which remote URL should I use?">
<svg class="octicon octicon-question" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M6 10h2v2H6v-2zm4-3.5C10 8.64 8 9 8 9H6c0-.55.45-1 1-1h.5c.28 0 .5-.22.5-.5v-1c0-.28-.22-.5-.5-.5h-1c-.28 0-.5.22-.5.5V7H4c0-1.5 1.5-3 3-3s3 1 3 2.5zM7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7z"/></svg>
</a>
</h4>
<p class="mb-2 get-repo-decription-text">
Use Git or checkout with SVN using the web URL.
</p>

<div class="input-group">
<input type="text" class="form-control input-monospace input-sm" data-autoselect value="https://github.com/DarkSecDevelopers/HiddenEye.git" aria-label="Clone this repository at https://github.com/DarkSecDevelopers/HiddenEye.git" readonly>
<div class="input-group-button">
<clipboard-copy value="https://github.com/DarkSecDevelopers/HiddenEye.git" aria-label="Copy to clipboard" class="btn btn-sm" data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;COPY_URL&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="58d28928d473278971a98111965777f96c8c1351f3f753b6801c868e6be86e35"><svg class="octicon octicon-clippy" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M2 13h4v1H2v-1zm5-6H2v1h5V7zm2 3V8l-3 3 3 3v-2h5v-2H9zM4.5 9H2v1h2.5V9zM2 12h2.5v-1H2v1zm9 1h1v2c-.02.28-.11.52-.3.7-.19.18-.42.28-.7.3H1c-.55 0-1-.45-1-1V4c0-.55.45-1 1-1h3c0-1.11.89-2 2-2 1.11 0 2 .89 2 2h3c.55 0 1 .45 1 1v5h-1V6H1v9h10v-2zM2 5h8c0-.55-.45-1-1-1H8c-.55 0-1-.45-1-1s-.45-1-1-1-1 .45-1 1-.45 1-1 1H3c-.55 0-1 .45-1 1z"/></svg></clipboard-copy>
</div>
</div>

</div>

<div class="clone-options ssh-clone-options">
<!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" action="/users/set_protocol?protocol_selector=https&amp;protocol_type=clone" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="776P4R3lsmpdn7444o7DyoiKn0ylRYj4nfaZpcff7lk05e6ArvHhsVUyYclxVrMX2ukd8LtRtWlQVLMd+Bj5vA==" /><button name="button" type="submit" data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;USE_HTTPS&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="edf855bebac73e424405618c452a4bc69d2f84cb6b3b36e00f02863730a99522" class="btn-link btn-change-protocol js-toggler-target float-right">Use HTTPS</button></form>
<h4 class="mb-1">
Clone with SSH
<a class="muted-link" href="https://help.github.com/articles/which-remote-url-should-i-use" target="_blank" title="Which remote URL should I use?">
<svg class="octicon octicon-question" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M6 10h2v2H6v-2zm4-3.5C10 8.64 8 9 8 9H6c0-.55.45-1 1-1h.5c.28 0 .5-.22.5-.5v-1c0-.28-.22-.5-.5-.5h-1c-.28 0-.5.22-.5.5V7H4c0-1.5 1.5-3 3-3s3 1 3 2.5zM7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7z"/></svg>
</a>
</h4>

<div class="flash flash-warn my-3">
You don't have any public SSH keys in your GitHub account.
You can <a href="/settings/ssh/new">add a new public key</a>, or try cloning this repository via <button class="btn-link js-toggler-target">HTTPS.</button>
</div>

<p class="mb-2 get-repo-decription-text">
Use a password protected SSH key.
</p>

<div class="input-group">
<input type="text" class="form-control input-monospace input-sm" data-autoselect value="git@github.com:DarkSecDevelopers/HiddenEye.git" aria-label="Clone this repository at git@github.com:DarkSecDevelopers/HiddenEye.git" readonly>
<div class="input-group-button">
<clipboard-copy value="git@github.com:DarkSecDevelopers/HiddenEye.git" aria-label="Copy to clipboard" class="btn btn-sm" data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;COPY_URL&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="58d28928d473278971a98111965777f96c8c1351f3f753b6801c868e6be86e35"><svg class="octicon octicon-clippy" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M2 13h4v1H2v-1zm5-6H2v1h5V7zm2 3V8l-3 3 3 3v-2h5v-2H9zM4.5 9H2v1h2.5V9zM2 12h2.5v-1H2v1zm9 1h1v2c-.02.28-.11.52-.3.7-.19.18-.42.28-.7.3H1c-.55 0-1-.45-1-1V4c0-.55.45-1 1-1h3c0-1.11.89-2 2-2 1.11 0 2 .89 2 2h3c.55 0 1 .45 1 1v5h-1V6H1v9h10v-2zM2 5h8c0-.55-.45-1-1-1H8c-.55 0-1-.45-1-1s-.45-1-1-1-1 .45-1 1-.45 1-1 1H3c-.55 0-1 .45-1 1z"/></svg></clipboard-copy>
</div>
</div>

</div>
<div class="mt-2">
<a class="btn btn-outline get-repo-btn tooltipped tooltipped-s tooltipped-multiline js-get-repo" aria-label="Clone DarkSecDevelopers/HiddenEye to your computer and use it in GitHub Desktop." data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;OPEN_IN_DESKTOP&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="5a0425e4222d8f37d05e9c5dc5f21aa56e17949800ef732a3ec0545003381ee9" data-open-app="windows" href="https://desktop.github.com">Open in Desktop</a>

<a class="btn btn-outline get-repo-btn " rel="nofollow" data-hydro-click="{&quot;event_type&quot;:&quot;clone_or_download.click&quot;,&quot;payload&quot;:{&quot;feature_clicked&quot;:&quot;DOWNLOAD_ZIP&quot;,&quot;git_repository_type&quot;:&quot;REPOSITORY&quot;,&quot;repository_id&quot;:126839192,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}" data-hydro-click-hmac="de54692e29ddcfcdd14837c47df9ff8f75f6127654099a4c84ccc22dd90fb5d7" data-ga-click="Repository, download zip, location:repo overview" href="/DarkSecDevelopers/HiddenEye/archive/master.zip">Download ZIP</a>

</div>
</div>


<div class="js-modal-download-mac py-2 px-3 d-none">
<h4 class="lh-condensed mb-3">Launching GitHub Desktop<span class="animated-ellipsis-container"><span class="animated-ellipsis">...</span></span></h4>
<p class="text-gray">If nothing happens, <a href="https://desktop.github.com/">download GitHub Desktop</a> and try again.</p>
<p><button class="btn-link js-get-repo-modal-download-back">Go back</button></p>
</div>

<div class="js-modal-download-windows py-2 px-3 d-none">
<h4 class="lh-condensed mb-3">Launching GitHub Desktop<span class="animated-ellipsis-container"><span class="animated-ellipsis">...</span></span></h4>
<p class="text-gray">If nothing happens, <a href="https://desktop.github.com/">download GitHub Desktop</a> and try again.</p>
<p><button class="btn-link js-get-repo-modal-download-back">Go back</button></p>
</div>

<div class="js-modal-download-xcode py-2 px-3 d-none">
<h4 class="lh-condensed mb-3">Launching Xcode<span class="animated-ellipsis-container"><span class="animated-ellipsis">...</span></span></h4>
<p class="text-gray">If nothing happens, <a href="https://developer.apple.com/xcode/">download Xcode</a> and try again.</p>
<p><button class="btn-link js-get-repo-modal-download-back">Go back</button></p>
</div>

<div class="js-modal-download-visual-studio py-2 px-3 d-none">
<h4 class="lh-condensed mb-3">Launching Visual Studio<span class="animated-ellipsis-container"><span class="animated-ellipsis">...</span></span></h4>
<p class="text-gray">If nothing happens, <a href="https://visualstudio.github.com/">download the GitHub extension for Visual Studio</a> and try again.</p>
<p><button class="btn-link js-get-repo-modal-download-back">Go back</button></p>
</div>

</div>
</div>
</details>

</div>




<div class="commit-tease js-details-container Details d-flex rounded-top-1" data-issue-and-pr-hovercards-enabled>
<div class="AvatarStack flex-self-start ">
<div class="AvatarStack-body" aria-label="usama7628674">
<a class="avatar" data-skip-pjax="true" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=29252277" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/usama7628674">
<img height="20" width="20" alt="@usama7628674" src="https://avatars1.githubusercontent.com/u/29252277?s=60&amp;v=4" />
</a> </div>
</div>

<div class="flex-auto f6 mr-3">
<a href="/DarkSecDevelopers/HiddenEye/commits?author=usama7628674"
class="commit-author tooltipped tooltipped-s user-mention"
aria-label="View all commits by usama7628674">usama7628674</a>




<a data-pjax="true" title="Update requirements.txt" class="message text-inherit" href="/DarkSecDevelopers/HiddenEye/commit/95e9bbb94a6b96b709d8dbe107c2c0aea84bb8fc">Update requirements.txt</a>

</div>
<div class="no-wrap d-flex flex-self-start flex-items-baseline">
<span class="mr-1">Latest commit</span>
<a class="commit-tease-sha mr-1" href="/DarkSecDevelopers/HiddenEye/commit/95e9bbb94a6b96b709d8dbe107c2c0aea84bb8fc" data-pjax>
95e9bbb
</a>
<span itemprop="dateModified"><relative-time datetime="2019-10-05T02:26:35Z" class="no-wrap">Oct 5, 2019</relative-time></span>
</div>
</div>



<div class="file-wrap">
<a class="d-none js-permalink-shortcut" data-hotkey="y" href="/DarkSecDevelopers/HiddenEye/tree/95e9bbb94a6b96b709d8dbe107c2c0aea84bb8fc">Permalink</a>

<table class="files js-navigation-container js-active-navigation-container" data-pjax>
<thead>
<tr>
<th><span class="sr-only">Type</span></th>
<th><span class="sr-only">Name</span></th>
<th><span class="sr-only">Latest commit message</span></th>
<th><span class="sr-only">Commit time</span></th>
</tr>
</thead>


<tbody>
<tr class="warning include-fragment-error">
<td class="icon"><svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg></td>
<td class="content" colspan="3">Failed to load latest commit information.</td>
</tr>

<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title=".github" id="01777e4a9846fea5f3fcc8fe40d44680-f94c6378acd8e4c1416a627736d66e19406fdc2a" href="/DarkSecDevelopers/HiddenEye/tree/master/.github">.github</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update FUNDING.yml" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/bf574baded68797f78627df34aad9afb755ed465">Update FUNDING.yml</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-09-30T11:00:14Z" class="no-wrap">Sep 30, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="Defs" id="e9ea458e427910a293ae3b8e8662173e-7e8697829e21e2f36aed6a29d6f7317d31684798" href="/DarkSecDevelopers/HiddenEye/tree/master/Defs">Defs</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="CLOUDFARE FAKE BROWSER CHECKING PAGE ADDED...

This fake process of browser checking looks authenticate , then in 5 sec. it again redirects to the phishing template..." class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/33de9784d988c39af4f165503116bab143ac5a3b">CLOUDFARE FAKE BROWSER CHECKING PAGE ADDED...</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-08-30T21:51:16Z" class="no-wrap">Aug 31, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="This path skips through empty directories" id="7832f63c5414641920fa06b5585ca893-f274b8947f69a8f787c0396d4b0910e6de6b62bd" href="/DarkSecDevelopers/HiddenEye/tree/master/PressKit/Logo"><span class="simplified-path">PressKit/</span>Logo</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="PressKit folder

New - PressKit folder
Fix - Scallable vector graphic version of logo was uploaded" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/0c8fba2918c23849fdffb795ecb0416bd48848e8">PressKit folder</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2018-10-30T06:26:11Z" class="no-wrap">Oct 30, 2018</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="This path skips through empty directories" id="ec1b8b5afdfaaeab0808157bc737e4b4-c9c1a12fb5282d4c0cdc67375d5d559abce38bb3" href="/DarkSecDevelopers/HiddenEye/tree/master/Server/www"><span class="simplified-path">Server/</span>www</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Create .gitkeep" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/876657e870eea5338193645941ef56a496c2d67f">Create .gitkeep</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2018-06-09T09:16:36Z" class="no-wrap">Jun 9, 2018</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="WebPages" id="fba816d0ce06274beffd184cd8d7bf8b-8f7a4f3dd920bc6c23dec39bf659e13909781f60" href="/DarkSecDevelopers/HiddenEye/tree/master/WebPages">WebPages</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Cloudfare Page Added...

After 5 sec , it automatically redirects to login phishing module." class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/9f6630fdd42b3fe7ac2c0f835590854b034eaf3d">Cloudfare Page Added...</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-08-30T21:53:43Z" class="no-wrap">Aug 31, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="directory" class="octicon octicon-file-directory" viewBox="0 0 14 16" version="1.1" width="14" height="16" role="img"><path fill-rule="evenodd" d="M13 4H7V3c0-.66-.31-1-1-1H1c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zM6 4H1V3h5v1z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="locale" id="fb216d9e8791e63c8d12bdc420956839-4d669386b8a6a53154dcc408fb72fa813bf43e50" href="/DarkSecDevelopers/HiddenEye/tree/master/locale">locale</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="fix changes requested by sTiKyt" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/8a35742945a520b981662b384d8b48dfa0565f7f">fix changes requested by sTiKyt</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-03-17T20:26:38Z" class="no-wrap">Mar 18, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title=".gitignore" id="a084b794bc0759e7a6b77810e01874f2-1e696c6f93716cd068889464c1a69e729361d0a2" href="/DarkSecDevelopers/HiddenEye/blob/master/.gitignore">.gitignore</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Fixed .gitignore

Ignored whole Server folder" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/712574f7ad0ed679c88a3c444758870f75633c55">Fixed .gitignore</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-05-05T13:26:24Z" class="no-wrap">May 5, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title=".travis.yml" id="354f30a63fb0907d4ad57269548329e3-1d1da4c58d6bc6d238b716a4dd964fdb6e5142d8" href="/DarkSecDevelopers/HiddenEye/blob/master/.travis.yml">.travis.yml</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update .travis.yml" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/b68b795bf289370c98f836001e0b205b25102c00">Update .travis.yml</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-02-17T19:50:54Z" class="no-wrap">Feb 18, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="CONTRIBUTING.md" id="6a3371457528722a734f3c51d9238c13-a8c846909078af04d1da77eec067831c9e9269fc" href="/DarkSecDevelopers/HiddenEye/blob/master/CONTRIBUTING.md">CONTRIBUTING.md</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Create CONTRIBUTING.md" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/29f7899602029e1fb1a3aef888dc22cb690b8c49">Create CONTRIBUTING.md</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-02-17T08:31:30Z" class="no-wrap">Feb 17, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="Config.ini" id="147984f8432279d8dfaa2e7aa3ed7b3a-8b137891791fe96927ad78e64b0aad7bded08bdc" href="/DarkSecDevelopers/HiddenEye/blob/master/Config.ini">Config.ini</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Error ( No section: &#39;Defaults&#39; ) Solved !

#325 #323" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/0c8412122f5120c4ae5dc8eee0692fe20ee15d6a">Error ( No section: 'Defaults' ) Solved !</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-06-02T10:52:45Z" class="no-wrap">Jun 2, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="HiddenEye.py" id="54ad14e32d80f764af019f38fedbd80a-c1203592fd794c585476c60ffb6ccdee369acdf5" href="/DarkSecDevelopers/HiddenEye/blob/master/HiddenEye.py">HiddenEye.py</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Cloudfare FAKE Browser checking added.

i got its idea from https://grabify.link" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/440ae30e58eca605f3e6fb849fa491cbefd5b43b">Cloudfare FAKE Browser checking added.</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-08-30T21:56:46Z" class="no-wrap">Aug 31, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="LICENSE" id="9879d6db96fd29134fc802214163b95a-f288702d2fa16d3cdf0035b15a9fcbc552cd88e7" itemprop="license" href="/DarkSecDevelopers/HiddenEye/blob/master/LICENSE">LICENSE</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update LICENSE

I think we are ready for GPL license" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/8c3a22327f150783ce9b4c79fa1294134c71b610">Update LICENSE</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2018-12-26T14:31:26Z" class="no-wrap">Dec 26, 2018</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="README.md" id="04c6e90faac2675aa89e2176d2eec7d8-cdff010197b2ab062dbd7ea52443ec132bcee222" href="/DarkSecDevelopers/HiddenEye/blob/master/README.md">README.md</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update README.md" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/93fb521e0f579ac0e645521beda7194ce104aaea">Update README.md</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-10-02T21:33:34Z" class="no-wrap">Oct 3, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="Screenshot.png" id="e6a7bebe3a62dd464dc6b4c6693d74bc-d65b3f71ad219f46d2c709042ac7e5fdf8753222" href="/DarkSecDevelopers/HiddenEye/blob/master/Screenshot.png">Screenshot.png</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Termux ScreenShot" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/2dd1fae4b54b33166a00fe73f3b491164b9f70b4">Termux ScreenShot</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-04-21T12:33:28Z" class="no-wrap">Apr 21, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="_config.yml" id="aeb42283af8ef8e9da40ededd3ae2ab2-fc24e7a62dc288c776f8448cd073a01e7721ed32" href="/DarkSecDevelopers/HiddenEye/blob/master/_config.yml">_config.yml</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Set theme jekyll-theme-hacker" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/f68986e66342ea02ba28ebe350ecd0c020890729">Set theme jekyll-theme-hacker</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-06-30T09:52:52Z" class="no-wrap">Jun 30, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="donation.png" id="e7e5f6ce0f8839966c6c0ae95698678d-3b5f9d6be7c1677f1c7e42a7847f8e6d14a708af" href="/DarkSecDevelopers/HiddenEye/blob/master/donation.png">donation.png</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="[ImgBot] Optimize images

*Total -- 5,530.81kb -&gt; 5,250.41kb (5.07%)

/WebPages/Instagram_autoliker/assets/images/instagram_logo.png -- 62.27kb -&gt; 18.17kb (70.82%)
/WebPages/iCloud/index_files/pages_icon.png -- 6.21kb -&gt; 2.50kb (59.67%)
/WebPages/iCloud/index_files/arrow.png -- 1.42kb -&gt; 0.62kb (56.47%)
/logo.png -- 30.10kb -&gt; 14.53kb (51.74%)
/donation.png -- 1.32kb -&gt; 0.65kb (51.14%)
/WebPages/Instagram_advanced_attack/Index_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_advanced_attack/Instagram_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_web/index_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_advanced_attack/IndexDone_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Snapchat_web/accounts/static/images/favicon/favicon.png -- 6.28kb -&gt; 3.33kb (46.94%)
/WebPages/Instagram_autoliker/assets/images/intro01.png -- 12.17kb -&gt; 7.60kb (37.55%)
/WebPages/Instagram_autoliker/assets/images/icon.png -- 6.54kb -&gt; 4.79kb (26.66%)
/WebPages/fb_security_fake/images/logo.png -- 3.19kb -&gt; 2.47kb (22.6%)
/WebPages/iCloud/index_files/reminders_icon.png -- 5.99kb -&gt; 4.67kb (21.95%)
/WebPages/iCloud/index_files/HR_gradient_light.png -- 1.69kb -&gt; 1.33kb (21.39%)
/WebPages/iCloud/index_files/mail_icon.png -- 9.84kb -&gt; 8.06kb (18.09%)
/WebPages/iCloud/index_files/fmf_icon.png -- 4.85kb -&gt; 4.04kb (16.6%)
/WebPages/iCloud/index_files/contacts_icon.png -- 6.66kb -&gt; 5.59kb (16.02%)
/WebPages/iCloud/index_files/HR_gradient_dark.png -- 1.78kb -&gt; 1.51kb (14.84%)
/WebPages/iCloud/index_files/notes_icon.png -- 4.84kb -&gt; 4.27kb (11.73%)
/Sceenshot.png -- 77.42kb -&gt; 69.17kb (10.65%)
/WebPages/iCloud/index_files/icloud_drive_icon.png -- 9.21kb -&gt; 8.36kb (9.24%)
/WebPages/Instagram_advanced_attack/Insta_files/14719833_310540259320655_1605122788543168512_a.jpeg -- 4.43kb -&gt; 4.16kb (6.11%)
/WebPages/Instagram_advanced_attack/Index_files/14719833_310540259320655_1605122788543168512_a.jpg -- 4.43kb -&gt; 4.16kb (6.11%)
/WebPages/iCloud/index_files/photos_icon.png -- 15.63kb -&gt; 14.70kb (5.94%)
/WebPages/Instagram_autoliker/assets/images/intro03.png -- 7.46kb -&gt; 7.22kb (3.2%)
/WebPages/Instagram_advanced_attack/Insta_files/46659736_568109180284247_7084277488418373753_n.jpeg -- 119.85kb -&gt; 116.06kb (3.16%)
/WebPages/Instagram_advanced_attack/Index_files/46659736_568109180284247_7084277488418373753_n.jpg -- 119.85kb -&gt; 116.06kb (3.16%)
/WebPages/Instagram_advanced_attack/Index_files/46138417_146670886301977_2093135551570502791_n.jpg -- 122.81kb -&gt; 118.94kb (3.15%)
/WebPages/Instagram_advanced_attack/Insta_files/46138417_146670886301977_2093135551570502791_n.jpeg -- 122.81kb -&gt; 118.94kb (3.15%)
/WebPages/Instagram_advanced_attack/Insta_files/44877605_725955034447492_3123079845831750529_n.jpeg -- 142.61kb -&gt; 138.23kb (3.08%)
/WebPages/Instagram_advanced_attack/Index_files/44877605_725955034447492_3123079845831750529_n.jpg -- 142.61kb -&gt; 138.23kb (3.08%)
/WebPages/Instagram_advanced_attack/Insta_files/38291305_273562119909817_4197279119550971904_n.jpeg -- 5.69kb -&gt; 5.52kb (2.95%)
/WebPages/Instagram_advanced_attack/Index_files/38291305_273562119909817_4197279119550971904_n.jpg -- 5.69kb -&gt; 5.52kb (2.95%)
/WebPages/Instagram_advanced_attack/Insta_files/38458099_686248495056051_7639646058120740864_n.jpeg -- 4.42kb -&gt; 4.29kb (2.92%)
/WebPages/Instagram_advanced_attack/Index_files/38458099_686248495056051_7639646058120740864_n.jpg -- 4.42kb -&gt; 4.29kb (2.92%)
/WebPages/Instagram_advanced_attack/Index_files/46241219_270961246951645_7868497032315880411_n.jpg -- 62.58kb -&gt; 60.76kb (2.91%)
/WebPages/Instagram_advanced_attack/Insta_files/46241219_270961246951645_7868497032315880411_n.jpeg -- 62.58kb -&gt; 60.76kb (2.91%)
/WebPages/Instagram_advanced_attack/Index_files/46350197_213190926250402_5409452950057515589_n.jpg -- 114.98kb -&gt; 111.67kb (2.88%)
/WebPages/Instagram_advanced_attack/Insta_files/46350197_213190926250402_5409452950057515589_n.jpeg -- 114.98kb -&gt; 111.67kb (2.88%)
/WebPages/Instagram_advanced_attack/Insta_files/46728771_2250834051862676_1835882320151095527_n.jpeg -- 125.17kb -&gt; 121.58kb (2.87%)
/WebPages/Instagram_advanced_attack/Index_files/46728771_2250834051862676_1835882320151095527_n.jpg -- 125.17kb -&gt; 121.58kb (2.87%)
/WebPages/Instagram_advanced_attack/Index_files/45645571_272109293490698_7738634598428743082_n.jpg -- 93.86kb -&gt; 91.26kb (2.77%)
/WebPages/Instagram_advanced_attack/Insta_files/45645571_272109293490698_7738634598428743082_n.jpeg -- 93.86kb -&gt; 91.26kb (2.77%)
/WebPages/Instagram_advanced_attack/Index_files/46295026_993325324207515_8838677270527431339_n.jpg -- 103.43kb -&gt; 100.59kb (2.74%)
/WebPages/Instagram_advanced_attack/Insta_files/46295026_993325324207515_8838677270527431339_n.jpeg -- 103.43kb -&gt; 100.59kb (2.74%)
/WebPages/Instagram_advanced_attack/Insta_files/45278444_730535480648551_4181076986154494920_n.jpeg -- 111.33kb -&gt; 108.32kb (2.71%)
/WebPages/Instagram_advanced_attack/Index_files/45278444_730535480648551_4181076986154494920_n.jpg -- 111.33kb -&gt; 108.32kb (2.71%)
/WebPages/Instagram_advanced_attack/Insta_files/47127810_953331848388323_4333643538945830161_n.jpeg -- 91.85kb -&gt; 89.46kb (2.61%)
/WebPages/Instagram_advanced_attack/Index_files/47127810_953331848388323_4333643538945830161_n.jpg -- 91.85kb -&gt; 89.46kb (2.61%)
/WebPages/Instagram_advanced_attack/Index_files/45841443_124721228422820_8327744549993524567_n.jpg -- 75.59kb -&gt; 73.65kb (2.56%)
/WebPages/Instagram_advanced_attack/Insta_files/45841443_124721228422820_8327744549993524567_n.jpeg -- 75.59kb -&gt; 73.65kb (2.56%)
/WebPages/Instagram_advanced_attack/Insta_files/44833524_307524726641169_8353094997236542940_n.jpeg -- 83.63kb -&gt; 81.50kb (2.55%)
/WebPages/Instagram_advanced_attack/Index_files/44833524_307524726641169_8353094997236542940_n.jpg -- 83.63kb -&gt; 81.50kb (2.55%)
/WebPages/Instagram_advanced_attack/Insta_files/44718716_2242803342634278_2440896417659918587_n.jpeg -- 71.07kb -&gt; 69.26kb (2.54%)
/WebPages/Instagram_advanced_attack/Index_files/44718716_2242803342634278_2440896417659918587_n.jpg -- 71.07kb -&gt; 69.26kb (2.54%)
/WebPages/Instagram_advanced_attack/Insta_files/44570105_354104982007420_1097321654108848778_n.jpeg -- 106.65kb -&gt; 104.08kb (2.41%)
/WebPages/Instagram_advanced_attack/Index_files/44570105_354104982007420_1097321654108848778_n.jpg -- 106.65kb -&gt; 104.08kb (2.41%)
/WebPages/Instagram_advanced_attack/Insta_files/38466255_2205320529696804_6217040662190096384_n.jpeg -- 4.40kb -&gt; 4.29kb (2.38%)
/WebPages/Instagram_advanced_attack/Index_files/38466255_2205320529696804_6217040662190096384_n.jpg -- 4.40kb -&gt; 4.29kb (2.38%)
/WebPages/Instagram_advanced_attack/Insta_files/47191943_2002465176517163_1147279165107992898_n.jpeg -- 87.95kb -&gt; 85.87kb (2.37%)
/WebPages/Instagram_advanced_attack/Index_files/47191943_2002465176517163_1147279165107992898_n.jpg -- 87.95kb -&gt; 85.87kb (2.37%)
/WebPages/Instagram_advanced_attack/Insta_files/37949061_312096746015742_6377362527105318912_n.jpeg -- 4.53kb -&gt; 4.42kb (2.35%)
/WebPages/Instagram_advanced_attack/Index_files/37949061_312096746015742_6377362527105318912_n.jpg -- 4.53kb -&gt; 4.42kb (2.35%)
/WebPages/Instagram_advanced_attack/Insta_files/45707219_374984199903279_8345968864668242067_n.jpeg -- 80.52kb -&gt; 78.66kb (2.31%)
/WebPages/Instagram_advanced_attack/Index_files/45707219_374984199903279_8345968864668242067_n.jpg -- 80.52kb -&gt; 78.66kb (2.31%)
/WebPages/Instagram_advanced_attack/Insta_files/45769594_324083988181173_42630105105875011_n.jpeg -- 69.33kb -&gt; 67.74kb (2.29%)
/WebPages/Instagram_advanced_attack/Index_files/45769594_324083988181173_42630105105875011_n.jpg -- 69.33kb -&gt; 67.74kb (2.29%)
/WebPages/Instagram_advanced_attack/Index_files/46114904_579621072489625_4137745343827042124_n.jpg -- 66.31kb -&gt; 64.82kb (2.25%)
/WebPages/Instagram_advanced_attack/Insta_files/46114904_579621072489625_4137745343827042124_n.jpeg -- 66.31kb -&gt; 64.82kb (2.25%)
/WebPages/Instagram_advanced_attack/Insta_files/46931404_503121380199293_4869151420580564098_n.jpeg -- 44.17kb -&gt; 43.19kb (2.23%)
/WebPages/Instagram_advanced_attack/Index_files/46931404_503121380199293_4869151420580564098_n.jpg -- 44.17kb -&gt; 43.19kb (2.23%)
/WebPages/Instagram_advanced_attack/Insta_files/45296703_1086624611511662_7767128095364748906_n.jpeg -- 91.83kb -&gt; 89.85kb (2.16%)
/WebPages/Instagram_advanced_attack/Index_files/45296703_1086624611511662_7767128095364748906_n.jpg -- 91.83kb -&gt; 89.85kb (2.16%)
/WebPages/Instagram_advanced_attack/Index_files/46646747_359461717962735_7123525834298999076_n.jpg -- 88.34kb -&gt; 86.52kb (2.06%)
/WebPages/Instagram_advanced_attack/Insta_files/46646747_359461717962735_7123525834298999076_n.jpeg -- 88.34kb -&gt; 86.52kb (2.06%)
/WebPages/Instagram_advanced_attack/Index_files/46560652_1972910126335316_285810442537495800_n.jpg -- 79.23kb -&gt; 77.71kb (1.92%)
/WebPages/Instagram_advanced_attack/Insta_files/46560652_1972910126335316_285810442537495800_n.jpeg -- 79.23kb -&gt; 77.71kb (1.92%)
/WebPages/Instagram_advanced_attack/Insta_files/43779016_890917697773153_5808479397988324160_n.jpeg -- 54.42kb -&gt; 53.37kb (1.92%)
/WebPages/Instagram_advanced_attack/Index_files/43779016_890917697773153_5808479397988324160_n.jpg -- 54.42kb -&gt; 53.37kb (1.92%)
/WebPages/Instagram_advanced_attack/Index_files/45855518_126053188397498_11446674866862225_n.jpg -- 52.69kb -&gt; 51.70kb (1.87%)
/WebPages/Instagram_advanced_attack/Insta_files/45855518_126053188397498_11446674866862225_n.jpeg -- 52.69kb -&gt; 51.70kb (1.87%)
/WebPages/Instagram_advanced_attack/Insta_files/45649138_381355829272624_1744311362811991161_n.jpeg -- 36.27kb -&gt; 35.62kb (1.78%)
/WebPages/Instagram_advanced_attack/Index_files/45649138_381355829272624_1744311362811991161_n.jpg -- 36.27kb -&gt; 35.62kb (1.78%)
/WebPages/Instagram_advanced_attack/Insta_files/38097135_1170059863134010_3606598722667937792_n.jpeg -- 7.46kb -&gt; 7.33kb (1.62%)
/WebPages/Instagram_advanced_attack/Index_files/38097135_1170059863134010_3606598722667937792_n.jpg -- 7.46kb -&gt; 7.33kb (1.62%)
/WebPages/Instagram_advanced_attack/Insta_files/47307707_104431753866479_890099374089529010_n.jpeg -- 69.63kb -&gt; 68.53kb (1.58%)
/WebPages/Instagram_advanced_attack/Index_files/47307707_104431753866479_890099374089529010_n.jpg -- 69.63kb -&gt; 68.53kb (1.58%)
/WebPages/Instagram_advanced_attack/Insta_files/45404528_196007357911855_2495553744348210134_n.jpeg -- 70.88kb -&gt; 69.80kb (1.53%)
/WebPages/Instagram_advanced_attack/Index_files/45404528_196007357911855_2495553744348210134_n.jpg -- 70.88kb -&gt; 69.80kb (1.53%)
/WebPages/Instagram_advanced_attack/Index_files/46276509_388170972011907_7609813800358803282_n.jpg -- 33.80kb -&gt; 33.34kb (1.36%)
/WebPages/Instagram_advanced_attack/Insta_files/46276509_388170972011907_7609813800358803282_n.jpeg -- 33.80kb -&gt; 33.34kb (1.36%)
/WebPages/Instagram_autoliker/assets/images/intro02.png -- 10.01kb -&gt; 9.88kb (1.26%)
/WebPages/Instagram_advanced_attack/Insta_files/44881419_334653380687029_938249642122187494_n.jpeg -- 78.73kb -&gt; 78.08kb (0.83%)
/WebPages/Instagram_advanced_attack/Index_files/44881419_334653380687029_938249642122187494_n.jpg -- 78.73kb -&gt; 78.08kb (0.83%)
/WebPages/Instagram_advanced_attack/Insta_files/38220205_445438855864967_3624495293044621312_n.jpeg -- 7.09kb -&gt; 7.06kb (0.43%)
/WebPages/Instagram_advanced_attack/Index_files/38220205_445438855864967_3624495293044621312_n.jpg -- 7.09kb -&gt; 7.06kb (0.43%)
/WebPages/Instagram_advanced_attack/Insta_files/44747236_556640351423971_3797114642106925141_n.jpeg -- 42.28kb -&gt; 42.11kb (0.4%)
/WebPages/Instagram_advanced_attack/Index_files/44747236_556640351423971_3797114642106925141_n.jpg -- 42.28kb -&gt; 42.11kb (0.4%)
/WebPages/Instagram_autoliker/assets/images/thumbnail.jpg -- 77.28kb -&gt; 77.15kb (0.16%)
/WebPages/Instagram_advanced_attack/Insta_files/38072567_525980301190617_5482416605340106752_n.jpeg -- 6.95kb -&gt; 6.95kb (0.04%)
/WebPages/Instagram_advanced_attack/Index_files/38072567_525980301190617_5482416605340106752_n.jpg -- 6.95kb -&gt; 6.95kb (0.04%)" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/c7a03fcff5e16034fcfd6ad3e71b14807e778403">[ImgBot] Optimize images</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-02-16T18:17:51Z" class="no-wrap">Feb 17, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="instructions.md" id="22b1984e9055744bcb6b52260dfdfb71-e6a09c30f882b953be987df12812b7203aad3d1c" href="/DarkSecDevelopers/HiddenEye/blob/master/instructions.md">instructions.md</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update instructions.md" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/b57adb2f424a1963b25a8756e7ed2f21550b3363">Update instructions.md</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-08-08T02:04:16Z" class="no-wrap">Aug 8, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="logo.png" id="1bb87d41d15fe27b500a4bfcde01bb0e-9055ea3d42dc9254086d473292b667772093181e" href="/DarkSecDevelopers/HiddenEye/blob/master/logo.png">logo.png</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="[ImgBot] Optimize images

*Total -- 5,530.81kb -&gt; 5,250.41kb (5.07%)

/WebPages/Instagram_autoliker/assets/images/instagram_logo.png -- 62.27kb -&gt; 18.17kb (70.82%)
/WebPages/iCloud/index_files/pages_icon.png -- 6.21kb -&gt; 2.50kb (59.67%)
/WebPages/iCloud/index_files/arrow.png -- 1.42kb -&gt; 0.62kb (56.47%)
/logo.png -- 30.10kb -&gt; 14.53kb (51.74%)
/donation.png -- 1.32kb -&gt; 0.65kb (51.14%)
/WebPages/Instagram_advanced_attack/Index_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_advanced_attack/Instagram_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_web/index_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Instagram_advanced_attack/IndexDone_files/f55c258e826e.png -- 33.80kb -&gt; 16.80kb (50.29%)
/WebPages/Snapchat_web/accounts/static/images/favicon/favicon.png -- 6.28kb -&gt; 3.33kb (46.94%)
/WebPages/Instagram_autoliker/assets/images/intro01.png -- 12.17kb -&gt; 7.60kb (37.55%)
/WebPages/Instagram_autoliker/assets/images/icon.png -- 6.54kb -&gt; 4.79kb (26.66%)
/WebPages/fb_security_fake/images/logo.png -- 3.19kb -&gt; 2.47kb (22.6%)
/WebPages/iCloud/index_files/reminders_icon.png -- 5.99kb -&gt; 4.67kb (21.95%)
/WebPages/iCloud/index_files/HR_gradient_light.png -- 1.69kb -&gt; 1.33kb (21.39%)
/WebPages/iCloud/index_files/mail_icon.png -- 9.84kb -&gt; 8.06kb (18.09%)
/WebPages/iCloud/index_files/fmf_icon.png -- 4.85kb -&gt; 4.04kb (16.6%)
/WebPages/iCloud/index_files/contacts_icon.png -- 6.66kb -&gt; 5.59kb (16.02%)
/WebPages/iCloud/index_files/HR_gradient_dark.png -- 1.78kb -&gt; 1.51kb (14.84%)
/WebPages/iCloud/index_files/notes_icon.png -- 4.84kb -&gt; 4.27kb (11.73%)
/Sceenshot.png -- 77.42kb -&gt; 69.17kb (10.65%)
/WebPages/iCloud/index_files/icloud_drive_icon.png -- 9.21kb -&gt; 8.36kb (9.24%)
/WebPages/Instagram_advanced_attack/Insta_files/14719833_310540259320655_1605122788543168512_a.jpeg -- 4.43kb -&gt; 4.16kb (6.11%)
/WebPages/Instagram_advanced_attack/Index_files/14719833_310540259320655_1605122788543168512_a.jpg -- 4.43kb -&gt; 4.16kb (6.11%)
/WebPages/iCloud/index_files/photos_icon.png -- 15.63kb -&gt; 14.70kb (5.94%)
/WebPages/Instagram_autoliker/assets/images/intro03.png -- 7.46kb -&gt; 7.22kb (3.2%)
/WebPages/Instagram_advanced_attack/Insta_files/46659736_568109180284247_7084277488418373753_n.jpeg -- 119.85kb -&gt; 116.06kb (3.16%)
/WebPages/Instagram_advanced_attack/Index_files/46659736_568109180284247_7084277488418373753_n.jpg -- 119.85kb -&gt; 116.06kb (3.16%)
/WebPages/Instagram_advanced_attack/Index_files/46138417_146670886301977_2093135551570502791_n.jpg -- 122.81kb -&gt; 118.94kb (3.15%)
/WebPages/Instagram_advanced_attack/Insta_files/46138417_146670886301977_2093135551570502791_n.jpeg -- 122.81kb -&gt; 118.94kb (3.15%)
/WebPages/Instagram_advanced_attack/Insta_files/44877605_725955034447492_3123079845831750529_n.jpeg -- 142.61kb -&gt; 138.23kb (3.08%)
/WebPages/Instagram_advanced_attack/Index_files/44877605_725955034447492_3123079845831750529_n.jpg -- 142.61kb -&gt; 138.23kb (3.08%)
/WebPages/Instagram_advanced_attack/Insta_files/38291305_273562119909817_4197279119550971904_n.jpeg -- 5.69kb -&gt; 5.52kb (2.95%)
/WebPages/Instagram_advanced_attack/Index_files/38291305_273562119909817_4197279119550971904_n.jpg -- 5.69kb -&gt; 5.52kb (2.95%)
/WebPages/Instagram_advanced_attack/Insta_files/38458099_686248495056051_7639646058120740864_n.jpeg -- 4.42kb -&gt; 4.29kb (2.92%)
/WebPages/Instagram_advanced_attack/Index_files/38458099_686248495056051_7639646058120740864_n.jpg -- 4.42kb -&gt; 4.29kb (2.92%)
/WebPages/Instagram_advanced_attack/Index_files/46241219_270961246951645_7868497032315880411_n.jpg -- 62.58kb -&gt; 60.76kb (2.91%)
/WebPages/Instagram_advanced_attack/Insta_files/46241219_270961246951645_7868497032315880411_n.jpeg -- 62.58kb -&gt; 60.76kb (2.91%)
/WebPages/Instagram_advanced_attack/Index_files/46350197_213190926250402_5409452950057515589_n.jpg -- 114.98kb -&gt; 111.67kb (2.88%)
/WebPages/Instagram_advanced_attack/Insta_files/46350197_213190926250402_5409452950057515589_n.jpeg -- 114.98kb -&gt; 111.67kb (2.88%)
/WebPages/Instagram_advanced_attack/Insta_files/46728771_2250834051862676_1835882320151095527_n.jpeg -- 125.17kb -&gt; 121.58kb (2.87%)
/WebPages/Instagram_advanced_attack/Index_files/46728771_2250834051862676_1835882320151095527_n.jpg -- 125.17kb -&gt; 121.58kb (2.87%)
/WebPages/Instagram_advanced_attack/Index_files/45645571_272109293490698_7738634598428743082_n.jpg -- 93.86kb -&gt; 91.26kb (2.77%)
/WebPages/Instagram_advanced_attack/Insta_files/45645571_272109293490698_7738634598428743082_n.jpeg -- 93.86kb -&gt; 91.26kb (2.77%)
/WebPages/Instagram_advanced_attack/Index_files/46295026_993325324207515_8838677270527431339_n.jpg -- 103.43kb -&gt; 100.59kb (2.74%)
/WebPages/Instagram_advanced_attack/Insta_files/46295026_993325324207515_8838677270527431339_n.jpeg -- 103.43kb -&gt; 100.59kb (2.74%)
/WebPages/Instagram_advanced_attack/Insta_files/45278444_730535480648551_4181076986154494920_n.jpeg -- 111.33kb -&gt; 108.32kb (2.71%)
/WebPages/Instagram_advanced_attack/Index_files/45278444_730535480648551_4181076986154494920_n.jpg -- 111.33kb -&gt; 108.32kb (2.71%)
/WebPages/Instagram_advanced_attack/Insta_files/47127810_953331848388323_4333643538945830161_n.jpeg -- 91.85kb -&gt; 89.46kb (2.61%)
/WebPages/Instagram_advanced_attack/Index_files/47127810_953331848388323_4333643538945830161_n.jpg -- 91.85kb -&gt; 89.46kb (2.61%)
/WebPages/Instagram_advanced_attack/Index_files/45841443_124721228422820_8327744549993524567_n.jpg -- 75.59kb -&gt; 73.65kb (2.56%)
/WebPages/Instagram_advanced_attack/Insta_files/45841443_124721228422820_8327744549993524567_n.jpeg -- 75.59kb -&gt; 73.65kb (2.56%)
/WebPages/Instagram_advanced_attack/Insta_files/44833524_307524726641169_8353094997236542940_n.jpeg -- 83.63kb -&gt; 81.50kb (2.55%)
/WebPages/Instagram_advanced_attack/Index_files/44833524_307524726641169_8353094997236542940_n.jpg -- 83.63kb -&gt; 81.50kb (2.55%)
/WebPages/Instagram_advanced_attack/Insta_files/44718716_2242803342634278_2440896417659918587_n.jpeg -- 71.07kb -&gt; 69.26kb (2.54%)
/WebPages/Instagram_advanced_attack/Index_files/44718716_2242803342634278_2440896417659918587_n.jpg -- 71.07kb -&gt; 69.26kb (2.54%)
/WebPages/Instagram_advanced_attack/Insta_files/44570105_354104982007420_1097321654108848778_n.jpeg -- 106.65kb -&gt; 104.08kb (2.41%)
/WebPages/Instagram_advanced_attack/Index_files/44570105_354104982007420_1097321654108848778_n.jpg -- 106.65kb -&gt; 104.08kb (2.41%)
/WebPages/Instagram_advanced_attack/Insta_files/38466255_2205320529696804_6217040662190096384_n.jpeg -- 4.40kb -&gt; 4.29kb (2.38%)
/WebPages/Instagram_advanced_attack/Index_files/38466255_2205320529696804_6217040662190096384_n.jpg -- 4.40kb -&gt; 4.29kb (2.38%)
/WebPages/Instagram_advanced_attack/Insta_files/47191943_2002465176517163_1147279165107992898_n.jpeg -- 87.95kb -&gt; 85.87kb (2.37%)
/WebPages/Instagram_advanced_attack/Index_files/47191943_2002465176517163_1147279165107992898_n.jpg -- 87.95kb -&gt; 85.87kb (2.37%)
/WebPages/Instagram_advanced_attack/Insta_files/37949061_312096746015742_6377362527105318912_n.jpeg -- 4.53kb -&gt; 4.42kb (2.35%)
/WebPages/Instagram_advanced_attack/Index_files/37949061_312096746015742_6377362527105318912_n.jpg -- 4.53kb -&gt; 4.42kb (2.35%)
/WebPages/Instagram_advanced_attack/Insta_files/45707219_374984199903279_8345968864668242067_n.jpeg -- 80.52kb -&gt; 78.66kb (2.31%)
/WebPages/Instagram_advanced_attack/Index_files/45707219_374984199903279_8345968864668242067_n.jpg -- 80.52kb -&gt; 78.66kb (2.31%)
/WebPages/Instagram_advanced_attack/Insta_files/45769594_324083988181173_42630105105875011_n.jpeg -- 69.33kb -&gt; 67.74kb (2.29%)
/WebPages/Instagram_advanced_attack/Index_files/45769594_324083988181173_42630105105875011_n.jpg -- 69.33kb -&gt; 67.74kb (2.29%)
/WebPages/Instagram_advanced_attack/Index_files/46114904_579621072489625_4137745343827042124_n.jpg -- 66.31kb -&gt; 64.82kb (2.25%)
/WebPages/Instagram_advanced_attack/Insta_files/46114904_579621072489625_4137745343827042124_n.jpeg -- 66.31kb -&gt; 64.82kb (2.25%)
/WebPages/Instagram_advanced_attack/Insta_files/46931404_503121380199293_4869151420580564098_n.jpeg -- 44.17kb -&gt; 43.19kb (2.23%)
/WebPages/Instagram_advanced_attack/Index_files/46931404_503121380199293_4869151420580564098_n.jpg -- 44.17kb -&gt; 43.19kb (2.23%)
/WebPages/Instagram_advanced_attack/Insta_files/45296703_1086624611511662_7767128095364748906_n.jpeg -- 91.83kb -&gt; 89.85kb (2.16%)
/WebPages/Instagram_advanced_attack/Index_files/45296703_1086624611511662_7767128095364748906_n.jpg -- 91.83kb -&gt; 89.85kb (2.16%)
/WebPages/Instagram_advanced_attack/Index_files/46646747_359461717962735_7123525834298999076_n.jpg -- 88.34kb -&gt; 86.52kb (2.06%)
/WebPages/Instagram_advanced_attack/Insta_files/46646747_359461717962735_7123525834298999076_n.jpeg -- 88.34kb -&gt; 86.52kb (2.06%)
/WebPages/Instagram_advanced_attack/Index_files/46560652_1972910126335316_285810442537495800_n.jpg -- 79.23kb -&gt; 77.71kb (1.92%)
/WebPages/Instagram_advanced_attack/Insta_files/46560652_1972910126335316_285810442537495800_n.jpeg -- 79.23kb -&gt; 77.71kb (1.92%)
/WebPages/Instagram_advanced_attack/Insta_files/43779016_890917697773153_5808479397988324160_n.jpeg -- 54.42kb -&gt; 53.37kb (1.92%)
/WebPages/Instagram_advanced_attack/Index_files/43779016_890917697773153_5808479397988324160_n.jpg -- 54.42kb -&gt; 53.37kb (1.92%)
/WebPages/Instagram_advanced_attack/Index_files/45855518_126053188397498_11446674866862225_n.jpg -- 52.69kb -&gt; 51.70kb (1.87%)
/WebPages/Instagram_advanced_attack/Insta_files/45855518_126053188397498_11446674866862225_n.jpeg -- 52.69kb -&gt; 51.70kb (1.87%)
/WebPages/Instagram_advanced_attack/Insta_files/45649138_381355829272624_1744311362811991161_n.jpeg -- 36.27kb -&gt; 35.62kb (1.78%)
/WebPages/Instagram_advanced_attack/Index_files/45649138_381355829272624_1744311362811991161_n.jpg -- 36.27kb -&gt; 35.62kb (1.78%)
/WebPages/Instagram_advanced_attack/Insta_files/38097135_1170059863134010_3606598722667937792_n.jpeg -- 7.46kb -&gt; 7.33kb (1.62%)
/WebPages/Instagram_advanced_attack/Index_files/38097135_1170059863134010_3606598722667937792_n.jpg -- 7.46kb -&gt; 7.33kb (1.62%)
/WebPages/Instagram_advanced_attack/Insta_files/47307707_104431753866479_890099374089529010_n.jpeg -- 69.63kb -&gt; 68.53kb (1.58%)
/WebPages/Instagram_advanced_attack/Index_files/47307707_104431753866479_890099374089529010_n.jpg -- 69.63kb -&gt; 68.53kb (1.58%)
/WebPages/Instagram_advanced_attack/Insta_files/45404528_196007357911855_2495553744348210134_n.jpeg -- 70.88kb -&gt; 69.80kb (1.53%)
/WebPages/Instagram_advanced_attack/Index_files/45404528_196007357911855_2495553744348210134_n.jpg -- 70.88kb -&gt; 69.80kb (1.53%)
/WebPages/Instagram_advanced_attack/Index_files/46276509_388170972011907_7609813800358803282_n.jpg -- 33.80kb -&gt; 33.34kb (1.36%)
/WebPages/Instagram_advanced_attack/Insta_files/46276509_388170972011907_7609813800358803282_n.jpeg -- 33.80kb -&gt; 33.34kb (1.36%)
/WebPages/Instagram_autoliker/assets/images/intro02.png -- 10.01kb -&gt; 9.88kb (1.26%)
/WebPages/Instagram_advanced_attack/Insta_files/44881419_334653380687029_938249642122187494_n.jpeg -- 78.73kb -&gt; 78.08kb (0.83%)
/WebPages/Instagram_advanced_attack/Index_files/44881419_334653380687029_938249642122187494_n.jpg -- 78.73kb -&gt; 78.08kb (0.83%)
/WebPages/Instagram_advanced_attack/Insta_files/38220205_445438855864967_3624495293044621312_n.jpeg -- 7.09kb -&gt; 7.06kb (0.43%)
/WebPages/Instagram_advanced_attack/Index_files/38220205_445438855864967_3624495293044621312_n.jpg -- 7.09kb -&gt; 7.06kb (0.43%)
/WebPages/Instagram_advanced_attack/Insta_files/44747236_556640351423971_3797114642106925141_n.jpeg -- 42.28kb -&gt; 42.11kb (0.4%)
/WebPages/Instagram_advanced_attack/Index_files/44747236_556640351423971_3797114642106925141_n.jpg -- 42.28kb -&gt; 42.11kb (0.4%)
/WebPages/Instagram_autoliker/assets/images/thumbnail.jpg -- 77.28kb -&gt; 77.15kb (0.16%)
/WebPages/Instagram_advanced_attack/Insta_files/38072567_525980301190617_5482416605340106752_n.jpeg -- 6.95kb -&gt; 6.95kb (0.04%)
/WebPages/Instagram_advanced_attack/Index_files/38072567_525980301190617_5482416605340106752_n.jpg -- 6.95kb -&gt; 6.95kb (0.04%)" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/c7a03fcff5e16034fcfd6ad3e71b14807e778403">[ImgBot] Optimize images</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-02-16T18:17:51Z" class="no-wrap">Feb 17, 2019</time-ago></span>
</td>
</tr>
<tr class="js-navigation-item">
<td class="icon">
<svg aria-label="file" class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" role="img"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
<img width="16" height="16" class="spinner" alt="" src="https://github.githubassets.com/images/spinners/octocat-spinner-32.gif" />
</td>
<td class="content">
<span class="css-truncate css-truncate-target"><a class="js-navigation-open" title="requirements.txt" id="b4ef698db8ca845e5845c4618278f29a-7f269dd901f180b0898ab9521a353337a45ecf0d" href="/DarkSecDevelopers/HiddenEye/blob/master/requirements.txt">requirements.txt</a></span>
</td>
<td class="message">
<span class="css-truncate css-truncate-target">
<a data-pjax="true" title="Update requirements.txt" class="link-gray" href="/DarkSecDevelopers/HiddenEye/commit/95e9bbb94a6b96b709d8dbe107c2c0aea84bb8fc">Update requirements.txt</a>
</span>
</td>
<td class="age">
<span class="css-truncate css-truncate-target"><time-ago datetime="2019-10-05T02:26:35Z" class="no-wrap">Oct 5, 2019</time-ago></span>
</td>
</tr>
</tbody>
</table>

</div>



<div id="readme" class="Box Box--condensed instapaper_body md js-code-block-container">
<div class="Box-header d-flex flex-items-center flex-justify-between px-2">
<h3 class="Box-title pr-3">
<svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
README.md
</h3>
</div>
<div class="Popover anim-scale-in js-tagsearch-popover"
hidden
data-tagsearch-url="/DarkSecDevelopers/HiddenEye/find-symbols"
data-tagsearch-ref="master"
data-tagsearch-path="README.md"
data-tagsearch-lang="Markdown"
data-hydro-click="{&quot;event_type&quot;:&quot;code_navigation.click_on_symbol&quot;,&quot;payload&quot;:{&quot;action&quot;:&quot;click_on_symbol&quot;,&quot;repository_id&quot;:126839192,&quot;ref&quot;:&quot;master&quot;,&quot;client_id&quot;:&quot;345153373.1570422038&quot;,&quot;originating_request_id&quot;:&quot;C3C6:4838:233108C:3517B38:5D9AD232&quot;,&quot;originating_url&quot;:&quot;https://github.com/DarkSecDevelopers/HiddenEye&quot;,&quot;referrer&quot;:&quot;https://www.google.com/&quot;,&quot;user_id&quot;:56038536}}"
data-hydro-click-hmac="0efb5139349a2d2d31757ffea779dfc506a97b5f538b810fcfa95d85f45ca7f8">
<div class="Popover-message Popover-message--large Popover-message--top-left TagsearchPopover mt-1 mb-4 mx-auto Box box-shadow-large">
<div class="TagsearchPopover-content js-tagsearch-popover-content overflow-auto" style="will-change:transform;">
</div>
</div>
</div>

<div class="Box-body">
<article class="markdown-body entry-content p-5" itemprop="text"><p><a href="/DarkSecDevelopers/HiddenEye/blob/master"><img src="https://camo.githubusercontent.com/d24f2f8414437a9491ea3145cafd373167315d50/68747470733a2f2f666f7274686562616467652e636f6d2f696d616765732f6261646765732f6275696c742d776974682d6c6f76652e737667" alt="BuiltWithLove" data-canonical-src="https://forthebadge.com/images/badges/built-with-love.svg" style="max-width:100%;"></a></p>
<p align="center">
<a target="_blank" rel="noopener noreferrer" href="/DarkSecDevelopers/HiddenEye/blob/master/logo.png"><img src="/DarkSecDevelopers/HiddenEye/raw/master/logo.png" style="max-width:100%;"></a>
</p>
<p align="center">
Modern Phishing Tool With Advanced Functionality
</p>
<p align="center">
PHISHING | KEYLOGGER | INFORMATION_COLLECTOR | ALL_IN_ONE_TOOL | SOCIALENGINEERING
</p><p>
</p>
<p><a href="https://github.com/darksecdevelopers"><img src="https://camo.githubusercontent.com/cbd785635328810304475bfe9d9ef74bd157b333/68747470733a2f2f6261646765732e66726170736f66742e636f6d2f6f732f76332f6f70656e2d736f757263652e7376673f763d313032" alt="Open Source Love" data-canonical-src="https://badges.frapsoft.com/os/v3/open-source.svg?v=102" style="max-width:100%;"></a>
<a href="https://github.com/DarkSecDevelopers/HiddenEye/releases"><img src="https://camo.githubusercontent.com/f7e809b4d92482cae107bee6ae388313cb362934/68747470733a2f2f6432356c6369707a696a3137642e636c6f756466726f6e742e6e65742f62616467652e7376673f69643d676826747970653d3626763d302e332e312678323d30" alt="GitHub version" data-canonical-src="https://d25lcipzij17d.cloudfront.net/badge.svg?id=gh&amp;type=6&amp;v=0.3.1&amp;x2=0" style="max-width:100%;"></a>
<a href="https://www.codetriage.com/darksecdevelopers/hiddeneye" rel="nofollow"><img src="https://camo.githubusercontent.com/d6b14acc02cd4aae2d4a4344ce361295c0617f29/68747470733a2f2f7777772e636f64657472696167652e636f6d2f6461726b736563646576656c6f706572732f68696464656e6579652f6261646765732f75736572732e737667" alt="Open Source Helpers" data-canonical-src="https://www.codetriage.com/darksecdevelopers/hiddeneye/badges/users.svg" style="max-width:100%;"></a></p>
<p></p>
<h1><a id="user-content-developers--contributors" class="anchor" aria-hidden="true" href="#developers--contributors"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>DEVELOPERS &amp; CONTRIBUTORS</h1>
<ol>
<li>ANONUD4Y (<a href="https://github.com/An0nUD4Y">https://github.com/An0nUD4Y</a>)</li>
<li>USAMA ABDUL SATTAR (<a href="https://github.com/usama7628674">https://github.com/usama7628674</a>)</li>
<li>sTiKyt (<a href="https://github.com/sTiKyt">https://github.com/sTiKyt</a>)</li>
<li>UNDEADSEC (<a href="https://github.com/UndeadSec">https://github.com/UndeadSec</a>)</li>
<li>Micrafast (<a href="https://github.com/Micrafast">https://github.com/Micrafast</a>)</li>
<li>___________ (WAITING FOR YOU)</li>
</ol>
<h1><a id="user-content-screenshot-android-userland" class="anchor" aria-hidden="true" href="#screenshot-android-userland"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>SCREENSHOT (Android-Userland)</h1>
<p><a target="_blank" rel="noopener noreferrer" href="https://github.com/DarkSecDevelopers/HiddenEye/blob/master/Screenshot.png"><img src="https://github.com/DarkSecDevelopers/HiddenEye/raw/master/Screenshot.png" alt="Shot" style="max-width:100%;"></a></p>
<h2><a id="user-content-credit-" class="anchor" aria-hidden="true" href="#credit-"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>CREDIT:-</h2>
<ul>
<li>Anonud4y ( I don't remember if i have done Anything )</li>
<li>Usama ( A Most active Developer)</li>
<li>sTiKyt ( Guy Who recustomized everything )</li>
<li>UNDEADSEC (For His wonderful repo socialfish which motivated us a lot)</li>
<li>TheLinuxChoice ( For His Tools Phishing Pages )</li>
</ul>
<h3><a id="user-content-tested-on-following-" class="anchor" aria-hidden="true" href="#tested-on-following-"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>TESTED ON FOLLOWING:-</h3>
<ul>
<li><strong>Kali Linux - Rolling Edition</strong></li>
<li><strong>Parrot OS - Rolling Edition</strong></li>
<li><strong>Linux Mint - 18.3 Sylvia</strong></li>
<li><strong>Ubuntu - 16.04.3 LTS</strong></li>
<li><strong>MacOS High Sierra</strong></li>
<li><strong>Arch Linux</strong></li>
<li><strong>Manjaro XFCE Edition 17.1.12</strong></li>
<li><strong>Black Arch</strong></li>
<li><strong>Userland app (For Android Users)</strong></li>
</ul>
<h3><a id="user-content-prerequisites--please-verify-if-you-have-installed-" class="anchor" aria-hidden="true" href="#prerequisites--please-verify-if-you-have-installed-"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>PREREQUISITES ( Please verify if you have installed )</h3>
<ul>
<li>Python 3</li>
<li>Wget from Python</li>
<li>PHP</li>
<li>sudo</li>
</ul>
<h1><a id="user-content-found-a-bug---have-any-issue----read-this" class="anchor" aria-hidden="true" href="#found-a-bug---have-any-issue----read-this"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>FOUND A BUG ? / HAVE ANY ISSUE ? :- (Read This)</h1>
<ul>
<li>Check closed &amp; solved issues/bugs before opening new.</li>
<li>Make sure your issue is related to the codes and resources of this repository.</li>
<li>Its your responsibility to response on your opened issues.</li>
<li>If we don't found user response on his/her issue in the particular time interval , Then we have to close that issue.</li>
<li>Do Not Spam or Advertise &amp; Respect Everyone.</li>
</ul>
<h3><a id="user-content-whats-new-features" class="anchor" aria-hidden="true" href="#whats-new-features"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>WHAT'S NEW FEATURES</h3>
<p><strong>1) LIVE ATTACK</strong></p>
<ul>
<li>Now you will have live information about the victims such as : IP ADDRESS, Geolocation, ISP, Country, &amp; many more.</li>
</ul>
<p><strong>2) COMPATIBILITY</strong></p>
<ul>
<li>All the sites are mobile compatible.</li>
</ul>
<p><strong>3) KEYLOGGER</strong></p>
<ul>
<li>Now you will also have the ability to capture all the keystokes of victim.</li>
<li>You can now Deploy Keyloggers With (Y/N) option.</li>
<li>Major issues fixed.</li>
</ul>
<p><strong>4) ANDROID SUPPORT</strong></p>
<ul>
<li>We care about Android Users, So now we have came with two ways to run HiddenEye in Android Devices.</li>
</ul>
<p><strong>(A) UserLand App</strong></p>
<ul>
<li>You Have to Download UserLand App. <a href="https://play.google.com/store/apps/details?id=tech.ula" rel="nofollow">Click Here</a> To Download it.</li>
<li>To read more how to set up userland app Read <a href="https://null-byte.wonderhowto.com/how-to/android-for-hackers-turn-android-phone-into-hacking-device-without-root-0189649/" rel="nofollow">HERE</a><p></p></li>
</ul>
<p><strong>(B) Termux App</strong></p>
<ul>
<li>You Have to Download Termux App. <a href="https://play.google.com/store/apps/details?id=com.termux" rel="nofollow">Click Here</a> To Download it.</li>
<li>For Further instruction <a href="https://github.com/DarkSecDevelopers/HiddenEye/blob/master/instructions.md">Check Instructions</a></li>
<li>Termux Users Clone With This Command , Unless Errors may occur during Running.</li>
</ul>
<pre><code>git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git

</code></pre>
<p><strong>5) NEW LOOK PROVIDED</strong></p>
<ul>
<li>NOW FOCUS EASILY ON TASKS...</li>
<li>CUSTOMIZE APP WITH YOUR OWN THEMES</li>
</ul>
<p><strong>6) SERVEO URL TYPE SELECTION AVAILABLE NOW</strong></p>
<ul>
<li>Major issues with serveo is fixed.</li>
<li>Now You can choose out of CUSTOM URL and RANDOM URL.</li>
</ul>
<p><strong>7) LARGE COLLECTION OF PHISHING PAGES ADDED</strong></p>
<ul>
<li>Pages are taken from various tool including ShellPhish , Blackeye , SocialFish .</li>
</ul>
<h2><a id="user-content-for-further-installation-procedure---check-instructions" class="anchor" aria-hidden="true" href="#for-further-installation-procedure---check-instructions"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>FOR FURTHER INSTALLATION PROCEDURE - <a href="https://github.com/DarkSecDevelopers/HiddenEye/blob/master/instructions.md">(CHECK INSTRUCTIONS)</a></h2>
<h2><a id="user-content-available-pages" class="anchor" aria-hidden="true" href="#available-pages"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>AVAILABLE PAGES</h2>
<p><strong>1) Facebook:</strong></p>
<ul>
<li>Traditional Facebook login page.</li>
<li>Advanced Poll Method.</li>
<li>Fake Security login with Facebook Page.</li>
<li>Facebook messenger login page.</li>
</ul>
<p><strong>2) Google:</strong></p>
<ul>
<li>Traditional Google login page.</li>
<li>Advanced Poll Method.</li>
<li>New Google Page.</li>
</ul>
<p><strong>3) LinkedIn:</strong></p>
<ul>
<li>Traditional LinkedIn login page.</li>
</ul>
<p><strong>4) Github:</strong></p>
<ul>
<li>Traditional Github login page.</li>
</ul>
<p><strong>5) Stackoverflow:</strong></p>
<ul>
<li>Traditional Stackoverflow login page.</li>
</ul>
<p><strong>6) Wordpress:</strong></p>
<ul>
<li>Similar Wordpress login page.</li>
</ul>
<p><strong>7) Twitter:</strong></p>
<ul>
<li>Traditional Twitter login page.</li>
</ul>
<p><strong>8) Instagram:</strong></p>
<ul>
<li>Traditional Instagram login page.</li>
<li>Instagram Autoliker Phishing Page.</li>
<li>Instagram Profile Scenario Advanced attack.</li>
<li>Instagram Badge Verify Attack <em>[New]</em></li>
<li>Instagram AutoFollower Phishing Page by (<a href="https://github.com/thelinuxchoice">https://github.com/thelinuxchoice</a>)</li>
</ul>
<p><strong>9) SNAPCHAT PHISHING:</strong></p>
<ul>
<li>Traditional Snapchat Login Page</li>
</ul>
<p><strong>10) YAHOO PHISHING:</strong></p>
<ul>
<li>Traditional Yahoo Login Page</li>
</ul>
<p><strong>11) TWITCH PHISHING:</strong></p>
<ul>
<li>Traditional Twitch Login Page [ Login With Facebook Also Available ]</li>
</ul>
<p><strong>12) MICROSOFT PHISHING:</strong></p>
<ul>
<li>Traditional Microsoft-Live Web Login Page</li>
</ul>
<p><strong>13) STEAM PHISHING:</strong></p>
<ul>
<li>Traditional Steam Web Login Page</li>
</ul>
<p><strong>14) VK PHISHING:</strong></p>
<ul>
<li>Traditional VK Web Login Page</li>
<li>Advanced Poll Method</li>
</ul>
<p><strong>15) ICLOUD PHISHING:</strong></p>
<ul>
<li>Traditional iCloud Web Login Page</li>
</ul>
<p><strong>16) GitLab PHISHING:</strong></p>
<ul>
<li>Traditional GitLab Login Page</li>
</ul>
<p><strong>17) NetFlix PHISHING:</strong></p>
<ul>
<li>Traditional Netflix Login Page</li>
</ul>
<p><strong>18) Origin PHISHING:</strong></p>
<ul>
<li>Traditional Origin Login Page</li>
</ul>
<p><strong>19) Pinterest PHISHING:</strong></p>
<ul>
<li>Traditional Pinterest Login Page</li>
</ul>
<p><strong>20) Protonmail PHISHING:</strong></p>
<ul>
<li>Traditional Protonmail Login Page</li>
</ul>
<p><strong>21) Spotify PHISHING:</strong></p>
<ul>
<li>Traditional Spotify Login Page</li>
</ul>
<p><strong>22) Quora PHISHING:</strong></p>
<ul>
<li>Traditional Quora Login Page</li>
</ul>
<p><strong>23) PornHub PHISHING:</strong></p>
<ul>
<li>Traditional PornHub Login Page</li>
</ul>
<p><strong>24) Adobe PHISHING:</strong></p>
<ul>
<li>Traditional Adobe Login Page</li>
</ul>
<p><strong>25) Badoo PHISHING:</strong></p>
<ul>
<li>Traditional Badoo Login Page</li>
</ul>
<p><strong>26) CryptoCurrency PHISHING:</strong></p>
<ul>
<li>Traditional CryptoCurrency Login Page</li>
</ul>
<p><strong>27) DevianArt PHISHING:</strong></p>
<ul>
<li>Traditional DevianArt Login Page</li>
</ul>
<p><strong>28) DropBox PHISHING:</strong></p>
<ul>
<li>Traditional DropBox Login Page</li>
</ul>
<p><strong>29) eBay PHISHING:</strong></p>
<ul>
<li>Traditional eBay Login Page</li>
</ul>
<p><strong>30) MySpace PHISHING:</strong></p>
<ul>
<li>Traditional Myspace Login Page</li>
</ul>
<p><strong>31) PayPal PHISHING:</strong></p>
<ul>
<li>Traditional PayPal Login Page</li>
</ul>
<p><strong>32) Shopify PHISHING:</strong></p>
<ul>
<li>Traditional Shopify Login Page</li>
</ul>
<p><strong>33) Verizon PHISHING:</strong></p>
<ul>
<li>Traditional Verizon Login Page</li>
</ul>
<p><strong>34) Yandex PHISHING:</strong></p>
<ul>
<li>Traditional Yandex Login Page</li>
</ul>
<p><strong>35) Reddit PHISHING:</strong></p>
<ul>
<li>Old Login Page</li>
<li>New Login Page</li>
</ul>
<p></p>
<h3><a id="user-content-ascii-error-fix" class="anchor" aria-hidden="true" href="#ascii-error-fix"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Ascii error fix</h3>
<p><code>dpkg-reconfigure locales</code></p>
<p><code>Then select: "All locales" Then select "en_US.UTF-8"</code></p>
<p><code>After that reboot your machine. Then open terminal and run the command: "locale"</code></p>
<p><code>There you will see "en_US.UTF-8" which is the default language. Instead of POSIX.</code></p>
<h2><a id="user-content-disclaimer" class="anchor" aria-hidden="true" href="#disclaimer"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>DISCLAIMER</h2>
<p align="center">
TO BE USED FOR EDUCATIONAL PURPOSES ONLY
</p>
<p>The use of the HiddenEye is COMPLETE RESPONSIBILITY of the END-USER. Developers assume NO liability and are NOT responsible for any misuse or damage caused by this program. Please read <a href="/DarkSecDevelopers/HiddenEye/blob/master/LICENSE">LICENSE</a>.</p>
</article>
</div>
</div>



</div>
</div>

</main>
</div>

</div>

<div class="footer container-lg width-full px-3" role="contentinfo">
<div class="position-relative d-flex flex-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
<ul class="list-style-none d-flex flex-wrap ">
<li class="mr-3">&copy; 2019 <span title="0.59459s from unicorn-757cd477d5-dh9q4">GitHub</span>, Inc.</li>
<li class="mr-3"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
<li class="mr-3"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
<li class="mr-3"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
<li class="mr-3"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
<li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
</ul>

<a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
<svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
<ul class="list-style-none d-flex flex-wrap ">
<li class="mr-3"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
<li class="mr-3"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
<li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
<li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
<li class="mr-3"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
<li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

</ul>
</div>
<div class="d-flex flex-justify-center pb-6">
<span class="f6 text-gray-light"></span>
</div>
</div>



<div id="ajax-error-message" class="ajax-error-message flash flash-error">
<svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
<button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
<svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
</button>
You can’t perform that action at this time.
</div>


<script crossorigin="anonymous" integrity="sha512-TZudXRQ5W4IkAcu8Q7fIfpzm0Yp/tVhoKbbo7dDjaADPszRJ7u/FnHFv8VFfO51q5t2LaPaD6hOpU+qcwcGsrg==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-6dd244f9.js"></script>
<script crossorigin="anonymous" async="async" integrity="sha512-Z+Zl4BK0L9x0iekK4FMMiPy/+YHBKTtjop7Tr0ATCPL3QGd7kfk89YfwXgKIUfjOEcJ8gbnUZI71iDfhNynUeQ==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-db8e6ee1.js"></script>
<div class="js-stale-session-flash flash flash-warn flash-banner" hidden
>
<svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
<span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
<span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
</div>
<template id="site-details-dialog">
<details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
<summary role="button" aria-label="Close dialog"></summary>
<details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
<button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
<svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
</button>
<div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
</details-dialog>
</details>
</template>

<div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
<div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
</div>
</div>

<div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

</body>
</html>
