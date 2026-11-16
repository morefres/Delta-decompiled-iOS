; instruction-faithful ARM64 fallback for Roblox::function_4c8d4
; start_va=0x10004c8d4 image_relative=0x4c8d4 bytes=20
0x000000010004c8d4: mov        x1, x2
0x000000010004c8d8: adrp       x8, #0x1008d6000
0x000000010004c8dc: ldrsw      x8, [x8, #0x184]
0x000000010004c8e0: add        x0, x0, x8
0x000000010004c8e4: b          #0x1005c11c0
