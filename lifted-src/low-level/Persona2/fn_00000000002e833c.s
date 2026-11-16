; instruction-faithful ARM64 fallback for Persona2::function_2e833c
0x00000000002e833c: add        w8, w2, #2
0x00000000002e8340: mov        w9, #0xffff00
0x00000000002e8344: cmp        w8, w9
0x00000000002e8348: mov        w9, #4
0x00000000002e834c: mov        w10, #2
0x00000000002e8350: csel       w9, w10, w9, lo
0x00000000002e8354: lsr        w8, w8, #8
0x00000000002e8358: cmp        w8, #0xff
0x00000000002e835c: csinc      w8, w9, wzr, hs
0x00000000002e8360: cmp        w2, #0xfe
0x00000000002e8364: csel       w8, wzr, w8, lo
0x00000000002e8368: cmp        w1, #0xfd
0x00000000002e836c: b.hi       #0x2e8394
0x00000000002e8370: adrp       x9, #0x4fd000
0x00000000002e8374: add        x9, x9, #0x439
0x00000000002e8378: adr        x10, #0x2e8388
0x00000000002e837c: ldrb       w11, [x9, x8]
0x00000000002e8380: add        x10, x10, x11, lsl #2
0x00000000002e8384: br         x10
0x00000000002e8388: strb       wzr, [x0, #1]
0x00000000002e838c: cbnz       w1, #0x2e83cc
0x00000000002e8390: b          #0x2e83e0
0x00000000002e8394: sub        w10, w1, #0xfe
0x00000000002e8398: lsr        w9, w10, #8
0x00000000002e839c: add        w9, w9, #1
0x00000000002e83a0: strb       w10, [x0]
0x00000000002e83a4: adrp       x10, #0x4fd000
0x00000000002e83a8: add        x10, x10, #0x434
0x00000000002e83ac: adr        x11, #0x2e83bc
0x00000000002e83b0: ldrb       w12, [x10, x8]
0x00000000002e83b4: add        x11, x11, x12, lsl #2
0x00000000002e83b8: br         x11
0x00000000002e83bc: strb       w9, [x0, #1]
0x00000000002e83c0: ret        
0x00000000002e83c4: sturh      wzr, [x0, #1]
0x00000000002e83c8: cbz        w1, #0x2e83e0
0x00000000002e83cc: add        w8, w1, #2
0x00000000002e83d0: strb       w8, [x0]
0x00000000002e83d4: ret        
0x00000000002e83d8: stur       wzr, [x0, #1]
0x00000000002e83dc: cbnz       w1, #0x2e83cc
0x00000000002e83e0: ret        
0x00000000002e83e4: stur       w9, [x0, #1]
0x00000000002e83e8: ret        
0x00000000002e83ec: sturh      w9, [x0, #1]
0x00000000002e83f0: ret        
0x00000000002e83f4: brk        #1
0x00000000002e83f8: adrp       x0, #0x627000
0x00000000002e83fc: add        x0, x0, #0xda8
0x00000000002e8400: mov        x1, #0
0x00000000002e8404: ret        
0x00000000002e8408: b          #0x2e840c
