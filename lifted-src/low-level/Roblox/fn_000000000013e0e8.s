; instruction-faithful ARM64 fallback for Roblox::function_13e0e8
; start_va=0x10013e0e8 image_relative=0x13e0e8 bytes=20
0x000000010013e0e8: mov        x1, x2
0x000000010013e0ec: adrp       x8, #0x1008d7000
0x000000010013e0f0: ldrsw      x8, [x8, #0x3f8]
0x000000010013e0f4: add        x0, x0, x8
0x000000010013e0f8: b          #0x1005c11c0
