; instruction-faithful ARM64 fallback for Roblox::function_455380
; start_va=0x100455380 image_relative=0x455380 bytes=16
0x0000000100455380: adrp       x8, #0x1008d9000
0x0000000100455384: ldrsw      x8, [x8, #0x7e4]
0x0000000100455388: ldr        x0, [x0, x8]
0x000000010045538c: b          #0x1005cf280
