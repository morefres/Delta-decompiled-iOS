; instruction-faithful ARM64 fallback for Roblox::function_13a7d8
; start_va=0x10013a7d8 image_relative=0x13a7d8 bytes=20
0x000000010013a7d8: mov        x1, x2
0x000000010013a7dc: adrp       x8, #0x1008d7000
0x000000010013a7e0: ldrsw      x8, [x8, #0x36c]
0x000000010013a7e4: add        x0, x0, x8
0x000000010013a7e8: b          #0x1005c11c0
