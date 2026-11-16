; instruction-faithful ARM64 fallback for Roblox::function_195cbc
; start_va=0x100195cbc image_relative=0x195cbc bytes=16
0x0000000100195cbc: adrp       x8, #0x1008fa000
0x0000000100195cc0: ldr        x8, [x8, #0x300]
0x0000000100195cc4: ldr        x0, [x0, x8]
0x0000000100195cc8: b          #0x1005c18bc
