; instruction-faithful ARM64 fallback for Roblox::function_483d10
; start_va=0x100483d10 image_relative=0x483d10 bytes=20
0x0000000100483d10: adrp       x8, #0x1008d9000
0x0000000100483d14: ldrsw      x8, [x8, #0x93c]
0x0000000100483d18: add        x0, x0, x8
0x0000000100483d1c: mov        x1, #0
0x0000000100483d20: b          #0x1005c11b4
