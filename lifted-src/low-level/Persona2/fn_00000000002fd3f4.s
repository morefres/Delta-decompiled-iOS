; instruction-faithful ARM64 fallback for Persona2::function_2fd3f4
0x00000000002fd3f4: add        w8, w2, #3
0x00000000002fd3f8: mov        w9, #0xffff00
0x00000000002fd3fc: cmp        w8, w9
0x00000000002fd400: mov        w9, #4
0x00000000002fd404: mov        w10, #2
0x00000000002fd408: csel       w9, w10, w9, lo
0x00000000002fd40c: lsr        w8, w8, #8
0x00000000002fd410: cmp        w8, #0xff
0x00000000002fd414: csinc      w8, w9, wzr, hs
0x00000000002fd418: cmp        w2, #0xfd
0x00000000002fd41c: csel       w8, wzr, w8, lo
0x00000000002fd420: cmp        w1, #0xfc
0x00000000002fd424: b.hi       #0x2fd44c
0x00000000002fd428: adrp       x9, #0x500000
0x00000000002fd42c: add        x9, x9, #0xe83
0x00000000002fd430: adr        x10, #0x2fd440
0x00000000002fd434: ldrb       w11, [x9, x8]
0x00000000002fd438: add        x10, x10, x11, lsl #2
0x00000000002fd43c: br         x10
0x00000000002fd440: strb       wzr, [x0, #1]
0x00000000002fd444: cbnz       w1, #0x2fd484
0x00000000002fd448: b          #0x2fd498
0x00000000002fd44c: sub        w10, w1, #0xfd
0x00000000002fd450: lsr        w9, w10, #8
0x00000000002fd454: add        w9, w9, #1
0x00000000002fd458: strb       w10, [x0]
0x00000000002fd45c: adrp       x10, #0x500000
0x00000000002fd460: add        x10, x10, #0xe7e
0x00000000002fd464: adr        x11, #0x2fd474
0x00000000002fd468: ldrb       w12, [x10, x8]
0x00000000002fd46c: add        x11, x11, x12, lsl #2
0x00000000002fd470: br         x11
0x00000000002fd474: strb       w9, [x0, #1]
0x00000000002fd478: ret        
0x00000000002fd47c: sturh      wzr, [x0, #1]
0x00000000002fd480: cbz        w1, #0x2fd498
0x00000000002fd484: add        w8, w1, #3
0x00000000002fd488: strb       w8, [x0]
0x00000000002fd48c: ret        
0x00000000002fd490: stur       wzr, [x0, #1]
0x00000000002fd494: cbnz       w1, #0x2fd484
0x00000000002fd498: ret        
0x00000000002fd49c: stur       w9, [x0, #1]
0x00000000002fd4a0: ret        
0x00000000002fd4a4: sturh      w9, [x0, #1]
0x00000000002fd4a8: ret        
0x00000000002fd4ac: brk        #1
0x00000000002fd4b0: adrp       x0, #0x62a000
0x00000000002fd4b4: add        x0, x0, #0x28
0x00000000002fd4b8: mov        x1, #0
0x00000000002fd4bc: ret        
0x00000000002fd4c0: b          #0x2fd4c4
