; instruction-faithful ARM64 fallback for Persona2::function_1ec43c
0x00000000001ec43c: add        w8, w2, #1
0x00000000001ec440: mov        w9, #0xffff00
0x00000000001ec444: cmp        w8, w9
0x00000000001ec448: mov        w9, #4
0x00000000001ec44c: mov        w10, #2
0x00000000001ec450: csel       w9, w10, w9, lo
0x00000000001ec454: lsr        w8, w8, #8
0x00000000001ec458: cmp        w8, #0xff
0x00000000001ec45c: csinc      w8, w9, wzr, hs
0x00000000001ec460: cmp        w2, #0xff
0x00000000001ec464: csel       w8, wzr, w8, lo
0x00000000001ec468: cmp        w1, #0xfe
0x00000000001ec46c: b.hi       #0x1ec494
0x00000000001ec470: adrp       x9, #0x4e5000
0x00000000001ec474: add        x9, x9, #0xc35
0x00000000001ec478: adr        x10, #0x1ec488
0x00000000001ec47c: ldrb       w11, [x9, x8]
0x00000000001ec480: add        x10, x10, x11, lsl #2
0x00000000001ec484: br         x10
0x00000000001ec488: strb       wzr, [x0, #1]
0x00000000001ec48c: cbnz       w1, #0x1ec4cc
0x00000000001ec490: b          #0x1ec4e0
0x00000000001ec494: sub        w10, w1, #0xff
0x00000000001ec498: lsr        w9, w10, #8
0x00000000001ec49c: add        w9, w9, #1
0x00000000001ec4a0: strb       w10, [x0]
0x00000000001ec4a4: adrp       x10, #0x4e5000
0x00000000001ec4a8: add        x10, x10, #0xc30
0x00000000001ec4ac: adr        x11, #0x1ec4bc
0x00000000001ec4b0: ldrb       w12, [x10, x8]
0x00000000001ec4b4: add        x11, x11, x12, lsl #2
0x00000000001ec4b8: br         x11
0x00000000001ec4bc: strb       w9, [x0, #1]
0x00000000001ec4c0: ret        
0x00000000001ec4c4: sturh      wzr, [x0, #1]
0x00000000001ec4c8: cbz        w1, #0x1ec4e0
0x00000000001ec4cc: add        w8, w1, #1
0x00000000001ec4d0: strb       w8, [x0]
0x00000000001ec4d4: ret        
0x00000000001ec4d8: stur       wzr, [x0, #1]
0x00000000001ec4dc: cbnz       w1, #0x1ec4cc
0x00000000001ec4e0: ret        
0x00000000001ec4e4: stur       w9, [x0, #1]
0x00000000001ec4e8: ret        
0x00000000001ec4ec: sturh      w9, [x0, #1]
0x00000000001ec4f0: ret        
0x00000000001ec4f4: brk        #1
0x00000000001ec4f8: adrp       x0, #0x610000
0x00000000001ec4fc: add        x0, x0, #0x98
0x00000000001ec500: mov        x1, #0
0x00000000001ec504: ret        
0x00000000001ec508: b          #0x1ec50c
