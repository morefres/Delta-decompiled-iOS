; instruction-faithful ARM64 fallback for Roblox::function_13e0b4
; start_va=0x10013e0b4 image_relative=0x13e0b4 bytes=20
0x000000010013e0b4: mov        x1, x2
0x000000010013e0b8: adrp       x8, #0x1008d7000
0x000000010013e0bc: ldrsw      x8, [x8, #0x3f4]
0x000000010013e0c0: add        x0, x0, x8
0x000000010013e0c4: b          #0x1005c11c0
