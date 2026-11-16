; instruction-faithful ARM64 fallback for Roblox::function_13a840
; start_va=0x10013a840 image_relative=0x13a840 bytes=20
0x000000010013a840: mov        x1, x2
0x000000010013a844: adrp       x8, #0x1008d7000
0x000000010013a848: ldrsw      x8, [x8, #0x374]
0x000000010013a84c: add        x0, x0, x8
0x000000010013a850: b          #0x1005c11c0
