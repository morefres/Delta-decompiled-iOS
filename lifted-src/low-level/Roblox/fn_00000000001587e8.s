; instruction-faithful ARM64 fallback for Roblox::function_1587e8
; start_va=0x1001587e8 image_relative=0x1587e8 bytes=20
0x00000001001587e8: mov        x1, x2
0x00000001001587ec: adrp       x8, #0x1008d7000
0x00000001001587f0: ldrsw      x8, [x8, #0x5ec]
0x00000001001587f4: add        x0, x0, x8
0x00000001001587f8: b          #0x1005c11c0
