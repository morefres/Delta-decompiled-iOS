; instruction-faithful ARM64 fallback for Roblox::function_f17e0
; start_va=0x1000f17e0 image_relative=0xf17e0 bytes=108
0x00000001000f17e0: adrp       x8, #0x1008d6000
0x00000001000f17e4: ldrsw      x8, [x8, #0xe20]
0x00000001000f17e8: ldr        x0, [x0, x8]
0x00000001000f17ec: ret        
0x00000001000f17f0: mov        x1, x2
0x00000001000f17f4: adrp       x8, #0x1008d6000
0x00000001000f17f8: ldrsw      x8, [x8, #0xe20]
0x00000001000f17fc: add        x0, x0, x8
0x00000001000f1800: b          #0x1005c11b4
0x00000001000f1804: adrp       x8, #0x1008d6000
0x00000001000f1808: ldrsw      x8, [x8, #0xe24]
0x00000001000f180c: ldr        x0, [x0, x8]
0x00000001000f1810: ret        
0x00000001000f1814: mov        x1, x2
0x00000001000f1818: adrp       x8, #0x1008d6000
0x00000001000f181c: ldrsw      x8, [x8, #0xe24]
0x00000001000f1820: add        x0, x0, x8
0x00000001000f1824: b          #0x1005c11b4
0x00000001000f1828: adrp       x8, #0x1008d6000
0x00000001000f182c: ldrsw      x8, [x8, #0xe28]
0x00000001000f1830: ldr        x0, [x0, x8]
0x00000001000f1834: ret        
0x00000001000f1838: mov        x1, x2
0x00000001000f183c: adrp       x8, #0x1008d6000
0x00000001000f1840: ldrsw      x8, [x8, #0xe28]
0x00000001000f1844: add        x0, x0, x8
0x00000001000f1848: b          #0x1005c11b4
