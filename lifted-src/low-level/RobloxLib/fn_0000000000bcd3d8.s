; instruction-faithful ARM64 fallback for RobloxLib::function_bcd3d8
0x0000000000bcd3d8: ldr        q0, [x1]
0x0000000000bcd3dc: str        q0, [x0]
0x0000000000bcd3e0: stp        xzr, xzr, [x1]
0x0000000000bcd3e4: ldp        x9, x8, [x1, #0x10]
0x0000000000bcd3e8: stp        x9, x8, [x0, #0x10]
0x0000000000bcd3ec: cbz        x8, #0xbcd404
0x0000000000bcd3f0: add        x8, x8, #8
0x0000000000bcd3f4: ldxr       x9, [x8]
0x0000000000bcd3f8: add        x9, x9, #1
0x0000000000bcd3fc: stxr       w10, x9, [x8]
0x0000000000bcd400: cbnz       w10, #0xbcd3f4
0x0000000000bcd404: ldr        x8, [x1, #0x20]
0x0000000000bcd408: str        x8, [x0, #0x20]
0x0000000000bcd40c: ldur       q0, [x1, #0x28]
0x0000000000bcd410: ldr        x8, [x1, #0x38]
0x0000000000bcd414: str        x8, [x0, #0x38]
0x0000000000bcd418: stur       q0, [x0, #0x28]
0x0000000000bcd41c: stp        xzr, xzr, [x1, #0x30]
0x0000000000bcd420: str        xzr, [x1, #0x28]
0x0000000000bcd424: ldr        q0, [x1, #0x40]
0x0000000000bcd428: ldr        x8, [x1, #0x50]
0x0000000000bcd42c: str        x8, [x0, #0x50]
0x0000000000bcd430: str        q0, [x0, #0x40]
0x0000000000bcd434: ret        
0x0000000000bcd438: ldrsb      x9, [x1, #0x17]
0x0000000000bcd43c: ldp        x10, x11, [x1]
0x0000000000bcd440: ldrsb      x12, [x2, #0x17]
0x0000000000bcd444: cmp        x9, #0
0x0000000000bcd448: csel       x10, x10, x1, lt
0x0000000000bcd44c: cmp        w9, #0
0x0000000000bcd450: csel       x9, x11, x9, lt
0x0000000000bcd454: ldp        x11, x13, [x2]
0x0000000000bcd458: cmp        x12, #0
0x0000000000bcd45c: csel       x11, x11, x2, lt
0x0000000000bcd460: ldrsb      x14, [x3, #0x17]
0x0000000000bcd464: cmp        w12, #0
0x0000000000bcd468: csel       x12, x13, x12, lt
0x0000000000bcd46c: cmp        x14, #0
0x0000000000bcd470: ldp        x13, x15, [x3]
0x0000000000bcd474: csel       x13, x13, x3, lt
0x0000000000bcd478: ldr        x16, [x0]
0x0000000000bcd47c: cmp        w14, #0
0x0000000000bcd480: csel       x14, x15, x14, lt
0x0000000000bcd484: ldr        x15, [x4]
0x0000000000bcd488: ldr        x17, [x5]
0x0000000000bcd48c: stp        x16, xzr, [x8]
0x0000000000bcd490: stp        x10, x9, [x8, #0x10]
0x0000000000bcd494: stp        x11, x12, [x8, #0x20]
0x0000000000bcd498: stp        x13, x14, [x8, #0x30]
0x0000000000bcd49c: stp        x15, xzr, [x8, #0x40]
0x0000000000bcd4a0: stp        x17, xzr, [x8, #0x50]
0x0000000000bcd4a4: ret        
0x0000000000bcd4a8: ldrsb      x9, [x2, #0x17]
0x0000000000bcd4ac: ldp        x10, x11, [x2]
0x0000000000bcd4b0: ldrsb      x12, [x3, #0x17]
0x0000000000bcd4b4: cmp        x9, #0
0x0000000000bcd4b8: csel       x10, x10, x2, lt
0x0000000000bcd4bc: cmp        w9, #0
0x0000000000bcd4c0: ldp        x13, x14, [x3]
0x0000000000bcd4c4: csel       x9, x11, x9, lt
0x0000000000bcd4c8: cmp        x12, #0
0x0000000000bcd4cc: ldrsb      x11, [x4, #0x17]
0x0000000000bcd4d0: csel       x13, x13, x3, lt
0x0000000000bcd4d4: cmp        w12, #0
0x0000000000bcd4d8: csel       x12, x14, x12, lt
0x0000000000bcd4dc: cmp        x11, #0
0x0000000000bcd4e0: ldp        x14, x15, [x4]
0x0000000000bcd4e4: csel       x14, x14, x4, lt
0x0000000000bcd4e8: ldr        x16, [x0]
0x0000000000bcd4ec: ldr        w17, [x1]
0x0000000000bcd4f0: cmp        w11, #0
0x0000000000bcd4f4: csel       x11, x15, x11, lt
0x0000000000bcd4f8: ldr        x15, [x5]
0x0000000000bcd4fc: ldr        x0, [x6]
0x0000000000bcd500: stp        x16, xzr, [x8]
0x0000000000bcd504: stp        x17, xzr, [x8, #0x10]
0x0000000000bcd508: stp        x10, x9, [x8, #0x20]
0x0000000000bcd50c: stp        x13, x12, [x8, #0x30]
0x0000000000bcd510: stp        x14, x11, [x8, #0x40]
0x0000000000bcd514: stp        x15, xzr, [x8, #0x50]
0x0000000000bcd518: stp        x0, xzr, [x8, #0x60]
0x0000000000bcd51c: ret        
