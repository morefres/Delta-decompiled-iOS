; instruction-faithful ARM64 fallback for Persona2::function_3fb43c
0x00000000003fb43c: add        w8, w2, #4
0x00000000003fb440: mov        w9, #0xffff00
0x00000000003fb444: cmp        w8, w9
0x00000000003fb448: mov        w9, #4
0x00000000003fb44c: mov        w10, #2
0x00000000003fb450: csel       w9, w10, w9, lo
0x00000000003fb454: lsr        w8, w8, #8
0x00000000003fb458: cmp        w8, #0xff
0x00000000003fb45c: csinc      w8, w9, wzr, hs
0x00000000003fb460: cmp        w2, #0xfc
0x00000000003fb464: csel       w8, wzr, w8, lo
0x00000000003fb468: cmp        w1, #0xfb
0x00000000003fb46c: b.hi       #0x3fb494
0x00000000003fb470: adrp       x9, #0x50a000
0x00000000003fb474: add        x9, x9, #0x9b6
0x00000000003fb478: adr        x10, #0x3fb488
0x00000000003fb47c: ldrb       w11, [x9, x8]
0x00000000003fb480: add        x10, x10, x11, lsl #2
0x00000000003fb484: br         x10
0x00000000003fb488: strb       wzr, [x0, #1]
0x00000000003fb48c: cbnz       w1, #0x3fb4cc
0x00000000003fb490: b          #0x3fb4e0
0x00000000003fb494: sub        w10, w1, #0xfc
0x00000000003fb498: lsr        w9, w10, #8
0x00000000003fb49c: add        w9, w9, #1
0x00000000003fb4a0: strb       w10, [x0]
0x00000000003fb4a4: adrp       x10, #0x50a000
0x00000000003fb4a8: add        x10, x10, #0x9b1
0x00000000003fb4ac: adr        x11, #0x3fb4bc
0x00000000003fb4b0: ldrb       w12, [x10, x8]
0x00000000003fb4b4: add        x11, x11, x12, lsl #2
0x00000000003fb4b8: br         x11
0x00000000003fb4bc: strb       w9, [x0, #1]
0x00000000003fb4c0: ret        
0x00000000003fb4c4: sturh      wzr, [x0, #1]
0x00000000003fb4c8: cbz        w1, #0x3fb4e0
0x00000000003fb4cc: add        w8, w1, #4
0x00000000003fb4d0: strb       w8, [x0]
0x00000000003fb4d4: ret        
0x00000000003fb4d8: stur       wzr, [x0, #1]
0x00000000003fb4dc: cbnz       w1, #0x3fb4cc
0x00000000003fb4e0: ret        
0x00000000003fb4e4: stur       w9, [x0, #1]
0x00000000003fb4e8: ret        
0x00000000003fb4ec: sturh      w9, [x0, #1]
0x00000000003fb4f0: ret        
0x00000000003fb4f4: brk        #1
0x00000000003fb4f8: adrp       x0, #0x635000
0x00000000003fb4fc: add        x0, x0, #0x360
0x00000000003fb500: mov        x1, #0
0x00000000003fb504: ret        
0x00000000003fb508: b          #0x3fb50c
