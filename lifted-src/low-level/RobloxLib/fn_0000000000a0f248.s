; instruction-faithful ARM64 fallback for RobloxLib::function_a0f248
0x0000000000a0f248: sub        sp, sp, #0xf0
0x0000000000a0f24c: stp        x26, x25, [sp, #0xa0]
0x0000000000a0f250: stp        x24, x23, [sp, #0xb0]
0x0000000000a0f254: stp        x22, x21, [sp, #0xc0]
0x0000000000a0f258: stp        x20, x19, [sp, #0xd0]
0x0000000000a0f25c: stp        x29, x30, [sp, #0xe0]
0x0000000000a0f260: add        x29, sp, #0xe0
0x0000000000a0f264: mov        x21, x0
0x0000000000a0f268: ldr        x19, [x1]
0x0000000000a0f26c: str        xzr, [x1]
0x0000000000a0f270: ldr        x8, [x0, #0x28]
0x0000000000a0f274: mov        w9, #1
0x0000000000a0f278: ldaxrb     w10, [x8]
0x0000000000a0f27c: stlxrb     w11, w9, [x8]
0x0000000000a0f280: cbnz       w11, #0xa0f278
0x0000000000a0f284: tbnz       w10, #0, #0xa0f304
0x0000000000a0f288: bl         #0x477f7e0
0x0000000000a0f28c: ldr        x0, [x21, #0x18]
0x0000000000a0f290: cbz        x0, #0xa0f304
0x0000000000a0f294: bl         #0x4b98098
0x0000000000a0f298: cbz        x0, #0xa0f304
0x0000000000a0f29c: mov        x20, x0
0x0000000000a0f2a0: ldr        x22, [x21, #0x10]
0x0000000000a0f2a4: add        x8, x0, #8
0x0000000000a0f2a8: ldaxr      x9, [x8]
0x0000000000a0f2ac: sub        x10, x9, #1
0x0000000000a0f2b0: stlxr      w11, x10, [x8]
0x0000000000a0f2b4: cbnz       w11, #0xa0f2a8
0x0000000000a0f2b8: cbz        x9, #0xa0f2e8
0x0000000000a0f2bc: cbz        x22, #0xa0f304
0x0000000000a0f2c0: str        x19, [sp, #0x48]
0x0000000000a0f2c4: cbz        x19, #0xa0f32c
0x0000000000a0f2c8: mov        w0, #0x20
0x0000000000a0f2cc: bl         #0x47e9370
0x0000000000a0f2d0: mov        x20, x0
0x0000000000a0f2d4: adrp       x8, #0x5c75000
0x0000000000a0f2d8: add        x8, x8, #0x2e8
0x0000000000a0f2dc: stp        x8, xzr, [x0]
0x0000000000a0f2e0: stp        xzr, x19, [x0, #0x10]
0x0000000000a0f2e4: b          #0xa0f330
0x0000000000a0f2e8: ldr        x8, [x20]
0x0000000000a0f2ec: ldr        x8, [x8, #0x10]
0x0000000000a0f2f0: mov        x0, x20
0x0000000000a0f2f4: blr        x8
0x0000000000a0f2f8: mov        x0, x20
0x0000000000a0f2fc: bl         #0x4b9808c
0x0000000000a0f300: cbnz       x22, #0xa0f2c0
0x0000000000a0f304: cbz        x19, #0xa0f5ec
0x0000000000a0f308: mov        x0, x19
0x0000000000a0f30c: bl         #0x889e04
0x0000000000a0f310: ldp        x29, x30, [sp, #0xe0]
0x0000000000a0f314: ldp        x20, x19, [sp, #0xd0]
0x0000000000a0f318: ldp        x22, x21, [sp, #0xc0]
0x0000000000a0f31c: ldp        x24, x23, [sp, #0xb0]
0x0000000000a0f320: ldp        x26, x25, [sp, #0xa0]
0x0000000000a0f324: add        sp, sp, #0xf0
0x0000000000a0f328: b          #0x47e93a8
0x0000000000a0f32c: mov        x20, #0
0x0000000000a0f330: ldp        x23, x22, [x21]
0x0000000000a0f334: stp        x23, x22, [sp]
0x0000000000a0f338: cbz        x22, #0xa0f350
0x0000000000a0f33c: add        x8, x22, #0x10
0x0000000000a0f340: ldxr       x9, [x8]
0x0000000000a0f344: add        x9, x9, #1
0x0000000000a0f348: stxr       w10, x9, [x8]
0x0000000000a0f34c: cbnz       w10, #0xa0f340
0x0000000000a0f350: ldp        x25, x24, [x21, #0x10]
0x0000000000a0f354: stp        x25, x24, [sp, #0x10]
0x0000000000a0f358: cbz        x24, #0xa0f370
0x0000000000a0f35c: add        x8, x24, #0x10
0x0000000000a0f360: ldxr       x9, [x8]
0x0000000000a0f364: add        x9, x9, #1
0x0000000000a0f368: stxr       w10, x9, [x8]
0x0000000000a0f36c: cbnz       w10, #0xa0f360
0x0000000000a0f370: stp        xzr, xzr, [sp, #0x48]
0x0000000000a0f374: ldr        w8, [x21, #0x20]
0x0000000000a0f378: str        w8, [sp, #0x30]
0x0000000000a0f37c: ldrb       w8, [x21, #0x24]
0x0000000000a0f380: strb       w8, [sp, #0x34]
0x0000000000a0f384: stp        x23, x22, [sp, #0x58]
0x0000000000a0f388: cbz        x22, #0xa0f3a0
0x0000000000a0f38c: add        x8, x22, #0x10
0x0000000000a0f390: ldxr       x9, [x8]
0x0000000000a0f394: add        x9, x9, #1
0x0000000000a0f398: stxr       w10, x9, [x8]
0x0000000000a0f39c: cbnz       w10, #0xa0f390
0x0000000000a0f3a0: mov        x8, sp
0x0000000000a0f3a4: stp        x25, x24, [sp, #0x68]
0x0000000000a0f3a8: cbz        x24, #0xa0f3c0
0x0000000000a0f3ac: add        x9, x24, #0x10
0x0000000000a0f3b0: ldxr       x10, [x9]
0x0000000000a0f3b4: add        x10, x10, #1
0x0000000000a0f3b8: stxr       w11, x10, [x9]
0x0000000000a0f3bc: cbnz       w11, #0xa0f3b0
0x0000000000a0f3c0: stp        x19, x20, [sp, #0x78]
0x0000000000a0f3c4: stp        xzr, xzr, [x8, #0x20]
0x0000000000a0f3c8: ldur       w9, [x8, #0x30]
0x0000000000a0f3cc: str        w9, [sp, #0x88]
0x0000000000a0f3d0: ldurb      w8, [x8, #0x34]
0x0000000000a0f3d4: strb       w8, [sp, #0x8c]
0x0000000000a0f3d8: mov        w0, #0x238
0x0000000000a0f3dc: bl         #0x47e9370
0x0000000000a0f3e0: mov        x21, x0
0x0000000000a0f3e4: bl         #0x69d5d4
0x0000000000a0f3e8: adrp       x8, #0x5c75000
0x0000000000a0f3ec: add        x8, x8, #0x348
0x0000000000a0f3f0: str        x8, [x21]
0x0000000000a0f3f4: str        x23, [x21, #0x200]
0x0000000000a0f3f8: str        x22, [x21, #0x208]
0x0000000000a0f3fc: cbz        x22, #0xa0f414
0x0000000000a0f400: add        x8, x22, #0x10
0x0000000000a0f404: ldxr       x9, [x8]
0x0000000000a0f408: add        x9, x9, #1
0x0000000000a0f40c: stxr       w10, x9, [x8]
0x0000000000a0f410: cbnz       w10, #0xa0f404
0x0000000000a0f414: add        x8, sp, #0x58
0x0000000000a0f418: str        x25, [x21, #0x210]
0x0000000000a0f41c: str        x24, [x21, #0x218]
0x0000000000a0f420: cbz        x24, #0xa0f438
0x0000000000a0f424: add        x9, x24, #0x10
0x0000000000a0f428: ldxr       x10, [x9]
0x0000000000a0f42c: add        x10, x10, #1
0x0000000000a0f430: stxr       w11, x10, [x9]
0x0000000000a0f434: cbnz       w11, #0xa0f428
0x0000000000a0f438: str        x19, [x21, #0x220]
0x0000000000a0f43c: str        x20, [x21, #0x228]
0x0000000000a0f440: stp        xzr, xzr, [x8, #0x20]
0x0000000000a0f444: ldur       w9, [x8, #0x30]
0x0000000000a0f448: str        w9, [x21, #0x230]
0x0000000000a0f44c: ldurb      w8, [x8, #0x34]
0x0000000000a0f450: strb       w8, [x21, #0x234]
0x0000000000a0f454: add        x22, sp, #0x38
0x0000000000a0f458: stp        x21, xzr, [sp, #0x38]
0x0000000000a0f45c: mov        w0, #0x18
0x0000000000a0f460: bl         #0x47e9370
0x0000000000a0f464: mov        x19, x0
0x0000000000a0f468: movi       v0.2s, #1
0x0000000000a0f46c: str        d0, [x0, #8]
0x0000000000a0f470: adrp       x8, #0x5c75000
0x0000000000a0f474: add        x8, x8, #0x3b0
0x0000000000a0f478: str        x8, [x0]
0x0000000000a0f47c: str        x21, [x0, #0x10]
0x0000000000a0f480: str        x0, [sp, #0x40]
0x0000000000a0f484: stur       xzr, [x29, #-0x50]
0x0000000000a0f488: sub        x20, x29, #0x50
0x0000000000a0f48c: sub        x0, x29, #0x50
0x0000000000a0f490: bl         #0xad5b4
0x0000000000a0f494: ldr        x8, [x21, #0x10]
0x0000000000a0f498: cbz        x8, #0xa0f4c0
0x0000000000a0f49c: add        x8, x8, #8
0x0000000000a0f4a0: ldar       w8, [x8]
0x0000000000a0f4a4: cbnz       w8, #0xa0f4f0
0x0000000000a0f4a8: ldr        x19, [sp, #0x40]
0x0000000000a0f4ac: sub        x8, x29, #0x50
0x0000000000a0f4b0: add        x20, x8, #8
0x0000000000a0f4b4: stp        x21, x19, [x29, #-0x50]
0x0000000000a0f4b8: cbnz       x19, #0xa0f4c8
0x0000000000a0f4bc: b          #0xa0f4dc
0x0000000000a0f4c0: add        x20, x20, #8
0x0000000000a0f4c4: stp        x21, x19, [x29, #-0x50]
0x0000000000a0f4c8: add        x8, x19, #8
0x0000000000a0f4cc: ldxr       w9, [x8]
0x0000000000a0f4d0: add        w9, w9, #1
0x0000000000a0f4d4: stxr       w10, w9, [x8]
0x0000000000a0f4d8: cbnz       w10, #0xa0f4cc
0x0000000000a0f4dc: add        x0, x21, #8
0x0000000000a0f4e0: sub        x1, x29, #0x50
0x0000000000a0f4e4: bl         #0x69da84
0x0000000000a0f4e8: mov        x0, x20
0x0000000000a0f4ec: bl         #0xad5b4
0x0000000000a0f4f0: ldr        x19, [sp, #0x80]
0x0000000000a0f4f4: cbz        x19, #0xa0f528
0x0000000000a0f4f8: add        x8, x19, #8
0x0000000000a0f4fc: ldaxr      x9, [x8]
0x0000000000a0f500: sub        x10, x9, #1
0x0000000000a0f504: stlxr      w11, x10, [x8]
0x0000000000a0f508: cbnz       w11, #0xa0f4fc
0x0000000000a0f50c: cbnz       x9, #0xa0f528
0x0000000000a0f510: ldr        x8, [x19]
0x0000000000a0f514: ldr        x8, [x8, #0x10]
0x0000000000a0f518: mov        x0, x19
0x0000000000a0f51c: blr        x8
0x0000000000a0f520: mov        x0, x19
0x0000000000a0f524: bl         #0x4b9808c
0x0000000000a0f528: ldr        x0, [sp, #0x70]
0x0000000000a0f52c: cbz        x0, #0xa0f534
0x0000000000a0f530: bl         #0x4b9808c
0x0000000000a0f534: ldr        x0, [sp, #0x60]
0x0000000000a0f538: cbz        x0, #0xa0f540
0x0000000000a0f53c: bl         #0x4b9808c
0x0000000000a0f540: add        x0, sp, #0x38
0x0000000000a0f544: bl         #0x69d584
0x0000000000a0f548: ldr        x19, [sp, #0x28]
0x0000000000a0f54c: cbz        x19, #0xa0f580
0x0000000000a0f550: add        x8, x19, #8
0x0000000000a0f554: ldaxr      x9, [x8]
0x0000000000a0f558: sub        x10, x9, #1
0x0000000000a0f55c: stlxr      w11, x10, [x8]
0x0000000000a0f560: cbnz       w11, #0xa0f554
0x0000000000a0f564: cbnz       x9, #0xa0f580
0x0000000000a0f568: ldr        x8, [x19]
0x0000000000a0f56c: ldr        x8, [x8, #0x10]
0x0000000000a0f570: mov        x0, x19
0x0000000000a0f574: blr        x8
0x0000000000a0f578: mov        x0, x19
0x0000000000a0f57c: bl         #0x4b9808c
0x0000000000a0f580: ldr        x0, [sp, #0x18]
0x0000000000a0f584: cbz        x0, #0xa0f58c
0x0000000000a0f588: bl         #0x4b9808c
0x0000000000a0f58c: ldr        x0, [sp, #8]
0x0000000000a0f590: cbz        x0, #0xa0f598
0x0000000000a0f594: bl         #0x4b9808c
0x0000000000a0f598: add        x0, sp, #0x38
0x0000000000a0f59c: bl         #0x481e26c
0x0000000000a0f5a0: cbz        w0, #0xa0f5ac
0x0000000000a0f5a4: add        x0, sp, #0x38
0x0000000000a0f5a8: bl         #0x481e2c4
0x0000000000a0f5ac: add        x0, sp, #0x38
0x0000000000a0f5b0: bl         #0x69caa8
0x0000000000a0f5b4: ldr        x19, [sp, #0x50]
0x0000000000a0f5b8: cbz        x19, #0xa0f5ec
0x0000000000a0f5bc: add        x8, x19, #8
0x0000000000a0f5c0: ldaxr      x9, [x8]
0x0000000000a0f5c4: sub        x10, x9, #1
0x0000000000a0f5c8: stlxr      w11, x10, [x8]
0x0000000000a0f5cc: cbnz       w11, #0xa0f5c0
0x0000000000a0f5d0: cbnz       x9, #0xa0f5ec
0x0000000000a0f5d4: ldr        x8, [x19]
0x0000000000a0f5d8: ldr        x8, [x8, #0x10]
0x0000000000a0f5dc: mov        x0, x19
0x0000000000a0f5e0: blr        x8
0x0000000000a0f5e4: mov        x0, x19
0x0000000000a0f5e8: bl         #0x4b9808c
0x0000000000a0f5ec: ldp        x29, x30, [sp, #0xe0]
0x0000000000a0f5f0: ldp        x20, x19, [sp, #0xd0]
0x0000000000a0f5f4: ldp        x22, x21, [sp, #0xc0]
0x0000000000a0f5f8: ldp        x24, x23, [sp, #0xb0]
0x0000000000a0f5fc: ldp        x26, x25, [sp, #0xa0]
0x0000000000a0f600: add        sp, sp, #0xf0
0x0000000000a0f604: ret        
0x0000000000a0f608: mov        x20, x0
0x0000000000a0f60c: add        x0, sp, #0x38
0x0000000000a0f610: bl         #0x69caa8
0x0000000000a0f614: b          #0xa0f688
0x0000000000a0f618: mov        x20, x0
0x0000000000a0f61c: b          #0xa0f69c
0x0000000000a0f620: mov        x20, x0
0x0000000000a0f624: add        x0, x22, #8
0x0000000000a0f628: bl         #0xad5b4
0x0000000000a0f62c: b          #0xa0f680
0x0000000000a0f630: bl         #0x4b98500
0x0000000000a0f634: ldr        x8, [x21]
0x0000000000a0f638: ldr        x8, [x8, #8]
0x0000000000a0f63c: mov        x0, x21
0x0000000000a0f640: blr        x8
0x0000000000a0f644: bl         #0x4b98548
0x0000000000a0f648: brk        #1
0x0000000000a0f64c: mov        x20, x0
0x0000000000a0f650: bl         #0x4b98518
0x0000000000a0f654: add        x0, x22, #8
0x0000000000a0f658: bl         #0xad5b4
0x0000000000a0f65c: b          #0xa0f678
0x0000000000a0f660: bl         #0x18bd8
0x0000000000a0f664: mov        x20, x0
0x0000000000a0f668: mov        x0, x21
0x0000000000a0f66c: bl         #0x47e93a8
0x0000000000a0f670: b          #0xa0f678
0x0000000000a0f674: mov        x20, x0
0x0000000000a0f678: add        x0, sp, #0x58
0x0000000000a0f67c: bl         #0x325454
0x0000000000a0f680: mov        x0, sp
0x0000000000a0f684: bl         #0x325454
0x0000000000a0f688: add        x0, sp, #0x48
0x0000000000a0f68c: bl         #0x1df28
0x0000000000a0f690: b          #0xa0f6a8
0x0000000000a0f694: mov        x20, x0
0x0000000000a0f698: cbz        x19, #0xa0f6a8
0x0000000000a0f69c: mov        x0, x19
0x0000000000a0f6a0: bl         #0x889e04
0x0000000000a0f6a4: bl         #0x47e93a8
0x0000000000a0f6a8: mov        x0, x20
0x0000000000a0f6ac: bl         #0x4b97984
