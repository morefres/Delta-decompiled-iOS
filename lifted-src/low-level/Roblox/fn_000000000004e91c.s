; instruction-faithful ARM64 fallback for Roblox::function_4e91c
; start_va=0x10004e91c image_relative=0x4e91c bytes=20
0x000000010004e91c: mov        x1, x2
0x000000010004e920: adrp       x8, #0x1008d6000
0x000000010004e924: ldrsw      x8, [x8, #0x1d0]
0x000000010004e928: add        x0, x0, x8
0x000000010004e92c: b          #0x1005c11c0
