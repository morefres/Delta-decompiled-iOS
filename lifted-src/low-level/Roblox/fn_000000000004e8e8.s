; instruction-faithful ARM64 fallback for Roblox::function_4e8e8
; start_va=0x10004e8e8 image_relative=0x4e8e8 bytes=20
0x000000010004e8e8: mov        x1, x2
0x000000010004e8ec: adrp       x8, #0x1008d6000
0x000000010004e8f0: ldrsw      x8, [x8, #0x1cc]
0x000000010004e8f4: add        x0, x0, x8
0x000000010004e8f8: b          #0x1005c11c0
