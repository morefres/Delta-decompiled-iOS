; instruction-faithful ARM64 fallback for Persona2::function_1ae990
0x00000000001ae990: add        w8, w2, #1
0x00000000001ae994: mov        w9, #0xffff00
0x00000000001ae998: cmp        w8, w9
0x00000000001ae99c: mov        w9, #4
0x00000000001ae9a0: mov        w10, #2
0x00000000001ae9a4: csel       w9, w10, w9, lo
0x00000000001ae9a8: lsr        w8, w8, #8
0x00000000001ae9ac: cmp        w8, #0xff
0x00000000001ae9b0: csinc      w8, w9, wzr, hs
0x00000000001ae9b4: cmp        w2, #0xff
0x00000000001ae9b8: csel       w8, wzr, w8, lo
0x00000000001ae9bc: cmp        w1, #0xfe
0x00000000001ae9c0: b.hi       #0x1ae9e8
0x00000000001ae9c4: adrp       x9, #0x4de000
0x00000000001ae9c8: add        x9, x9, #0x881
0x00000000001ae9cc: adr        x10, #0x1ae9dc
0x00000000001ae9d0: ldrb       w11, [x9, x8]
0x00000000001ae9d4: add        x10, x10, x11, lsl #2
0x00000000001ae9d8: br         x10
0x00000000001ae9dc: strb       wzr, [x0, #1]
0x00000000001ae9e0: cbnz       w1, #0x1aea20
0x00000000001ae9e4: b          #0x1aea34
0x00000000001ae9e8: sub        w10, w1, #0xff
0x00000000001ae9ec: lsr        w9, w10, #8
0x00000000001ae9f0: add        w9, w9, #1
0x00000000001ae9f4: strb       w10, [x0]
0x00000000001ae9f8: adrp       x10, #0x4de000
0x00000000001ae9fc: add        x10, x10, #0x87c
0x00000000001aea00: adr        x11, #0x1aea10
0x00000000001aea04: ldrb       w12, [x10, x8]
0x00000000001aea08: add        x11, x11, x12, lsl #2
0x00000000001aea0c: br         x11
0x00000000001aea10: strb       w9, [x0, #1]
0x00000000001aea14: ret        
0x00000000001aea18: sturh      wzr, [x0, #1]
0x00000000001aea1c: cbz        w1, #0x1aea34
0x00000000001aea20: add        w8, w1, #1
0x00000000001aea24: strb       w8, [x0]
0x00000000001aea28: ret        
0x00000000001aea2c: stur       wzr, [x0, #1]
0x00000000001aea30: cbnz       w1, #0x1aea20
0x00000000001aea34: ret        
0x00000000001aea38: stur       w9, [x0, #1]
0x00000000001aea3c: ret        
0x00000000001aea40: sturh      w9, [x0, #1]
0x00000000001aea44: ret        
0x00000000001aea48: brk        #1
0x00000000001aea4c: adrp       x0, #0x608000
0x00000000001aea50: add        x0, x0, #0x848
0x00000000001aea54: mov        x1, #0
0x00000000001aea58: ret        
0x00000000001aea5c: b          #0x1aea60
