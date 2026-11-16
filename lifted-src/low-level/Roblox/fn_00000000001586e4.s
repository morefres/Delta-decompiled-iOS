; instruction-faithful ARM64 fallback for Roblox::function_1586e4
; start_va=0x1001586e4 image_relative=0x1586e4 bytes=20
0x00000001001586e4: mov        x1, x2
0x00000001001586e8: adrp       x8, #0x1008d7000
0x00000001001586ec: ldrsw      x8, [x8, #0x5d8]
0x00000001001586f0: add        x0, x0, x8
0x00000001001586f4: b          #0x1005c11c0
