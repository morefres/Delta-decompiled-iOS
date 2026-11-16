; instruction-faithful ARM64 fallback for Persona2::function_b03bc
0x00000000000b03bc: add        w8, w2, #3
0x00000000000b03c0: mov        w9, #0xffff00
0x00000000000b03c4: cmp        w8, w9
0x00000000000b03c8: mov        w9, #4
0x00000000000b03cc: mov        w10, #2
0x00000000000b03d0: csel       w9, w10, w9, lo
0x00000000000b03d4: lsr        w8, w8, #8
0x00000000000b03d8: cmp        w8, #0xff
0x00000000000b03dc: csinc      w8, w9, wzr, hs
0x00000000000b03e0: cmp        w2, #0xfd
0x00000000000b03e4: csel       w8, wzr, w8, lo
0x00000000000b03e8: cmp        w1, #0xfc
0x00000000000b03ec: b.hi       #0xb0414
0x00000000000b03f0: adrp       x9, #0x4d2000
0x00000000000b03f4: add        x9, x9, #0xb97
0x00000000000b03f8: adr        x10, #0xb0408
0x00000000000b03fc: ldrb       w11, [x9, x8]
0x00000000000b0400: add        x10, x10, x11, lsl #2
0x00000000000b0404: br         x10
0x00000000000b0408: strb       wzr, [x0, #1]
0x00000000000b040c: cbnz       w1, #0xb044c
0x00000000000b0410: b          #0xb0460
0x00000000000b0414: sub        w10, w1, #0xfd
0x00000000000b0418: lsr        w9, w10, #8
0x00000000000b041c: add        w9, w9, #1
0x00000000000b0420: strb       w10, [x0]
0x00000000000b0424: adrp       x10, #0x4d2000
0x00000000000b0428: add        x10, x10, #0xb92
0x00000000000b042c: adr        x11, #0xb043c
0x00000000000b0430: ldrb       w12, [x10, x8]
0x00000000000b0434: add        x11, x11, x12, lsl #2
0x00000000000b0438: br         x11
0x00000000000b043c: strb       w9, [x0, #1]
0x00000000000b0440: ret        
0x00000000000b0444: sturh      wzr, [x0, #1]
0x00000000000b0448: cbz        w1, #0xb0460
0x00000000000b044c: add        w8, w1, #3
0x00000000000b0450: strb       w8, [x0]
0x00000000000b0454: ret        
0x00000000000b0458: stur       wzr, [x0, #1]
0x00000000000b045c: cbnz       w1, #0xb044c
0x00000000000b0460: ret        
0x00000000000b0464: stur       w9, [x0, #1]
0x00000000000b0468: ret        
0x00000000000b046c: sturh      w9, [x0, #1]
0x00000000000b0470: ret        
0x00000000000b0474: brk        #1
0x00000000000b0478: adrp       x0, #0x5f9000
0x00000000000b047c: add        x0, x0, #0xc38
0x00000000000b0480: mov        x1, #0
0x00000000000b0484: ret        
0x00000000000b0488: b          #0xb048c
