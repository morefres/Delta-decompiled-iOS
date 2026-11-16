; instruction-faithful ARM64 fallback for Roblox::function_4e8b4
; start_va=0x10004e8b4 image_relative=0x4e8b4 bytes=20
0x000000010004e8b4: mov        x1, x2
0x000000010004e8b8: adrp       x8, #0x1008d6000
0x000000010004e8bc: ldrsw      x8, [x8, #0x1c8]
0x000000010004e8c0: add        x0, x0, x8
0x000000010004e8c4: b          #0x1005c11c0
