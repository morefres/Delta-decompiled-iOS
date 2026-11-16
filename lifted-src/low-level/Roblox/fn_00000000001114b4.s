; instruction-faithful ARM64 fallback for Roblox::function_1114b4
; start_va=0x1001114b4 image_relative=0x1114b4 bytes=20
0x00000001001114b4: mov        x1, x2
0x00000001001114b8: adrp       x8, #0x1008d7000
0x00000001001114bc: ldrsw      x8, [x8, #0xfc]
0x00000001001114c0: add        x0, x0, x8
0x00000001001114c4: b          #0x1005c11c0
