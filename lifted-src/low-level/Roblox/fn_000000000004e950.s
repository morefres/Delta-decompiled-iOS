; instruction-faithful ARM64 fallback for Roblox::function_4e950
; start_va=0x10004e950 image_relative=0x4e950 bytes=20
0x000000010004e950: mov        x1, x2
0x000000010004e954: adrp       x8, #0x1008d6000
0x000000010004e958: ldrsw      x8, [x8, #0x1d4]
0x000000010004e95c: add        x0, x0, x8
0x000000010004e960: b          #0x1005c11c0
