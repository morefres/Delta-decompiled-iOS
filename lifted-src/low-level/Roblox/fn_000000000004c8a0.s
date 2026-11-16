; instruction-faithful ARM64 fallback for Roblox::function_4c8a0
; start_va=0x10004c8a0 image_relative=0x4c8a0 bytes=20
0x000000010004c8a0: mov        x1, x2
0x000000010004c8a4: adrp       x8, #0x1008d6000
0x000000010004c8a8: ldrsw      x8, [x8, #0x180]
0x000000010004c8ac: add        x0, x0, x8
0x000000010004c8b0: b          #0x1005c11c0
