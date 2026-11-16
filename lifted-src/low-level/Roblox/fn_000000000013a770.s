; instruction-faithful ARM64 fallback for Roblox::function_13a770
; start_va=0x10013a770 image_relative=0x13a770 bytes=20
0x000000010013a770: mov        x1, x2
0x000000010013a774: adrp       x8, #0x1008d7000
0x000000010013a778: ldrsw      x8, [x8, #0x364]
0x000000010013a77c: add        x0, x0, x8
0x000000010013a780: b          #0x1005c11c0
