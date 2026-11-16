; instruction-faithful ARM64 fallback for Roblox::function_13a7a4
; start_va=0x10013a7a4 image_relative=0x13a7a4 bytes=20
0x000000010013a7a4: mov        x1, x2
0x000000010013a7a8: adrp       x8, #0x1008d7000
0x000000010013a7ac: ldrsw      x8, [x8, #0x368]
0x000000010013a7b0: add        x0, x0, x8
0x000000010013a7b4: b          #0x1005c11c0
