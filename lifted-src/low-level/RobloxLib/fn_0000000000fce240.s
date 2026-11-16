; instruction-faithful ARM64 fallback for RobloxLib::function_fce240
0x0000000000fce240: sub        sp, sp, #0x30
0x0000000000fce244: stp        x20, x19, [sp, #0x10]
0x0000000000fce248: stp        x29, x30, [sp, #0x20]
0x0000000000fce24c: add        x29, sp, #0x20
0x0000000000fce250: mov        x19, x8
0x0000000000fce254: cbnz       x0, #0xfce25c
0x0000000000fce258: bl         #0x647f28
0x0000000000fce25c: str        x0, [sp]
0x0000000000fce260: mov        w8, #0x1601
0x0000000000fce264: str        w8, [sp, #8]
0x0000000000fce268: mov        x0, sp
0x0000000000fce26c: mov        x8, x19
0x0000000000fce270: bl         #0xfce284
0x0000000000fce274: ldp        x29, x30, [sp, #0x20]
0x0000000000fce278: ldp        x20, x19, [sp, #0x10]
0x0000000000fce27c: add        sp, sp, #0x30
0x0000000000fce280: ret        
0x0000000000fce284: sub        sp, sp, #0x40
0x0000000000fce288: stp        x20, x19, [sp, #0x20]
0x0000000000fce28c: stp        x29, x30, [sp, #0x30]
0x0000000000fce290: add        x29, sp, #0x30
0x0000000000fce294: mov        x19, x8
0x0000000000fce298: str        x0, [sp, #0x18]
0x0000000000fce29c: bl         #0xfcd538
0x0000000000fce2a0: ldr        x8, [x0, #0x1a8]
0x0000000000fce2a4: adrp       x9, #0x6673000
0x0000000000fce2a8: add        x9, x9, #0x550
0x0000000000fce2ac: cmp        x8, #0
0x0000000000fce2b0: csel       x8, x9, x8, eq
0x0000000000fce2b4: ldr        w3, [x8]
0x0000000000fce2b8: adrp       x4, #0xfce000
0x0000000000fce2bc: add        x4, x4, #0x340
0x0000000000fce2c0: add        x8, sp, #8
0x0000000000fce2c4: add        x5, sp, #0x18
0x0000000000fce2c8: mov        w0, #0x145
0x0000000000fce2cc: mov        w1, #0xd0
0x0000000000fce2d0: mov        w2, #8
0x0000000000fce2d4: bl         #0x20ba8
0x0000000000fce2d8: ldp        x9, x8, [sp, #8]
0x0000000000fce2dc: stp        x9, x8, [x19]
0x0000000000fce2e0: cbz        x8, #0xfce330
0x0000000000fce2e4: add        x8, x8, #8
0x0000000000fce2e8: ldxr       x9, [x8]
0x0000000000fce2ec: add        x9, x9, #1
0x0000000000fce2f0: stxr       w10, x9, [x8]
0x0000000000fce2f4: cbnz       w10, #0xfce2e8
0x0000000000fce2f8: ldr        x19, [sp, #0x10]
0x0000000000fce2fc: cbz        x19, #0xfce330
0x0000000000fce300: add        x8, x19, #8
0x0000000000fce304: ldaxr      x9, [x8]
0x0000000000fce308: sub        x10, x9, #1
0x0000000000fce30c: stlxr      w11, x10, [x8]
0x0000000000fce310: cbnz       w11, #0xfce304
0x0000000000fce314: cbnz       x9, #0xfce330
0x0000000000fce318: ldr        x8, [x19]
0x0000000000fce31c: ldr        x8, [x8, #0x10]
0x0000000000fce320: mov        x0, x19
0x0000000000fce324: blr        x8
0x0000000000fce328: mov        x0, x19
0x0000000000fce32c: bl         #0x4b9808c
0x0000000000fce330: ldp        x29, x30, [sp, #0x30]
0x0000000000fce334: ldp        x20, x19, [sp, #0x20]
0x0000000000fce338: add        sp, sp, #0x40
0x0000000000fce33c: ret        
