; instruction-faithful ARM64 fallback for Roblox::function_193b44
; start_va=0x100193b44 image_relative=0x193b44 bytes=16
0x0000000100193b44: adrp       x8, #0x1008fa000
0x0000000100193b48: ldr        x8, [x8, #0x1e0]
0x0000000100193b4c: add        x0, x0, x8
0x0000000100193b50: b          #0x100178334
