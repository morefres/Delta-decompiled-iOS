; instruction-faithful ARM64 fallback for Roblox::function_1586b0
; start_va=0x1001586b0 image_relative=0x1586b0 bytes=20
0x00000001001586b0: mov        x1, x2
0x00000001001586b4: adrp       x8, #0x1008d7000
0x00000001001586b8: ldrsw      x8, [x8, #0x5d4]
0x00000001001586bc: add        x0, x0, x8
0x00000001001586c0: b          #0x1005c11c0
