; instruction-faithful ARM64 fallback for Roblox::function_dd2d0
; start_va=0x1000dd2d0 image_relative=0xdd2d0 bytes=56
0x00000001000dd2d0: adrp       x8, #0x1008d6000
0x00000001000dd2d4: ldrsw      x2, [x8, #0xc04]
0x00000001000dd2d8: mov        w3, #1
0x00000001000dd2dc: b          #0x1005c1094
0x00000001000dd2e0: adrp       x8, #0x1008d6000
0x00000001000dd2e4: ldrsw      x3, [x8, #0xc04]
0x00000001000dd2e8: b          #0x1005c1190
0x00000001000dd2ec: adrp       x8, #0x1008d6000
0x00000001000dd2f0: ldrsw      x2, [x8, #0xc08]
0x00000001000dd2f4: mov        w3, #1
0x00000001000dd2f8: b          #0x1005c1094
0x00000001000dd2fc: adrp       x8, #0x1008d6000
0x00000001000dd300: ldrsw      x3, [x8, #0xc08]
0x00000001000dd304: b          #0x1005c1190
