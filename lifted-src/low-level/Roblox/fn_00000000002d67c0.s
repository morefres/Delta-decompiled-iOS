; instruction-faithful ARM64 fallback for Roblox::function_2d67c0
; start_va=0x1002d67c0 image_relative=0x2d67c0 bytes=20
0x00000001002d67c0: mov        x1, x2
0x00000001002d67c4: adrp       x8, #0x1008d8000
0x00000001002d67c8: ldrsw      x8, [x8, #0x504]
0x00000001002d67cc: add        x0, x0, x8
0x00000001002d67d0: b          #0x1005c11c0
