; instruction-faithful ARM64 fallback for Roblox::function_1587b4
; start_va=0x1001587b4 image_relative=0x1587b4 bytes=20
0x00000001001587b4: mov        x1, x2
0x00000001001587b8: adrp       x8, #0x1008d7000
0x00000001001587bc: ldrsw      x8, [x8, #0x5e8]
0x00000001001587c0: add        x0, x0, x8
0x00000001001587c4: b          #0x1005c11c0
