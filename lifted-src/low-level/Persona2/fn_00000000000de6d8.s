; instruction-faithful ARM64 fallback for Persona2::function_de6d8
0x00000000000de6d8: adrp       x0, #0x5fd000
0x00000000000de6dc: add        x0, x0, #0x88
0x00000000000de6e0: mov        x1, #0
0x00000000000de6e4: ret        
0x00000000000de6e8: add        w8, w2, #1
0x00000000000de6ec: cmp        w8, #0x10, lsl #12
0x00000000000de6f0: mov        w9, #4
0x00000000000de6f4: mov        w10, #2
0x00000000000de6f8: csel       w9, w10, w9, lo
0x00000000000de6fc: cmp        w8, #0x100
0x00000000000de700: csinc      w8, w9, wzr, hs
0x00000000000de704: cmp        w2, #0
0x00000000000de708: csel       w8, wzr, w8, eq
0x00000000000de70c: cbz        w1, #0xde730
0x00000000000de710: adrp       x9, #0x4d4000
0x00000000000de714: add        x9, x9, #0xa9c
0x00000000000de718: adr        x10, #0xde728
0x00000000000de71c: ldrb       w11, [x9, x8]
0x00000000000de720: add        x10, x10, x11, lsl #2
0x00000000000de724: br         x10
0x00000000000de728: strb       w1, [x0]
0x00000000000de72c: ret        
0x00000000000de730: adrp       x9, #0x4d4000
0x00000000000de734: add        x9, x9, #0xaa1
0x00000000000de738: adr        x10, #0xde748
0x00000000000de73c: ldrb       w11, [x9, x8]
0x00000000000de740: add        x10, x10, x11, lsl #2
0x00000000000de744: br         x10
0x00000000000de748: strb       wzr, [x0]
0x00000000000de74c: ret        
0x00000000000de750: str        w1, [x0]
0x00000000000de754: ret        
0x00000000000de758: strh       w1, [x0]
0x00000000000de75c: ret        
0x00000000000de760: strh       wzr, [x0]
0x00000000000de764: ret        
0x00000000000de768: str        wzr, [x0]
0x00000000000de76c: ret        
0x00000000000de770: brk        #1
0x00000000000de774: adrp       x0, #0x5fd000
0x00000000000de778: add        x0, x0, #0x120
0x00000000000de77c: mov        x1, #0
0x00000000000de780: ret        
0x00000000000de784: b          #0xde788
