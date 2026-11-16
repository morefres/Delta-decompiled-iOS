; instruction-faithful ARM64 fallback for RobloxLib::function_eea43c
0x0000000000eea43c: sub        sp, sp, #0x80
0x0000000000eea440: stp        x22, x21, [sp, #0x50]
0x0000000000eea444: stp        x20, x19, [sp, #0x60]
0x0000000000eea448: stp        x29, x30, [sp, #0x70]
0x0000000000eea44c: add        x29, sp, #0x70
0x0000000000eea450: ldr        x8, [x0]
0x0000000000eea454: cbz        x8, #0xeea53c
0x0000000000eea458: ldr        x8, [x8, #8]
0x0000000000eea45c: cbz        x8, #0xeea53c
0x0000000000eea460: mov        x20, x2
0x0000000000eea464: mov        x21, x1
0x0000000000eea468: mov        x22, x0
0x0000000000eea46c: bl         #0x47f2260
0x0000000000eea470: cbz        x0, #0xeea4b4
0x0000000000eea474: mov        x19, x0
0x0000000000eea478: ldr        x8, [x22]
0x0000000000eea47c: str        x8, [sp, #8]
0x0000000000eea480: cbz        x8, #0xeea494
0x0000000000eea484: ldaxr      w9, [x8]
0x0000000000eea488: add        w9, w9, #1
0x0000000000eea48c: stlxr      w10, w9, [x8]
0x0000000000eea490: cbnz       w10, #0xeea484
0x0000000000eea494: add        x8, sp, #8
0x0000000000eea498: ldrsb      w9, [x21, #0x17]
0x0000000000eea49c: tbnz       w9, #0x1f, #0xeea4d4
0x0000000000eea4a0: ldr        q0, [x21]
0x0000000000eea4a4: stur       q0, [x8, #8]
0x0000000000eea4a8: ldr        x9, [x21, #0x10]
0x0000000000eea4ac: stur       x9, [x8, #0x18]
0x0000000000eea4b0: b          #0xeea4e0
0x0000000000eea4b4: ldr        x0, [x22]
0x0000000000eea4b8: mov        x1, x21
0x0000000000eea4bc: mov        x2, x20
0x0000000000eea4c0: ldp        x29, x30, [sp, #0x70]
0x0000000000eea4c4: ldp        x20, x19, [sp, #0x60]
0x0000000000eea4c8: ldp        x22, x21, [sp, #0x50]
0x0000000000eea4cc: add        sp, sp, #0x80
0x0000000000eea4d0: b          #0xeea584
0x0000000000eea4d4: ldp        x1, x2, [x21]
0x0000000000eea4d8: add        x0, x8, #8
0x0000000000eea4dc: bl         #0x23268
0x0000000000eea4e0: ldr        x8, [x20]
0x0000000000eea4e4: str        x8, [sp, #0x28]
0x0000000000eea4e8: str        xzr, [sp, #0x48]
0x0000000000eea4ec: adrp       x4, #0x5c8a000
0x0000000000eea4f0: add        x4, x4, #0x198
0x0000000000eea4f4: adrp       x5, #0xeea000
0x0000000000eea4f8: add        x5, x5, #0x7e0
0x0000000000eea4fc: add        x0, sp, #0x30
0x0000000000eea500: add        x3, sp, #8
0x0000000000eea504: mov        w1, #0x28
0x0000000000eea508: mov        w2, #8
0x0000000000eea50c: bl         #0x190f4
0x0000000000eea510: add        x1, sp, #0x30
0x0000000000eea514: mov        x0, x19
0x0000000000eea518: bl         #0x2d9e4
0x0000000000eea51c: add        x0, sp, #0x30
0x0000000000eea520: bl         #0x18c70
0x0000000000eea524: ldrsb      w8, [sp, #0x27]
0x0000000000eea528: tbz        w8, #0x1f, #0xeea534
0x0000000000eea52c: ldr        x0, [sp, #0x10]
0x0000000000eea530: bl         #0x47e93a8
0x0000000000eea534: add        x0, sp, #8
0x0000000000eea538: bl         #0x2c998
0x0000000000eea53c: ldp        x29, x30, [sp, #0x70]
0x0000000000eea540: ldp        x20, x19, [sp, #0x60]
0x0000000000eea544: ldp        x22, x21, [sp, #0x50]
0x0000000000eea548: add        sp, sp, #0x80
0x0000000000eea54c: ret        
0x0000000000eea550: mov        x19, x0
0x0000000000eea554: add        x0, sp, #8
0x0000000000eea558: bl         #0x2c998
0x0000000000eea55c: b          #0xeea57c
0x0000000000eea560: mov        x19, x0
0x0000000000eea564: add        x0, sp, #0x30
0x0000000000eea568: bl         #0x18c70
0x0000000000eea56c: b          #0xeea574
0x0000000000eea570: mov        x19, x0
0x0000000000eea574: add        x0, sp, #8
0x0000000000eea578: bl         #0xc4040
0x0000000000eea57c: mov        x0, x19
0x0000000000eea580: bl         #0x4b97984
