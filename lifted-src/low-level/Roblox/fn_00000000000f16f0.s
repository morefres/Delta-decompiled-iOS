; instruction-faithful ARM64 fallback for Roblox::function_f16f0
; start_va=0x1000f16f0 image_relative=0xf16f0 bytes=72
0x00000001000f16f0: adrp       x8, #0x1008d6000
0x00000001000f16f4: ldrsw      x8, [x8, #0xe18]
0x00000001000f16f8: ldr        x0, [x0, x8]
0x00000001000f16fc: ret        
0x00000001000f1700: mov        x1, x2
0x00000001000f1704: adrp       x8, #0x1008d6000
0x00000001000f1708: ldrsw      x8, [x8, #0xe18]
0x00000001000f170c: add        x0, x0, x8
0x00000001000f1710: b          #0x1005c11b4
0x00000001000f1714: adrp       x8, #0x1008d6000
0x00000001000f1718: ldrsw      x8, [x8, #0xe1c]
0x00000001000f171c: ldr        x0, [x0, x8]
0x00000001000f1720: ret        
0x00000001000f1724: mov        x1, x2
0x00000001000f1728: adrp       x8, #0x1008d6000
0x00000001000f172c: ldrsw      x8, [x8, #0xe1c]
0x00000001000f1730: add        x0, x0, x8
0x00000001000f1734: b          #0x1005c11b4
