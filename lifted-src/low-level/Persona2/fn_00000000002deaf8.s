; instruction-faithful ARM64 fallback for Persona2::function_2deaf8
0x00000000002deaf8: add        w8, w2, #9
0x00000000002deafc: mov        w9, #0xffff00
0x00000000002deb00: cmp        w8, w9
0x00000000002deb04: mov        w9, #4
0x00000000002deb08: mov        w10, #2
0x00000000002deb0c: csel       w9, w10, w9, lo
0x00000000002deb10: lsr        w8, w8, #8
0x00000000002deb14: cmp        w8, #0xff
0x00000000002deb18: csinc      w8, w9, wzr, hs
0x00000000002deb1c: cmp        w2, #0xf7
0x00000000002deb20: csel       w8, wzr, w8, lo
0x00000000002deb24: cmp        w1, #0xf6
0x00000000002deb28: b.hi       #0x2deb50
0x00000000002deb2c: adrp       x9, #0x4fb000
0x00000000002deb30: add        x9, x9, #0xdf9
0x00000000002deb34: adr        x10, #0x2deb44
0x00000000002deb38: ldrb       w11, [x9, x8]
0x00000000002deb3c: add        x10, x10, x11, lsl #2
0x00000000002deb40: br         x10
0x00000000002deb44: strb       wzr, [x0, #1]
0x00000000002deb48: cbnz       w1, #0x2deb88
0x00000000002deb4c: b          #0x2deb9c
0x00000000002deb50: sub        w10, w1, #0xf7
0x00000000002deb54: lsr        w9, w10, #8
0x00000000002deb58: add        w9, w9, #1
0x00000000002deb5c: strb       w10, [x0]
0x00000000002deb60: adrp       x10, #0x4fb000
0x00000000002deb64: add        x10, x10, #0xdf4
0x00000000002deb68: adr        x11, #0x2deb78
0x00000000002deb6c: ldrb       w12, [x10, x8]
0x00000000002deb70: add        x11, x11, x12, lsl #2
0x00000000002deb74: br         x11
0x00000000002deb78: strb       w9, [x0, #1]
0x00000000002deb7c: ret        
0x00000000002deb80: sturh      wzr, [x0, #1]
0x00000000002deb84: cbz        w1, #0x2deb9c
0x00000000002deb88: add        w8, w1, #9
0x00000000002deb8c: strb       w8, [x0]
0x00000000002deb90: ret        
0x00000000002deb94: stur       wzr, [x0, #1]
0x00000000002deb98: cbnz       w1, #0x2deb88
0x00000000002deb9c: ret        
0x00000000002deba0: stur       w9, [x0, #1]
0x00000000002deba4: ret        
0x00000000002deba8: sturh      w9, [x0, #1]
0x00000000002debac: ret        
0x00000000002debb0: brk        #1
0x00000000002debb4: adrp       x0, #0x626000
0x00000000002debb8: add        x0, x0, #0x820
0x00000000002debbc: mov        x1, #0
0x00000000002debc0: ret        
0x00000000002debc4: b          #0x2debc8
