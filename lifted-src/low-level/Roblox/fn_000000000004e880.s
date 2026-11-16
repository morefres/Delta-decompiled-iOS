; instruction-faithful ARM64 fallback for Roblox::function_4e880
; start_va=0x10004e880 image_relative=0x4e880 bytes=20
0x000000010004e880: mov        x1, x2
0x000000010004e884: adrp       x8, #0x1008d6000
0x000000010004e888: ldrsw      x8, [x8, #0x1c4]
0x000000010004e88c: add        x0, x0, x8
0x000000010004e890: b          #0x1005c11c0
