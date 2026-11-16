; instruction-faithful ARM64 fallback for Roblox::function_3bd70
; start_va=0x10003bd70 image_relative=0x3bd70 bytes=20
0x000000010003bd70: adrp       x8, #0x1008d6000
0x000000010003bd74: ldrsw      x8, [x8, #0x70]
0x000000010003bd78: add        x0, x0, x8
0x000000010003bd7c: mov        x1, #0
0x000000010003bd80: b          #0x1005c11b4
