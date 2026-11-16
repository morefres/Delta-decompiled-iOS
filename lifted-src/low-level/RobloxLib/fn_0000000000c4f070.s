; instruction-faithful ARM64 fallback for RobloxLib::function_c4f070
0x0000000000c4f070: stp        d15, d14, [sp, #-0xa0]!
0x0000000000c4f074: stp        d13, d12, [sp, #0x10]
0x0000000000c4f078: stp        d11, d10, [sp, #0x20]
0x0000000000c4f07c: stp        d9, d8, [sp, #0x30]
0x0000000000c4f080: stp        x28, x27, [sp, #0x40]
0x0000000000c4f084: stp        x26, x25, [sp, #0x50]
0x0000000000c4f088: stp        x24, x23, [sp, #0x60]
0x0000000000c4f08c: stp        x22, x21, [sp, #0x70]
0x0000000000c4f090: stp        x20, x19, [sp, #0x80]
0x0000000000c4f094: stp        x29, x30, [sp, #0x90]
0x0000000000c4f098: add        x29, sp, #0x90
0x0000000000c4f09c: sub        sp, sp, #0x570
0x0000000000c4f0a0: mov        x22, x2
0x0000000000c4f0a4: mov        x21, x1
0x0000000000c4f0a8: mov        x19, x0
0x0000000000c4f0ac: mov        x0, x1
0x0000000000c4f0b0: bl         #0x3f86420
0x0000000000c4f0b4: fmov       s1, #1.00000000
0x0000000000c4f0b8: fcmp       s0, s1
0x0000000000c4f0bc: b.ge       #0xc50f1c
0x0000000000c4f0c0: ldr        x20, [x21, #0x18]
0x0000000000c4f0c4: bl         #0x3ef5fc4
0x0000000000c4f0c8: ldrh       w8, [x20, #0x1b8]
0x0000000000c4f0cc: ldrh       w9, [x0, #0x1b8]
0x0000000000c4f0d0: sub        w8, w8, w9
0x0000000000c4f0d4: ldrh       w9, [x0, #0x1ba]
0x0000000000c4f0d8: cmp        w8, w9
0x0000000000c4f0dc: csel       x20, xzr, x21, hi
0x0000000000c4f0e0: mov        x0, x20
0x0000000000c4f0e4: bl         #0x141df74
0x0000000000c4f0e8: cmp        w0, #0
0x0000000000c4f0ec: ccmp       x20, #0, #4, ne
0x0000000000c4f0f0: b.eq       #0xc4f12c
0x0000000000c4f0f4: ldrb       w8, [x20, #0x180]
0x0000000000c4f0f8: tbz        w8, #6, #0xc4f12c
0x0000000000c4f0fc: mov        x0, x20
0x0000000000c4f100: bl         #0x2460d64
0x0000000000c4f104: cbz        x0, #0xc4f12c
0x0000000000c4f108: bl         #0x20d3e24
0x0000000000c4f10c: cbz        x0, #0xc4f12c
0x0000000000c4f110: ldr        x8, [x0]
0x0000000000c4f114: ldr        x8, [x8, #0x70]
0x0000000000c4f118: blr        x8
0x0000000000c4f11c: mov        x0, x20
0x0000000000c4f120: bl         #0x14877ac
0x0000000000c4f124: mov        x24, x0
0x0000000000c4f128: b          #0xc4f130
0x0000000000c4f12c: mov        x24, #0
0x0000000000c4f130: sub        x8, x29, #0xa0
0x0000000000c4f134: bl         #0xb89404
0x0000000000c4f138: ldur       x25, [x29, #-0xa0]
0x0000000000c4f13c: mov        x0, x21
0x0000000000c4f140: bl         #0xcc3134
0x0000000000c4f144: add        x8, sp, #0x3f8
0x0000000000c4f148: bl         #0x4a7a0
0x0000000000c4f14c: add        x0, sp, #0x408
0x0000000000c4f150: add        x1, sp, #0x3f8
0x0000000000c4f154: bl         #0x39f5894
0x0000000000c4f158: ldr        x0, [sp, #0x400]
0x0000000000c4f15c: cbz        x0, #0xc4f164
0x0000000000c4f160: bl         #0x4b9808c
0x0000000000c4f164: str        x20, [sp, #0xb8]
0x0000000000c4f168: ldr        x0, [sp, #0x410]
0x0000000000c4f16c: cbz        x0, #0xc4f1c8
0x0000000000c4f170: bl         #0x4b98098
0x0000000000c4f174: cbz        x0, #0xc4f1c8
0x0000000000c4f178: mov        x23, x0
0x0000000000c4f17c: ldr        x8, [sp, #0x408]
0x0000000000c4f180: cmp        x8, #0
0x0000000000c4f184: cset       w8, ne
0x0000000000c4f188: str        w8, [sp, #0x8c]
0x0000000000c4f18c: add        x8, sp, #0x408
0x0000000000c4f190: csel       x26, x8, xzr, ne
0x0000000000c4f194: add        x8, x0, #8
0x0000000000c4f198: ldaxr      x9, [x8]
0x0000000000c4f19c: sub        x10, x9, #1
0x0000000000c4f1a0: stlxr      w11, x10, [x8]
0x0000000000c4f1a4: cbnz       w11, #0xc4f198
0x0000000000c4f1a8: cbnz       x9, #0xc4f1d0
0x0000000000c4f1ac: ldr        x8, [x23]
0x0000000000c4f1b0: ldr        x8, [x8, #0x10]
0x0000000000c4f1b4: mov        x0, x23
0x0000000000c4f1b8: blr        x8
0x0000000000c4f1bc: mov        x0, x23
0x0000000000c4f1c0: bl         #0x4b9808c
0x0000000000c4f1c4: b          #0xc4f1d0
0x0000000000c4f1c8: mov        x26, #0
0x0000000000c4f1cc: str        wzr, [sp, #0x8c]
0x0000000000c4f1d0: strb       wzr, [sp, #0x3f7]
0x0000000000c4f1d4: add        x3, sp, #0x3f7
0x0000000000c4f1d8: mov        w0, #0
0x0000000000c4f1dc: mov        x1, x21
0x0000000000c4f1e0: mov        x2, x26
0x0000000000c4f1e4: mov        w4, #0
0x0000000000c4f1e8: mov        x5, #0
0x0000000000c4f1ec: bl         #0xc10404
0x0000000000c4f1f0: mov        x23, x0
0x0000000000c4f1f4: str        x25, [sp, #0x90]
0x0000000000c4f1f8: str        x24, [sp, #0xa0]
0x0000000000c4f1fc: stp        x22, x21, [sp, #0xc0]
0x0000000000c4f200: cbz        x22, #0xc4f328
0x0000000000c4f204: ldrb       w8, [sp, #0x3f7]
0x0000000000c4f208: tbz        w8, #0, #0xc4f328
0x0000000000c4f20c: ldr        x21, [x22, #0x268]
0x0000000000c4f210: ldr        x27, [x22, #0x270]
0x0000000000c4f214: cbz        x27, #0xc4f248
0x0000000000c4f218: add        x8, x27, #8
0x0000000000c4f21c: ldxr       x9, [x8]
0x0000000000c4f220: add        x9, x9, #1
0x0000000000c4f224: stxr       w10, x9, [x8]
0x0000000000c4f228: cbnz       w10, #0xc4f21c
0x0000000000c4f22c: ldaxr      x9, [x8]
0x0000000000c4f230: sub        x10, x9, #1
0x0000000000c4f234: stlxr      w11, x10, [x8]
0x0000000000c4f238: cbnz       w11, #0xc4f22c
0x0000000000c4f23c: cbz        x9, #0xc4f254
0x0000000000c4f240: cbnz       x21, #0xc4f270
0x0000000000c4f244: b          #0xc50eb8
0x0000000000c4f248: cbz        x21, #0xc50eb8
0x0000000000c4f24c: mov        x27, #0
0x0000000000c4f250: b          #0xc4f29c
0x0000000000c4f254: ldr        x8, [x27]
0x0000000000c4f258: ldr        x8, [x8, #0x10]
0x0000000000c4f25c: mov        x0, x27
0x0000000000c4f260: blr        x8
0x0000000000c4f264: mov        x0, x27
0x0000000000c4f268: bl         #0x4b9808c
0x0000000000c4f26c: cbz        x21, #0xc50eb8
0x0000000000c4f270: ldr        x8, [sp, #0xc0]
0x0000000000c4f274: ldr        x27, [x8, #0x270]
0x0000000000c4f278: ldr        x21, [x8, #0x268]
0x0000000000c4f27c: cbz        x27, #0xc4f29c
0x0000000000c4f280: add        x8, x27, #8
0x0000000000c4f284: ldxr       x9, [x8]
0x0000000000c4f288: add        x9, x9, #1
0x0000000000c4f28c: stxr       w10, x9, [x8]
0x0000000000c4f290: cbnz       w10, #0xc4f284
0x0000000000c4f294: mov        w25, #0
0x0000000000c4f298: b          #0xc4f2a0
0x0000000000c4f29c: mov        w25, #1
0x0000000000c4f2a0: ldp        x24, x28, [x21, #0xd0]
0x0000000000c4f2a4: cbz        x28, #0xc4f2e8
0x0000000000c4f2a8: add        x8, x28, #8
0x0000000000c4f2ac: ldxr       x9, [x8]
0x0000000000c4f2b0: add        x9, x9, #1
0x0000000000c4f2b4: stxr       w10, x9, [x8]
0x0000000000c4f2b8: cbnz       w10, #0xc4f2ac
0x0000000000c4f2bc: ldaxr      x9, [x8]
0x0000000000c4f2c0: sub        x10, x9, #1
0x0000000000c4f2c4: stlxr      w11, x10, [x8]
0x0000000000c4f2c8: cbnz       w11, #0xc4f2bc
0x0000000000c4f2cc: cbnz       x9, #0xc4f2e8
0x0000000000c4f2d0: ldr        x8, [x28]
0x0000000000c4f2d4: ldr        x8, [x8, #0x10]
0x0000000000c4f2d8: mov        x0, x28
0x0000000000c4f2dc: blr        x8
0x0000000000c4f2e0: mov        x0, x28
0x0000000000c4f2e4: bl         #0x4b9808c
0x0000000000c4f2e8: tbnz       w25, #0, #0xc4f31c
0x0000000000c4f2ec: add        x8, x27, #8
0x0000000000c4f2f0: ldaxr      x9, [x8]
0x0000000000c4f2f4: sub        x10, x9, #1
0x0000000000c4f2f8: stlxr      w11, x10, [x8]
0x0000000000c4f2fc: cbnz       w11, #0xc4f2f0
0x0000000000c4f300: cbnz       x9, #0xc4f31c
0x0000000000c4f304: ldr        x8, [x27]
0x0000000000c4f308: ldr        x8, [x8, #0x10]
0x0000000000c4f30c: mov        x0, x27
0x0000000000c4f310: blr        x8
0x0000000000c4f314: mov        x0, x27
0x0000000000c4f318: bl         #0x4b9808c
0x0000000000c4f31c: cbz        x24, #0xc50eb8
0x0000000000c4f320: strb       wzr, [sp, #0x3f7]
0x0000000000c4f324: ldp        x22, x21, [sp, #0xc0]
0x0000000000c4f328: and        w8, w23, #3
0x0000000000c4f32c: cmp        x22, #0
0x0000000000c4f330: csel       w23, w8, w23, ne
0x0000000000c4f334: ubfx       w27, w23, #0xd, #1
0x0000000000c4f338: tbnz       w23, #0xd, #0xc4f358
0x0000000000c4f33c: ldr        w8, [sp, #0x8c]
0x0000000000c4f340: eor        w8, w8, #1
0x0000000000c4f344: tbnz       w8, #0, #0xc4f358
0x0000000000c4f348: mov        x0, x26
0x0000000000c4f34c: mov        x1, x21
0x0000000000c4f350: bl         #0x39f5a74
0x0000000000c4f354: mov        x27, x0
0x0000000000c4f358: add        x0, sp, #0x3b8
0x0000000000c4f35c: bl         #0x39cf874
0x0000000000c4f360: add        x8, sp, #0x380
0x0000000000c4f364: add        x3, sp, #0x3b8
0x0000000000c4f368: fmov       s0, #20.00000000
0x0000000000c4f36c: mov        x0, x21
0x0000000000c4f370: mov        x1, x26
0x0000000000c4f374: mov        x2, x27
0x0000000000c4f378: bl         #0xb96c98
0x0000000000c4f37c: ldr        w8, [sp, #0x3b8]
0x0000000000c4f380: cbnz       w8, #0xc4f59c
0x0000000000c4f384: adrp       x21, #0x6108000
0x0000000000c4f388: ldr        w8, [x21, #0x1c8]
0x0000000000c4f38c: cmp        w8, #1
0x0000000000c4f390: b.lt       #0xc4f59c
0x0000000000c4f394: mov        w24, #0
0x0000000000c4f398: mov        w25, #0xa300
0x0000000000c4f39c: movk       w25, #0x11e1, lsl #16
0x0000000000c4f3a0: ldr        x28, [sp, #0x3d8]
0x0000000000c4f3a4: ldr        x20, [sp, #0x3e0]
0x0000000000c4f3a8: cmp        x28, x20
0x0000000000c4f3ac: b.eq       #0xc4f3d8
0x0000000000c4f3b0: mov        w22, #0
0x0000000000c4f3b4: mov        x0, x28
0x0000000000c4f3b8: bl         #0x39cfb14
0x0000000000c4f3bc: add        w22, w22, w0
0x0000000000c4f3c0: add        x28, x28, #0x40
0x0000000000c4f3c4: cmp        x28, x20
0x0000000000c4f3c8: b.ne       #0xc4f3b4
0x0000000000c4f3cc: ldr        x8, [sp, #0x3e0]
0x0000000000c4f3d0: ldr        x28, [sp, #0x3d8]
0x0000000000c4f3d4: b          #0xc4f3e0
0x0000000000c4f3d8: mov        x22, #0
0x0000000000c4f3dc: mov        x8, x28
0x0000000000c4f3e0: sub        x8, x8, x28
0x0000000000c4f3e4: cmp        x22, x8, asr #6
0x0000000000c4f3e8: b.eq       #0xc4f40c
0x0000000000c4f3ec: str        x25, [sp, #0x110]
0x0000000000c4f3f0: add        x0, sp, #0x110
0x0000000000c4f3f4: bl         #0x4b97c54
0x0000000000c4f3f8: add        w24, w24, #1
0x0000000000c4f3fc: ldr        w8, [x21, #0x1c8]
0x0000000000c4f400: cmp        w24, w8
0x0000000000c4f404: b.lt       #0xc4f3a0
0x0000000000c4f408: b          #0xc4f59c
0x0000000000c4f40c: add        x8, sp, #0x110
0x0000000000c4f410: add        x3, sp, #0x3b8
0x0000000000c4f414: fmov       s0, #20.00000000
0x0000000000c4f418: ldr        x0, [sp, #0xc8]
0x0000000000c4f41c: mov        x1, x26
0x0000000000c4f420: mov        x2, x27
0x0000000000c4f424: bl         #0xb96c98
0x0000000000c4f428: ldr        q0, [sp, #0x110]
0x0000000000c4f42c: stp        xzr, xzr, [sp, #0x110]
0x0000000000c4f430: ldr        x27, [sp, #0x388]
0x0000000000c4f434: str        q0, [sp, #0x380]
0x0000000000c4f438: cbz        x27, #0xc4f46c
0x0000000000c4f43c: add        x8, x27, #8
0x0000000000c4f440: ldaxr      x9, [x8]
0x0000000000c4f444: sub        x10, x9, #1
0x0000000000c4f448: stlxr      w11, x10, [x8]
0x0000000000c4f44c: cbnz       w11, #0xc4f440
0x0000000000c4f450: cbnz       x9, #0xc4f46c
0x0000000000c4f454: ldr        x8, [x27]
0x0000000000c4f458: ldr        x8, [x8, #0x10]
0x0000000000c4f45c: mov        x0, x27
0x0000000000c4f460: blr        x8
0x0000000000c4f464: mov        x0, x27
0x0000000000c4f468: bl         #0x4b9808c
0x0000000000c4f46c: ldr        q0, [sp, #0x120]
0x0000000000c4f470: stp        xzr, xzr, [sp, #0x120]
0x0000000000c4f474: ldr        x27, [sp, #0x398]
0x0000000000c4f478: str        q0, [sp, #0x390]
0x0000000000c4f47c: cbz        x27, #0xc4f4b0
0x0000000000c4f480: add        x8, x27, #8
0x0000000000c4f484: ldaxr      x9, [x8]
0x0000000000c4f488: sub        x10, x9, #1
0x0000000000c4f48c: stlxr      w11, x10, [x8]
0x0000000000c4f490: cbnz       w11, #0xc4f484
0x0000000000c4f494: cbnz       x9, #0xc4f4b0
0x0000000000c4f498: ldr        x8, [x27]
0x0000000000c4f49c: ldr        x8, [x8, #0x10]
0x0000000000c4f4a0: mov        x0, x27
0x0000000000c4f4a4: blr        x8
0x0000000000c4f4a8: mov        x0, x27
0x0000000000c4f4ac: bl         #0x4b9808c
0x0000000000c4f4b0: ldr        q0, [sp, #0x130]
0x0000000000c4f4b4: stp        xzr, xzr, [sp, #0x130]
0x0000000000c4f4b8: ldr        x27, [sp, #0x3a8]
0x0000000000c4f4bc: str        q0, [sp, #0x3a0]
0x0000000000c4f4c0: cbz        x27, #0xc4f4f4
0x0000000000c4f4c4: add        x8, x27, #8
0x0000000000c4f4c8: ldaxr      x9, [x8]
0x0000000000c4f4cc: sub        x10, x9, #1
0x0000000000c4f4d0: stlxr      w11, x10, [x8]
0x0000000000c4f4d4: cbnz       w11, #0xc4f4c8
0x0000000000c4f4d8: cbnz       x9, #0xc4f4f4
0x0000000000c4f4dc: ldr        x8, [x27]
0x0000000000c4f4e0: ldr        x8, [x8, #0x10]
0x0000000000c4f4e4: mov        x0, x27
0x0000000000c4f4e8: blr        x8
0x0000000000c4f4ec: mov        x0, x27
0x0000000000c4f4f0: bl         #0x4b9808c
0x0000000000c4f4f4: ldr        x27, [sp, #0x138]
0x0000000000c4f4f8: cbz        x27, #0xc4f52c
0x0000000000c4f4fc: add        x8, x27, #8
0x0000000000c4f500: ldaxr      x9, [x8]
0x0000000000c4f504: sub        x10, x9, #1
0x0000000000c4f508: stlxr      w11, x10, [x8]
0x0000000000c4f50c: cbnz       w11, #0xc4f500
0x0000000000c4f510: cbnz       x9, #0xc4f52c
0x0000000000c4f514: ldr        x8, [x27]
0x0000000000c4f518: ldr        x8, [x8, #0x10]
0x0000000000c4f51c: mov        x0, x27
0x0000000000c4f520: blr        x8
0x0000000000c4f524: mov        x0, x27
0x0000000000c4f528: bl         #0x4b9808c
0x0000000000c4f52c: ldr        x27, [sp, #0x128]
0x0000000000c4f530: cbz        x27, #0xc4f564
0x0000000000c4f534: add        x8, x27, #8
0x0000000000c4f538: ldaxr      x9, [x8]
0x0000000000c4f53c: sub        x10, x9, #1
0x0000000000c4f540: stlxr      w11, x10, [x8]
0x0000000000c4f544: cbnz       w11, #0xc4f538
0x0000000000c4f548: cbnz       x9, #0xc4f564
0x0000000000c4f54c: ldr        x8, [x27]
0x0000000000c4f550: ldr        x8, [x8, #0x10]
0x0000000000c4f554: mov        x0, x27
0x0000000000c4f558: blr        x8
0x0000000000c4f55c: mov        x0, x27
0x0000000000c4f560: bl         #0x4b9808c
0x0000000000c4f564: ldr        x27, [sp, #0x118]
0x0000000000c4f568: cbz        x27, #0xc4f59c
0x0000000000c4f56c: add        x8, x27, #8
0x0000000000c4f570: ldaxr      x9, [x8]
0x0000000000c4f574: sub        x10, x9, #1
0x0000000000c4f578: stlxr      w11, x10, [x8]
0x0000000000c4f57c: cbnz       w11, #0xc4f570
0x0000000000c4f580: cbnz       x9, #0xc4f59c
0x0000000000c4f584: ldr        x8, [x27]
0x0000000000c4f588: ldr        x8, [x8, #0x10]
0x0000000000c4f58c: mov        x0, x27
0x0000000000c4f590: blr        x8
0x0000000000c4f594: mov        x0, x27
0x0000000000c4f598: bl         #0x4b9808c
0x0000000000c4f59c: ldr        x8, [x19, #0x168]
0x0000000000c4f5a0: ldr        x0, [x8, #0xd38]
0x0000000000c4f5a4: mov        w8, #0x428c0000
0x0000000000c4f5a8: fmov       s0, w8
0x0000000000c4f5ac: add        x8, sp, #0x358
0x0000000000c4f5b0: ldp        x24, x22, [sp, #0xc0]
0x0000000000c4f5b4: mov        x1, x22
0x0000000000c4f5b8: mov        x2, x24
0x0000000000c4f5bc: mov        x3, x26
0x0000000000c4f5c0: mov        x4, x23
0x0000000000c4f5c4: bl         #0xc1c1ac
0x0000000000c4f5c8: ldr        x8, [sp, #0x358]
0x0000000000c4f5cc: ldr        x23, [sp, #0xb8]
0x0000000000c4f5d0: ldr        x20, [sp, #0xa0]
0x0000000000c4f5d4: ldr        x25, [sp, #0x90]
0x0000000000c4f5d8: cbz        x8, #0xc50db4
0x0000000000c4f5dc: mov        w21, #0x2d00
0x0000000000c4f5e0: movk       w21, #0x131, lsl #16
0x0000000000c4f5e4: ldr        x8, [x19, #0x168]
0x0000000000c4f5e8: ldr        x0, [x8, #0xba8]
0x0000000000c4f5ec: bl         #0xdd168c
0x0000000000c4f5f0: tbnz       w0, #0, #0xc4f614
0x0000000000c4f5f4: ldr        x8, [x19, #0x168]
0x0000000000c4f5f8: ldr        x0, [x8, #0xba8]
0x0000000000c4f5fc: mov        x1, #0
0x0000000000c4f600: bl         #0xdd7f00
0x0000000000c4f604: str        x21, [sp, #0x110]
0x0000000000c4f608: add        x0, sp, #0x110
0x0000000000c4f60c: bl         #0x4b97c54
0x0000000000c4f610: b          #0xc4f5e4
0x0000000000c4f614: cbz        x20, #0xc4f63c
0x0000000000c4f618: ldr        x8, [x20]
0x0000000000c4f61c: ldr        x8, [x8, #0x2a0]
0x0000000000c4f620: mov        x0, x20
0x0000000000c4f624: blr        x8
0x0000000000c4f628: cbz        w0, #0xc4f63c
0x0000000000c4f62c: mov        x0, x20
0x0000000000c4f630: bl         #0x13e33fc
0x0000000000c4f634: mov        x21, x0
0x0000000000c4f638: b          #0xc4f640
0x0000000000c4f63c: mov        w21, #0
0x0000000000c4f640: ldr        x1, [x19, #0x168]
0x0000000000c4f644: ldr        w4, [sp, #0x368]
0x0000000000c4f648: add        x0, sp, #0x2e0
0x0000000000c4f64c: mov        x2, x22
0x0000000000c4f650: mov        x3, x24
0x0000000000c4f654: mov        w5, #-1
0x0000000000c4f658: mov        w6, #6
0x0000000000c4f65c: bl         #0xb995c0
0x0000000000c4f660: ldr        w8, [sp, #0x2e0]
0x0000000000c4f664: orr        w8, w8, #0x200
0x0000000000c4f668: str        w8, [sp, #0x2e0]
0x0000000000c4f66c: add        x4, sp, #0x2e0
0x0000000000c4f670: add        x5, sp, #0x380
0x0000000000c4f674: mov        x0, x25
0x0000000000c4f678: mov        x1, x22
0x0000000000c4f67c: mov        x2, x24
0x0000000000c4f680: mov        x3, x20
0x0000000000c4f684: mov        x6, #0
0x0000000000c4f688: bl         #0xb990b0
0x0000000000c4f68c: ldr        w8, [x25, #8]
0x0000000000c4f690: cbz        w8, #0xc50db4
0x0000000000c4f694: ldr        w8, [x25, #0x10]
0x0000000000c4f698: cmp        w8, #3
0x0000000000c4f69c: b.lo       #0xc50db4
0x0000000000c4f6a0: str        xzr, [sp, #0x2c8]
0x0000000000c4f6a4: str        xzr, [sp, #0x2c0]
0x0000000000c4f6a8: str        xzr, [sp, #0x2d0]
0x0000000000c4f6ac: ldr        w8, [sp, #0x8c]
0x0000000000c4f6b0: cbz        w8, #0xc4f6f4
0x0000000000c4f6b4: ldr        x0, [sp, #0x410]
0x0000000000c4f6b8: cbz        x0, #0xc4f6ec
0x0000000000c4f6bc: bl         #0x4b98098
0x0000000000c4f6c0: str        x0, [sp, #0x118]
0x0000000000c4f6c4: cbz        x0, #0xc4f6ec
0x0000000000c4f6c8: mov        x27, x0
0x0000000000c4f6cc: ldr        x8, [x26]
0x0000000000c4f6d0: str        x8, [sp, #0x110]
0x0000000000c4f6d4: cbz        x8, #0xc4feec
0x0000000000c4f6d8: mov        x0, x26
0x0000000000c4f6dc: mov        x1, x22
0x0000000000c4f6e0: bl         #0x39f5b68
0x0000000000c4f6e4: mov        x28, x0
0x0000000000c4f6e8: b          #0xc4fef0
0x0000000000c4f6ec: ldr        x20, [sp, #0xa0]
0x0000000000c4f6f0: ldr        x25, [sp, #0x90]
0x0000000000c4f6f4: ldr        x1, [x22, #0x68]
0x0000000000c4f6f8: add        x8, sp, #0x110
0x0000000000c4f6fc: mov        x0, x19
0x0000000000c4f700: bl         #0xc4e5a4
0x0000000000c4f704: ldrsb      w8, [sp, #0x2d7]
0x0000000000c4f708: tbz        w8, #0x1f, #0xc4f714
0x0000000000c4f70c: ldr        x0, [sp, #0x2c0]
0x0000000000c4f710: bl         #0x47e93a8
0x0000000000c4f714: ldr        q0, [sp, #0x110]
0x0000000000c4f718: str        q0, [sp, #0x2c0]
0x0000000000c4f71c: ldr        x8, [sp, #0x120]
0x0000000000c4f720: str        x8, [sp, #0x2d0]
0x0000000000c4f724: ldr        x26, [x19, #0x168]
0x0000000000c4f728: add        x8, sp, #0x290
0x0000000000c4f72c: mov        x0, x22
0x0000000000c4f730: bl         #0xc4cd14
0x0000000000c4f734: ldr        w5, [sp, #0x368]
0x0000000000c4f738: add        x8, sp, #0x358
0x0000000000c4f73c: str        xzr, [sp]
0x0000000000c4f740: add        x0, sp, #0x110
0x0000000000c4f744: add        x4, sp, #0x290
0x0000000000c4f748: add        x6, x8, #0x18
0x0000000000c4f74c: mov        x1, x26
0x0000000000c4f750: mov        x2, x22
0x0000000000c4f754: mov        x3, x24
0x0000000000c4f758: mov        w7, #0
0x0000000000c4f75c: bl         #0xb99870
0x0000000000c4f760: ldp        q0, q1, [sp, #0x150]
0x0000000000c4f764: stp        q0, q1, [sp, #0x320]
0x0000000000c4f768: add        x8, sp, #0x6b
0x0000000000c4f76c: ldur       q0, [x8, #0xff]
0x0000000000c4f770: add        x8, sp, #0x23b
0x0000000000c4f774: stur       q0, [x8, #0xff]
0x0000000000c4f778: ldp        q0, q1, [sp, #0x110]
0x0000000000c4f77c: stp        q0, q1, [sp, #0x2e0]
0x0000000000c4f780: ldp        q1, q0, [sp, #0x130]
0x0000000000c4f784: stp        q1, q0, [sp, #0x300]
0x0000000000c4f788: ldr        w8, [sp, #0x2e0]
0x0000000000c4f78c: orr        w8, w8, #0x200
0x0000000000c4f790: str        w8, [sp, #0x2e0]
0x0000000000c4f794: ldrb       w9, [x19, #0x148]
0x0000000000c4f798: cmp        w9, #1
0x0000000000c4f79c: b.ne       #0xc4f7a8
0x0000000000c4f7a0: and        w8, w8, #0xffffff7f
0x0000000000c4f7a4: str        w8, [sp, #0x2e0]
0x0000000000c4f7a8: ldr        w2, [x25, #8]
0x0000000000c4f7ac: str        w2, [sp, #0x290]
0x0000000000c4f7b0: ldr        w3, [x25, #0x10]
0x0000000000c4f7b4: str        w3, [sp, #0x208]
0x0000000000c4f7b8: str        xzr, [sp, #0x110]
0x0000000000c4f7bc: ldp        x24, x8, [x19, #0x158]
0x0000000000c4f7c0: cmp        x24, x8
0x0000000000c4f7c4: str        w21, [sp, #0x88]
0x0000000000c4f7c8: b.hs       #0xc4f7e8
0x0000000000c4f7cc: add        x1, sp, #0x2c0
0x0000000000c4f7d0: mov        x0, x24
0x0000000000c4f7d4: mov        x4, #0
0x0000000000c4f7d8: bl         #0xc53bf8
0x0000000000c4f7dc: add        x28, x24, #0x50
0x0000000000c4f7e0: str        x28, [x19, #0x158]
0x0000000000c4f7e4: b          #0xc4f804
0x0000000000c4f7e8: add        x0, x19, #0x150
0x0000000000c4f7ec: add        x1, sp, #0x2c0
0x0000000000c4f7f0: add        x2, sp, #0x290
0x0000000000c4f7f4: add        x3, sp, #0x208
0x0000000000c4f7f8: add        x4, sp, #0x110
0x0000000000c4f7fc: bl         #0xc55cdc
0x0000000000c4f800: mov        x28, x0
0x0000000000c4f804: ldp        x22, x21, [sp, #0xc0]
0x0000000000c4f808: str        x28, [x19, #0x158]
0x0000000000c4f80c: ldur       x0, [x28, #-0x50]
0x0000000000c4f810: ldur       x2, [x28, #-0x38]
0x0000000000c4f814: add        x8, sp, #0x288
0x0000000000c4f818: mov        x1, #0
0x0000000000c4f81c: mov        x3, #0
0x0000000000c4f820: bl         #0xb89498
0x0000000000c4f824: ldr        x0, [sp, #0x288]
0x0000000000c4f828: add        x4, sp, #0x2e0
0x0000000000c4f82c: add        x5, sp, #0x380
0x0000000000c4f830: mov        x1, x21
0x0000000000c4f834: mov        x2, x22
0x0000000000c4f838: mov        x3, x20
0x0000000000c4f83c: mov        x6, #0
0x0000000000c4f840: bl         #0xb990b0
0x0000000000c4f844: ldrsb      w8, [sp, #0x2d7]
0x0000000000c4f848: tbnz       w8, #0x1f, #0xc4f860
0x0000000000c4f84c: ldr        q0, [sp, #0x2c0]
0x0000000000c4f850: str        q0, [sp, #0x290]
0x0000000000c4f854: ldr        x8, [sp, #0x2d0]
0x0000000000c4f858: str        x8, [sp, #0x2a0]
0x0000000000c4f85c: b          #0xc4f870
0x0000000000c4f860: ldr        x1, [sp, #0x2c0]
0x0000000000c4f864: ldr        x2, [sp, #0x2c8]
0x0000000000c4f868: add        x0, sp, #0x290
0x0000000000c4f86c: bl         #0x23268
0x0000000000c4f870: adrp       x1, #0x52be000
0x0000000000c4f874: add        x1, x1, #0x8e8
0x0000000000c4f878: add        x0, sp, #0x290
0x0000000000c4f87c: bl         #0x4b97c90
0x0000000000c4f880: str        xzr, [sp, #0x278]
0x0000000000c4f884: str        xzr, [sp, #0x270]
0x0000000000c4f888: str        xzr, [sp, #0x268]
0x0000000000c4f88c: str        xzr, [sp, #0x260]
0x0000000000c4f890: str        xzr, [sp, #0x258]
0x0000000000c4f894: str        xzr, [sp, #0x250]
0x0000000000c4f898: str        xzr, [sp, #0x248]
0x0000000000c4f89c: str        xzr, [sp, #0x240]
0x0000000000c4f8a0: str        xzr, [sp, #0x238]
0x0000000000c4f8a4: str        xzr, [sp, #0x230]
0x0000000000c4f8a8: str        xzr, [sp, #0x228]
0x0000000000c4f8ac: str        xzr, [sp, #0x220]
0x0000000000c4f8b0: adrp       x1, #0x520c000
0x0000000000c4f8b4: add        x1, x1, #0xa35
0x0000000000c4f8b8: add        x0, sp, #0x208
0x0000000000c4f8bc: bl         #0x18aac
0x0000000000c4f8c0: bl         #0x46ab6f8
0x0000000000c4f8c4: ldr        s14, [x0]
0x0000000000c4f8c8: ldur       d0, [x0, #4]
0x0000000000c4f8cc: str        q0, [sp, #0xa0]
0x0000000000c4f8d0: bl         #0x46ab6f8
0x0000000000c4f8d4: ldp        s11, s12, [x0]
0x0000000000c4f8d8: ldr        s13, [x0, #8]
0x0000000000c4f8dc: cbz        x22, #0xc4f96c
0x0000000000c4f8e0: ldrb       w8, [sp, #0x2d7]
0x0000000000c4f8e4: sxtb       w9, w8
0x0000000000c4f8e8: ldr        x10, [sp, #0x2c8]
0x0000000000c4f8ec: cmp        w9, #0
0x0000000000c4f8f0: csel       x25, x10, x8, lt
0x0000000000c4f8f4: add        x20, sp, #0x110
0x0000000000c4f8f8: add        x0, sp, #0x110
0x0000000000c4f8fc: add        x1, x25, #5
0x0000000000c4f900: add        x2, sp, #0x1e0
0x0000000000c4f904: bl         #0x20f4d4
0x0000000000c4f908: ldrsb      w8, [sp, #0x127]
0x0000000000c4f90c: ldr        x9, [sp, #0x110]
0x0000000000c4f910: cmp        w8, #0
0x0000000000c4f914: csel       x26, x9, x20, lt
0x0000000000c4f918: cbz        x25, #0xc4f93c
0x0000000000c4f91c: ldrsb      w8, [sp, #0x2d7]
0x0000000000c4f920: ldr        x9, [sp, #0x2c0]
0x0000000000c4f924: cmp        w8, #0
0x0000000000c4f928: add        x8, sp, #0x2c0
0x0000000000c4f92c: csel       x1, x9, x8, lt
0x0000000000c4f930: mov        x0, x26
0x0000000000c4f934: mov        x2, x25
0x0000000000c4f938: bl         #0x4b98ef0
0x0000000000c4f93c: add        x8, x26, x25
0x0000000000c4f940: mov        w9, #0x645f
0x0000000000c4f944: movk       w9, #0x6669, lsl #16
0x0000000000c4f948: str        w9, [x8]
0x0000000000c4f94c: mov        w9, #0x66
0x0000000000c4f950: strh       w9, [x8, #4]
0x0000000000c4f954: add        x1, x22, #0x190
0x0000000000c4f958: add        x2, sp, #0x270
0x0000000000c4f95c: add        x3, sp, #0x110
0x0000000000c4f960: mov        x0, x19
0x0000000000c4f964: bl         #0xc4eab0
0x0000000000c4f968: b          #0xc4f9c8
0x0000000000c4f96c: mov        x0, x21
0x0000000000c4f970: bl         #0xc55e28
0x0000000000c4f974: mov        x25, x0
0x0000000000c4f978: cbz        x0, #0xc4f99c
0x0000000000c4f97c: ldr        x20, [x25, #0x18]
0x0000000000c4f980: bl         #0x1de88cc
0x0000000000c4f984: ldrh       w8, [x20, #0x1b8]
0x0000000000c4f988: ldrh       w9, [x0, #0x1b8]
0x0000000000c4f98c: sub        w8, w8, w9
0x0000000000c4f990: ldrh       w9, [x0, #0x1ba]
0x0000000000c4f994: cmp        w8, w9
0x0000000000c4f998: b.ls       #0xc4fd14
0x0000000000c4f99c: cbz        x23, #0xc4fe34
0x0000000000c4f9a0: adrp       x1, #0x52be000
0x0000000000c4f9a4: add        x1, x1, #0x8ec
0x0000000000c4f9a8: add        x8, sp, #0x110
0x0000000000c4f9ac: add        x0, sp, #0x2c0
0x0000000000c4f9b0: bl         #0x328ed4
0x0000000000c4f9b4: add        x1, x23, #0x2f8
0x0000000000c4f9b8: add        x2, sp, #0x270
0x0000000000c4f9bc: add        x3, sp, #0x110
0x0000000000c4f9c0: mov        x0, x19
0x0000000000c4f9c4: bl         #0xc4eab0
0x0000000000c4f9c8: ldrsb      w8, [sp, #0x127]
0x0000000000c4f9cc: tbz        w8, #0x1f, #0xc4f9d8
0x0000000000c4f9d0: ldr        x0, [sp, #0x110]
0x0000000000c4f9d4: bl         #0x47e93a8
0x0000000000c4f9d8: mov        w22, #0
0x0000000000c4f9dc: fmov       s15, wzr
0x0000000000c4f9e0: ldr        x8, [sp, #0x358]
0x0000000000c4f9e4: ldp        x26, x8, [x8]
0x0000000000c4f9e8: cmp        x26, x8
0x0000000000c4f9ec: b.eq       #0xc50430
0x0000000000c4f9f0: ldr        x8, [x19, #0x168]
0x0000000000c4f9f4: ldr        x25, [x8, #0xba8]
0x0000000000c4f9f8: ldr        x20, [sp, #0xc8]
0x0000000000c4f9fc: add        x0, x20, #0xa0
0x0000000000c4fa00: bl         #0x3e9a5dc
0x0000000000c4fa04: cmp        w0, #0x100
0x0000000000c4fa08: b.ne       #0xc4fa14
0x0000000000c4fa0c: mov        w23, #1
0x0000000000c4fa10: b          #0xc4fa24
0x0000000000c4fa14: add        x0, x20, #0xa0
0x0000000000c4fa18: bl         #0x3e9a5dc
0x0000000000c4fa1c: cmp        w0, #0x110
0x0000000000c4fa20: cset       w23, eq
0x0000000000c4fa24: bl         #0xc108c4
0x0000000000c4fa28: mov        x1, x0
0x0000000000c4fa2c: ldr        x24, [sp, #0xc0]
0x0000000000c4fa30: mov        x0, x26
0x0000000000c4fa34: bl         #0xc0f1d8
0x0000000000c4fa38: bl         #0xdef8d4
0x0000000000c4fa3c: ldr        x8, [sp, #0x270]
0x0000000000c4fa40: cbnz       x8, #0xc4fb30
0x0000000000c4fa44: mov        x27, x0
0x0000000000c4fa48: ldr        x8, [x0]
0x0000000000c4fa4c: cbz        x8, #0xc4fb30
0x0000000000c4fa50: mov        x0, x25
0x0000000000c4fa54: mov        x1, x27
0x0000000000c4fa58: bl         #0xdd07bc
0x0000000000c4fa5c: tbnz       w0, #0, #0xc4fb30
0x0000000000c4fa60: cbz        w23, #0xc4fae8
0x0000000000c4fa64: adrp       x1, #0x52bc000
0x0000000000c4fa68: add        x1, x1, #0x8b
0x0000000000c4fa6c: add        x0, sp, #0x110
0x0000000000c4fa70: bl         #0xdc898
0x0000000000c4fa74: stp        xzr, xzr, [sp, #0x1e0]
0x0000000000c4fa78: str        xzr, [sp, #0x1f0]
0x0000000000c4fa7c: mov        w8, #0x425c0000
0x0000000000c4fa80: fmov       s0, w8
0x0000000000c4fa84: add        x8, sp, #0x1f8
0x0000000000c4fa88: add        x1, sp, #0x110
0x0000000000c4fa8c: add        x5, sp, #0x1e0
0x0000000000c4fa90: mov        x0, x25
0x0000000000c4fa94: mov        w2, #2
0x0000000000c4fa98: mov        w3, #0x11
0x0000000000c4fa9c: mov        w4, #0
0x0000000000c4faa0: mov        w6, #0
0x0000000000c4faa4: bl         #0xdcd0dc
0x0000000000c4faa8: ldrsb      w8, [sp, #0x1f7]
0x0000000000c4faac: tbz        w8, #0x1f, #0xc4fab8
0x0000000000c4fab0: ldr        x0, [sp, #0x1e0]
0x0000000000c4fab4: bl         #0x47e93a8
0x0000000000c4fab8: ldrsb      w8, [sp, #0x12f]
0x0000000000c4fabc: tbz        w8, #0x1f, #0xc4fac8
0x0000000000c4fac0: ldr        x0, [sp, #0x118]
0x0000000000c4fac4: bl         #0x47e93a8
0x0000000000c4fac8: add        x0, sp, #0x1f8
0x0000000000c4facc: bl         #0xdef8d4
0x0000000000c4fad0: ldr        x20, [x27]
0x0000000000c4fad4: ldr        x21, [x0]
0x0000000000c4fad8: add        x0, sp, #0x1f8
0x0000000000c4fadc: bl         #0x1df28
0x0000000000c4fae0: cmp        x20, x21
0x0000000000c4fae4: b.eq       #0xc4fb30
0x0000000000c4fae8: ldr        x1, [x27]
0x0000000000c4faec: add        x2, sp, #0x270
0x0000000000c4faf0: mov        x0, x19
0x0000000000c4faf4: mov        w3, #0
0x0000000000c4faf8: bl         #0xc512a0
0x0000000000c4fafc: adrp       x1, #0x52be000
0x0000000000c4fb00: add        x1, x1, #0x8ec
0x0000000000c4fb04: add        x8, sp, #0x110
0x0000000000c4fb08: add        x0, sp, #0x2c0
0x0000000000c4fb0c: bl         #0x328ed4
0x0000000000c4fb10: add        x1, sp, #0x270
0x0000000000c4fb14: add        x2, sp, #0x110
0x0000000000c4fb18: mov        x0, x19
0x0000000000c4fb1c: bl         #0xc4e850
0x0000000000c4fb20: ldrsb      w8, [sp, #0x127]
0x0000000000c4fb24: tbz        w8, #0x1f, #0xc4fb30
0x0000000000c4fb28: ldr        x0, [sp, #0x110]
0x0000000000c4fb2c: bl         #0x47e93a8
0x0000000000c4fb30: bl         #0xc108cc
0x0000000000c4fb34: mov        x1, x0
0x0000000000c4fb38: mov        x0, x26
0x0000000000c4fb3c: bl         #0xc0f1d8
0x0000000000c4fb40: bl         #0xdef8d4
0x0000000000c4fb44: ldr        x8, [sp, #0x260]
0x0000000000c4fb48: cbnz       x8, #0xc4fc38
0x0000000000c4fb4c: mov        x27, x0
0x0000000000c4fb50: ldr        x8, [x0]
0x0000000000c4fb54: cbz        x8, #0xc4fc38
0x0000000000c4fb58: mov        x0, x25
0x0000000000c4fb5c: mov        x1, x27
0x0000000000c4fb60: bl         #0xdd07bc
0x0000000000c4fb64: tbnz       w0, #0, #0xc4fc38
0x0000000000c4fb68: cbz        w23, #0xc4fbf0
0x0000000000c4fb6c: adrp       x1, #0x52bc000
0x0000000000c4fb70: add        x1, x1, #0xb3
0x0000000000c4fb74: add        x0, sp, #0x110
0x0000000000c4fb78: bl         #0xdc898
0x0000000000c4fb7c: stp        xzr, xzr, [sp, #0x1e0]
0x0000000000c4fb80: str        xzr, [sp, #0x1f0]
0x0000000000c4fb84: mov        w8, #0x425c0000
0x0000000000c4fb88: fmov       s0, w8
0x0000000000c4fb8c: add        x8, sp, #0x1f8
0x0000000000c4fb90: add        x1, sp, #0x110
0x0000000000c4fb94: add        x5, sp, #0x1e0
0x0000000000c4fb98: mov        x0, x25
0x0000000000c4fb9c: mov        w2, #5
0x0000000000c4fba0: mov        w3, #0x11
0x0000000000c4fba4: mov        w4, #1
0x0000000000c4fba8: mov        w6, #0
0x0000000000c4fbac: bl         #0xdcd0dc
0x0000000000c4fbb0: ldrsb      w8, [sp, #0x1f7]
0x0000000000c4fbb4: tbz        w8, #0x1f, #0xc4fbc0
0x0000000000c4fbb8: ldr        x0, [sp, #0x1e0]
0x0000000000c4fbbc: bl         #0x47e93a8
0x0000000000c4fbc0: ldrsb      w8, [sp, #0x12f]
0x0000000000c4fbc4: tbz        w8, #0x1f, #0xc4fbd0
0x0000000000c4fbc8: ldr        x0, [sp, #0x118]
0x0000000000c4fbcc: bl         #0x47e93a8
0x0000000000c4fbd0: add        x0, sp, #0x1f8
0x0000000000c4fbd4: bl         #0xdef8d4
0x0000000000c4fbd8: ldr        x20, [x27]
0x0000000000c4fbdc: ldr        x21, [x0]
0x0000000000c4fbe0: add        x0, sp, #0x1f8
0x0000000000c4fbe4: bl         #0x1df28
0x0000000000c4fbe8: cmp        x20, x21
0x0000000000c4fbec: b.eq       #0xc4fc38
0x0000000000c4fbf0: ldr        x1, [x27]
0x0000000000c4fbf4: add        x2, sp, #0x260
0x0000000000c4fbf8: mov        x0, x19
0x0000000000c4fbfc: mov        w3, #1
0x0000000000c4fc00: bl         #0xc512a0
0x0000000000c4fc04: adrp       x1, #0x52be000
0x0000000000c4fc08: add        x1, x1, #0x90f
0x0000000000c4fc0c: add        x8, sp, #0x110
0x0000000000c4fc10: add        x0, sp, #0x2c0
0x0000000000c4fc14: bl         #0x328ed4
0x0000000000c4fc18: add        x1, sp, #0x260
0x0000000000c4fc1c: add        x2, sp, #0x110
0x0000000000c4fc20: mov        x0, x19
0x0000000000c4fc24: bl         #0xc4e850
0x0000000000c4fc28: ldrsb      w8, [sp, #0x127]
0x0000000000c4fc2c: tbz        w8, #0x1f, #0xc4fc38
0x0000000000c4fc30: ldr        x0, [sp, #0x110]
0x0000000000c4fc34: bl         #0x47e93a8
0x0000000000c4fc38: bl         #0xc108d4
0x0000000000c4fc3c: mov        x1, x0
0x0000000000c4fc40: mov        x0, x26
0x0000000000c4fc44: bl         #0xc0f1d8
0x0000000000c4fc48: bl         #0xdef8d4
0x0000000000c4fc4c: mov        x27, x0
0x0000000000c4fc50: ldr        x8, [x0]
0x0000000000c4fc54: cbz        x8, #0xc4fc68
0x0000000000c4fc58: mov        x0, x25
0x0000000000c4fc5c: mov        x1, x27
0x0000000000c4fc60: bl         #0xdd07bc
0x0000000000c4fc64: tbz        w0, #0, #0xc4fc70
0x0000000000c4fc68: tbnz       w22, #0, #0xc4fc88
0x0000000000c4fc6c: b          #0xc4fd94
0x0000000000c4fc70: cbz        w22, #0xc4fd78
0x0000000000c4fc74: ldr        x1, [x27]
0x0000000000c4fc78: add        x2, sp, #0x250
0x0000000000c4fc7c: mov        x0, x19
0x0000000000c4fc80: mov        w3, #0
0x0000000000c4fc84: bl         #0xc512a0
0x0000000000c4fc88: ldr        x8, [sp, #0x250]
0x0000000000c4fc8c: cbz        x8, #0xc5043c
0x0000000000c4fc90: ldr        x9, [sp, #0x220]
0x0000000000c4fc94: cbnz       x9, #0xc5047c
0x0000000000c4fc98: ldp        w1, w2, [x8, #0x14]
0x0000000000c4fc9c: add        x0, sp, #0x110
0x0000000000c4fca0: mov        w3, #3
0x0000000000c4fca4: mov        w4, #1
0x0000000000c4fca8: bl         #0x41fe794
0x0000000000c4fcac: add        x8, sp, #0x1e0
0x0000000000c4fcb0: add        x0, sp, #0x110
0x0000000000c4fcb4: bl         #0x7a38e4
0x0000000000c4fcb8: add        x0, sp, #0x220
0x0000000000c4fcbc: add        x1, sp, #0x1e0
0x0000000000c4fcc0: bl         #0x1a230
0x0000000000c4fcc4: add        x0, sp, #0x1e0
0x0000000000c4fcc8: bl         #0x1df28
0x0000000000c4fccc: add        x0, sp, #0x110
0x0000000000c4fcd0: bl         #0x41fe514
0x0000000000c4fcd4: ldr        x9, [sp, #0x250]
0x0000000000c4fcd8: ldp        w11, w10, [x9, #0x14]
0x0000000000c4fcdc: mul        w8, w10, w11
0x0000000000c4fce0: ldr        x12, [sp, #0x270]
0x0000000000c4fce4: cbz        x12, #0xc500ac
0x0000000000c4fce8: ldp        w13, w12, [x12, #0x14]
0x0000000000c4fcec: cmp        w13, w11
0x0000000000c4fcf0: ccmp       w12, w10, #0, eq
0x0000000000c4fcf4: cset       w21, ne
0x0000000000c4fcf8: scvtf      s0, w13
0x0000000000c4fcfc: scvtf      s1, w11
0x0000000000c4fd00: fdiv       s8, s0, s1
0x0000000000c4fd04: scvtf      s0, w12
0x0000000000c4fd08: scvtf      s1, w10
0x0000000000c4fd0c: fdiv       s10, s0, s1
0x0000000000c4fd10: b          #0xc500b8
0x0000000000c4fd14: add        x8, sp, #0x110
0x0000000000c4fd18: add        x0, x25, #0x98
0x0000000000c4fd1c: bl         #0x1de79a8
0x0000000000c4fd20: add        x0, sp, #0x110
0x0000000000c4fd24: bl         #0x6938118
0x0000000000c4fd28: cmp        w0, #2
0x0000000000c4fd2c: cset       w22, ne
0x0000000000c4fd30: ldrsb      w8, [sp, #0x12f]
0x0000000000c4fd34: tbz        w8, #0x1f, #0xc4fd40
0x0000000000c4fd38: ldr        x0, [sp, #0x118]
0x0000000000c4fd3c: bl         #0x47e93a8
0x0000000000c4fd40: adrp       x8, #0x6108000
0x0000000000c4fd44: ldrb       w8, [x8, #0x1f8]
0x0000000000c4fd48: cmp        w8, #1
0x0000000000c4fd4c: b.ne       #0xc4fd5c
0x0000000000c4fd50: ldr        s11, [x25, #0x190]
0x0000000000c4fd54: ldr        s12, [x25, #0x194]
0x0000000000c4fd58: ldr        s13, [x25, #0x198]
0x0000000000c4fd5c: ldr        w8, [x25, #0x1a8]
0x0000000000c4fd60: cmp        w8, #2
0x0000000000c4fd64: b.hi       #0xc4ffe8
0x0000000000c4fd68: adrp       x9, #0x5c7c000
0x0000000000c4fd6c: add        x9, x9, #0x608
0x0000000000c4fd70: ldr        x1, [x9, x8, lsl #3]
0x0000000000c4fd74: b          #0xc4fff0
0x0000000000c4fd78: ldr        x8, [sp, #0x240]
0x0000000000c4fd7c: cbnz       x8, #0xc4fd94
0x0000000000c4fd80: ldr        x1, [x27]
0x0000000000c4fd84: add        x2, sp, #0x240
0x0000000000c4fd88: mov        x0, x19
0x0000000000c4fd8c: mov        w3, #0
0x0000000000c4fd90: bl         #0xc512a0
0x0000000000c4fd94: bl         #0xc108dc
0x0000000000c4fd98: mov        x1, x0
0x0000000000c4fd9c: mov        x0, x26
0x0000000000c4fda0: bl         #0xc0f1d8
0x0000000000c4fda4: bl         #0xdef8d4
0x0000000000c4fda8: ldr        x8, [sp, #0x230]
0x0000000000c4fdac: cbnz       x8, #0xc4fde0
0x0000000000c4fdb0: mov        x27, x0
0x0000000000c4fdb4: ldr        x8, [x0]
0x0000000000c4fdb8: cbz        x8, #0xc4fde0
0x0000000000c4fdbc: mov        x0, x25
0x0000000000c4fdc0: mov        x1, x27
0x0000000000c4fdc4: bl         #0xdd07bc
0x0000000000c4fdc8: tbnz       w0, #0, #0xc4fde0
0x0000000000c4fdcc: ldr        x1, [x27]
0x0000000000c4fdd0: add        x2, sp, #0x230
0x0000000000c4fdd4: mov        x0, x19
0x0000000000c4fdd8: mov        w3, #0
0x0000000000c4fddc: bl         #0xc512a0
0x0000000000c4fde0: ldr        x0, [x19, #0x168]
0x0000000000c4fde4: bl         #0xc108e4
0x0000000000c4fde8: mov        x1, x0
0x0000000000c4fdec: mov        x0, x26
0x0000000000c4fdf0: bl         #0xc0f1d8
0x0000000000c4fdf4: bl         #0xdef8d4
0x0000000000c4fdf8: ldr        x8, [sp, #0x220]
0x0000000000c4fdfc: cbnz       x8, #0xc50430
0x0000000000c4fe00: mov        x26, x0
0x0000000000c4fe04: ldr        x8, [x0]
0x0000000000c4fe08: cbz        x8, #0xc50430
0x0000000000c4fe0c: mov        x0, x25
0x0000000000c4fe10: mov        x1, x26
0x0000000000c4fe14: bl         #0xdd07bc
0x0000000000c4fe18: tbnz       w0, #0, #0xc50430
0x0000000000c4fe1c: ldr        x1, [x26]
0x0000000000c4fe20: add        x2, sp, #0x220
0x0000000000c4fe24: mov        x0, x19
0x0000000000c4fe28: mov        w3, #0
0x0000000000c4fe2c: bl         #0xc512a0
0x0000000000c4fe30: b          #0xc50430
0x0000000000c4fe34: ldr        x8, [x19, #0x170]
0x0000000000c4fe38: fmov       s15, wzr
0x0000000000c4fe3c: cbz        x8, #0xc4ffb0
0x0000000000c4fe40: add        x0, x8, #0x1f0
0x0000000000c4fe44: bl         #0xaa3d7c
0x0000000000c4fe48: ldr        x25, [x0]
0x0000000000c4fe4c: cbz        x25, #0xc4ffb0
0x0000000000c4fe50: add        x0, x21, #0xa0
0x0000000000c4fe54: bl         #0x3e9a5dc
0x0000000000c4fe58: mov        x26, x0
0x0000000000c4fe5c: add        x8, sp, #0x110
0x0000000000c4fe60: add        x0, x21, #0xa0
0x0000000000c4fe64: bl         #0x3e98a8c
0x0000000000c4fe68: add        x2, sp, #0x110
0x0000000000c4fe6c: mov        x0, x25
0x0000000000c4fe70: mov        x1, x26
0x0000000000c4fe74: bl         #0x240de1c
0x0000000000c4fe78: mov        x26, x0
0x0000000000c4fe7c: ldrsb      w8, [sp, #0x127]
0x0000000000c4fe80: tbz        w8, #0x1f, #0xc4fe8c
0x0000000000c4fe84: ldr        x0, [sp, #0x110]
0x0000000000c4fe88: bl         #0x47e93a8
0x0000000000c4fe8c: cbnz       x26, #0xc4feac
0x0000000000c4fe90: add        x0, x21, #0xa0
0x0000000000c4fe94: bl         #0x3e9a5dc
0x0000000000c4fe98: mov        x1, x0
0x0000000000c4fe9c: mov        x0, x25
0x0000000000c4fea0: bl         #0x240cdbc
0x0000000000c4fea4: mov        x26, x0
0x0000000000c4fea8: cbz        x0, #0xc4ffb0
0x0000000000c4feac: ldr        s14, [x26, #0x1ac]
0x0000000000c4feb0: ldr        d0, [x26, #0x1b0]
0x0000000000c4feb4: str        q0, [sp, #0xa0]
0x0000000000c4feb8: ldr        s15, [x26, #0x1c8]
0x0000000000c4febc: add        x8, sp, #0x110
0x0000000000c4fec0: add        x0, x26, #0x98
0x0000000000c4fec4: bl         #0x1cb65d4
0x0000000000c4fec8: add        x0, sp, #0x110
0x0000000000c4fecc: bl         #0x6938118
0x0000000000c4fed0: cmp        w0, #2
0x0000000000c4fed4: cset       w22, ne
0x0000000000c4fed8: ldrsb      w8, [sp, #0x12f]
0x0000000000c4fedc: tbz        w8, #0x1f, #0xc4f9e0
0x0000000000c4fee0: ldr        x0, [sp, #0x118]
0x0000000000c4fee4: bl         #0x47e93a8
0x0000000000c4fee8: b          #0xc4f9e0
0x0000000000c4feec: mov        w28, #0
0x0000000000c4fef0: add        x8, x27, #8
0x0000000000c4fef4: ldaxr      x9, [x8]
0x0000000000c4fef8: sub        x10, x9, #1
0x0000000000c4fefc: stlxr      w11, x10, [x8]
0x0000000000c4ff00: cbnz       w11, #0xc4fef4
0x0000000000c4ff04: cbz        x9, #0xc4ff18
0x0000000000c4ff08: ldr        x20, [sp, #0xa0]
0x0000000000c4ff0c: ldr        x25, [sp, #0x90]
0x0000000000c4ff10: cbz        w28, #0xc4f6f4
0x0000000000c4ff14: b          #0xc4ff3c
0x0000000000c4ff18: ldr        x8, [x27]
0x0000000000c4ff1c: ldr        x8, [x8, #0x10]
0x0000000000c4ff20: mov        x0, x27
0x0000000000c4ff24: blr        x8
0x0000000000c4ff28: mov        x0, x27
0x0000000000c4ff2c: bl         #0x4b9808c
0x0000000000c4ff30: ldr        x20, [sp, #0xa0]
0x0000000000c4ff34: ldr        x25, [sp, #0x90]
0x0000000000c4ff38: tbz        w28, #0, #0xc4f6f4
0x0000000000c4ff3c: ldr        x0, [sp, #0x410]
0x0000000000c4ff40: cbz        x0, #0xc4ffb8
0x0000000000c4ff44: bl         #0x4b98098
0x0000000000c4ff48: cbz        x0, #0xc4ffb8
0x0000000000c4ff4c: mov        x27, x0
0x0000000000c4ff50: ldr        x8, [x26]
0x0000000000c4ff54: ldr        x20, [x8, #0x60]
0x0000000000c4ff58: add        x8, x0, #8
0x0000000000c4ff5c: ldaxr      x9, [x8]
0x0000000000c4ff60: sub        x10, x9, #1
0x0000000000c4ff64: stlxr      w11, x10, [x8]
0x0000000000c4ff68: cbnz       w11, #0xc4ff5c
0x0000000000c4ff6c: cbnz       x9, #0xc4ff88
0x0000000000c4ff70: ldr        x8, [x27]
0x0000000000c4ff74: ldr        x8, [x8, #0x10]
0x0000000000c4ff78: mov        x0, x27
0x0000000000c4ff7c: blr        x8
0x0000000000c4ff80: mov        x0, x27
0x0000000000c4ff84: bl         #0x4b9808c
0x0000000000c4ff88: cbnz       x20, #0xc4ffc4
0x0000000000c4ff8c: str        xzr, [sp, #0x298]
0x0000000000c4ff90: str        xzr, [sp, #0x290]
0x0000000000c4ff94: ldr        x0, [sp, #0x410]
0x0000000000c4ff98: bl         #0x4b98098
0x0000000000c4ff9c: str        x0, [sp, #0x298]
0x0000000000c4ffa0: cbz        x0, #0xc50f70
0x0000000000c4ffa4: ldr        x8, [x26]
0x0000000000c4ffa8: str        x8, [sp, #0x290]
0x0000000000c4ffac: b          #0xc50f74
0x0000000000c4ffb0: mov        w22, #0
0x0000000000c4ffb4: b          #0xc4f9e0
0x0000000000c4ffb8: mov        w8, #0x60
0x0000000000c4ffbc: ldr        x8, [x8]
0x0000000000c4ffc0: cbz        x8, #0xc4ff8c
0x0000000000c4ffc4: str        xzr, [sp, #0x298]
0x0000000000c4ffc8: str        xzr, [sp, #0x290]
0x0000000000c4ffcc: ldr        x0, [sp, #0x410]
0x0000000000c4ffd0: bl         #0x4b98098
0x0000000000c4ffd4: str        x0, [sp, #0x298]
0x0000000000c4ffd8: cbz        x0, #0xc50f4c
0x0000000000c4ffdc: ldr        x8, [x26]
0x0000000000c4ffe0: str        x8, [sp, #0x290]
0x0000000000c4ffe4: b          #0xc50f50
0x0000000000c4ffe8: adrp       x1, #0x52ba000
0x0000000000c4ffec: add        x1, x1, #0xdf2
0x0000000000c4fff0: ldr        s14, [x25, #0x19c]
0x0000000000c4fff4: ldr        d0, [x25, #0x1a0]
0x0000000000c4fff8: str        q0, [sp, #0xa0]
0x0000000000c4fffc: ldr        s15, [x25, #0x1ac]
0x0000000000c50000: add        x0, sp, #0x208
0x0000000000c50004: bl         #0x4b97cc0
0x0000000000c50008: adrp       x1, #0x52be000
0x0000000000c5000c: add        x1, x1, #0x8ec
0x0000000000c50010: add        x8, sp, #0x110
0x0000000000c50014: add        x0, sp, #0x2c0
0x0000000000c50018: bl         #0x328ed4
0x0000000000c5001c: add        x1, x25, #0xa0
0x0000000000c50020: add        x2, sp, #0x270
0x0000000000c50024: add        x3, sp, #0x110
0x0000000000c50028: mov        x0, x19
0x0000000000c5002c: bl         #0xc4eab0
0x0000000000c50030: ldrsb      w8, [sp, #0x127]
0x0000000000c50034: tbz        w8, #0x1f, #0xc50040
0x0000000000c50038: ldr        x0, [sp, #0x110]
0x0000000000c5003c: bl         #0x47e93a8
0x0000000000c50040: adrp       x1, #0x52be000
0x0000000000c50044: add        x1, x1, #0x90f
0x0000000000c50048: add        x8, sp, #0x110
0x0000000000c5004c: add        x0, sp, #0x2c0
0x0000000000c50050: bl         #0x328ed4
0x0000000000c50054: add        x1, x25, #0x118
0x0000000000c50058: add        x2, sp, #0x260
0x0000000000c5005c: add        x3, sp, #0x110
0x0000000000c50060: mov        x0, x19
0x0000000000c50064: bl         #0xc4eab0
0x0000000000c50068: ldrsb      w8, [sp, #0x127]
0x0000000000c5006c: tbz        w8, #0x1f, #0xc50078
0x0000000000c50070: ldr        x0, [sp, #0x110]
0x0000000000c50074: bl         #0x47e93a8
0x0000000000c50078: add        x1, x25, #0xf0
0x0000000000c5007c: add        x2, sp, #0x240
0x0000000000c50080: mov        x0, x19
0x0000000000c50084: bl         #0xc4e900
0x0000000000c50088: add        x1, x25, #0x140
0x0000000000c5008c: add        x2, sp, #0x230
0x0000000000c50090: mov        x0, x19
0x0000000000c50094: bl         #0xc4e900
0x0000000000c50098: add        x1, x25, #0xc8
0x0000000000c5009c: add        x2, sp, #0x220
0x0000000000c500a0: mov        x0, x19
0x0000000000c500a4: bl         #0xc4e900
0x0000000000c500a8: b          #0xc4f9e0
0x0000000000c500ac: mov        w21, #0
0x0000000000c500b0: fmov       s8, #1.00000000
0x0000000000c500b4: fmov       s10, #1.00000000
0x0000000000c500b8: cmp        w8, #1
0x0000000000c500bc: b.lt       #0xc50430
0x0000000000c500c0: mov        x23, #0
0x0000000000c500c4: mov        w22, #0
0x0000000000c500c8: ldr        x9, [x9, #8]
0x0000000000c500cc: fminnm     s0, s8, s10
0x0000000000c500d0: fmov       s1, #1.00000000
0x0000000000c500d4: fcmp       s0, s1
0x0000000000c500d8: cset       w20, mi
0x0000000000c500dc: ldr        q0, [sp, #0xa0]
0x0000000000c500e0: mov        s9, v0.s[1]
0x0000000000c500e4: add        x25, x9, #2
0x0000000000c500e8: ubfiz      x26, x8, #2, #0x20
0x0000000000c500ec: mov        w24, #1
0x0000000000c500f0: mov        w8, #0x437f0000
0x0000000000c500f4: str        w8, [sp, #0x8c]
0x0000000000c500f8: mov        w27, #0x43800000
0x0000000000c500fc: stp        s8, s15, [sp, #0x2c]
0x0000000000c50100: str        s10, [sp, #0x28]
0x0000000000c50104: str        w21, [sp, #0x24]
0x0000000000c50108: str        s9, [sp, #0x84]
0x0000000000c5010c: stp        x26, x25, [sp, #0x10]
0x0000000000c50110: ldr        b0, [x25, x23]
0x0000000000c50114: ucvtf      s0, s0
0x0000000000c50118: ldr        x0, [sp, #0x270]
0x0000000000c5011c: ldr        s1, [sp, #0x8c]
0x0000000000c50120: fdiv       s3, s0, s1
0x0000000000c50124: cbz        x0, #0xc50338
0x0000000000c50128: str        q3, [sp, #0x90]
0x0000000000c5012c: cbz        w21, #0xc50340
0x0000000000c50130: ldr        x8, [sp, #0x250]
0x0000000000c50134: ldr        w8, [x8, #0x14]
0x0000000000c50138: sdiv       w9, w22, w8
0x0000000000c5013c: msub       w8, w9, w8, w22
0x0000000000c50140: ucvtf      s0, w8
0x0000000000c50144: fmul       s9, s8, s0
0x0000000000c50148: ldr        w8, [x0, #0x18]
0x0000000000c5014c: sub        w8, w8, #1
0x0000000000c50150: scvtf      s0, w9
0x0000000000c50154: fcvtzs     w9, s9
0x0000000000c50158: cbz        w20, #0xc50368
0x0000000000c5015c: mov        x21, x20
0x0000000000c50160: mov        x20, x28
0x0000000000c50164: fmul       s10, s10, s0
0x0000000000c50168: ldr        w10, [x0, #0x14]
0x0000000000c5016c: sub        w10, w10, #1
0x0000000000c50170: cmp        w10, w9
0x0000000000c50174: csel       w27, w10, w9, lt
0x0000000000c50178: fcvtzs     w9, s10
0x0000000000c5017c: cmp        w8, w9
0x0000000000c50180: csel       w28, w8, w9, lt
0x0000000000c50184: add        w9, w27, #1
0x0000000000c50188: cmp        w10, w9
0x0000000000c5018c: csinc      w25, w10, w27, lt
0x0000000000c50190: add        w9, w28, #1
0x0000000000c50194: cmp        w8, w9
0x0000000000c50198: csinc      w26, w8, w28, lt
0x0000000000c5019c: mov        x1, x27
0x0000000000c501a0: mov        x2, x28
0x0000000000c501a4: bl         #0x41fecb8
0x0000000000c501a8: strh       w0, [sp, #0x1dc]
0x0000000000c501ac: lsr        w8, w0, #0x10
0x0000000000c501b0: strb       w8, [sp, #0x1de]
0x0000000000c501b4: add        x0, sp, #0x110
0x0000000000c501b8: add        x1, sp, #0x1dc
0x0000000000c501bc: bl         #0x46ab730
0x0000000000c501c0: scvtf      s0, w27
0x0000000000c501c4: fsub       s1, s9, s0
0x0000000000c501c8: scvtf      s0, w28
0x0000000000c501cc: fsub       s2, s10, s0
0x0000000000c501d0: fmov       s0, #1.00000000
0x0000000000c501d4: stp        q2, q1, [sp, #0x60]
0x0000000000c501d8: fsub       s1, s0, s1
0x0000000000c501dc: str        q1, [sp, #0x50]
0x0000000000c501e0: ldr        d1, [sp, #0x110]
0x0000000000c501e4: str        d1, [sp, #0x38]
0x0000000000c501e8: ldr        s1, [sp, #0x118]
0x0000000000c501ec: str        s1, [sp, #0x34]
0x0000000000c501f0: fsub       s0, s0, s2
0x0000000000c501f4: str        q0, [sp, #0x40]
0x0000000000c501f8: ldr        x0, [sp, #0x270]
0x0000000000c501fc: mov        x1, x25
0x0000000000c50200: mov        x2, x28
0x0000000000c50204: bl         #0x41fecb8
0x0000000000c50208: strh       w0, [sp, #0x1d8]
0x0000000000c5020c: lsr        w8, w0, #0x10
0x0000000000c50210: strb       w8, [sp, #0x1da]
0x0000000000c50214: add        x0, sp, #0x1e0
0x0000000000c50218: add        x1, sp, #0x1d8
0x0000000000c5021c: bl         #0x46ab730
0x0000000000c50220: fmov       s10, s14
0x0000000000c50224: fmov       s9, s13
0x0000000000c50228: fmov       s8, s12
0x0000000000c5022c: fmov       s15, s11
0x0000000000c50230: ldr        s11, [sp, #0x1e8]
0x0000000000c50234: ldr        d13, [sp, #0x1e0]
0x0000000000c50238: ldr        x0, [sp, #0x270]
0x0000000000c5023c: mov        x1, x27
0x0000000000c50240: mov        x2, x26
0x0000000000c50244: bl         #0x41fecb8
0x0000000000c50248: mov        x28, x20
0x0000000000c5024c: strh       w0, [sp, #0x1d4]
0x0000000000c50250: lsr        w8, w0, #0x10
0x0000000000c50254: strb       w8, [sp, #0x1d6]
0x0000000000c50258: add        x0, sp, #0x1f8
0x0000000000c5025c: add        x1, sp, #0x1d4
0x0000000000c50260: bl         #0x46ab730
0x0000000000c50264: ldr        s14, [sp, #0x200]
0x0000000000c50268: ldr        d12, [sp, #0x1f8]
0x0000000000c5026c: ldr        x0, [sp, #0x270]
0x0000000000c50270: mov        x1, x25
0x0000000000c50274: mov        x2, x26
0x0000000000c50278: bl         #0x41fecb8
0x0000000000c5027c: mov        w27, #0x43800000
0x0000000000c50280: strh       w0, [sp, #0x1c4]
0x0000000000c50284: lsr        w8, w0, #0x10
0x0000000000c50288: strb       w8, [sp, #0x1c6]
0x0000000000c5028c: add        x0, sp, #0x1c8
0x0000000000c50290: add        x1, sp, #0x1c4
0x0000000000c50294: bl         #0x46ab730
0x0000000000c50298: ldp        q6, q5, [sp, #0x40]
0x0000000000c5029c: ldr        d0, [sp, #0x38]
0x0000000000c502a0: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000000c502a4: ldr        s1, [sp, #0x34]
0x0000000000c502a8: fmul       s1, s5, s1
0x0000000000c502ac: fmul       v0.2s, v0.2s, v6.s[0]
0x0000000000c502b0: fmul       s1, s6, s1
0x0000000000c502b4: ldr        q4, [sp, #0x70]
0x0000000000c502b8: fmul       s2, s4, s11
0x0000000000c502bc: fmul       v3.2s, v13.2s, v4.s[0]
0x0000000000c502c0: fmul       v3.2s, v3.2s, v6.s[0]
0x0000000000c502c4: fmul       s2, s6, s2
0x0000000000c502c8: fadd       v0.2s, v0.2s, v3.2s
0x0000000000c502cc: fadd       s1, s1, s2
0x0000000000c502d0: fmul       s2, s5, s14
0x0000000000c502d4: fmul       v3.2s, v12.2s, v5.s[0]
0x0000000000c502d8: ldr        q5, [sp, #0x60]
0x0000000000c502dc: fmul       v3.2s, v3.2s, v5.s[0]
0x0000000000c502e0: fmul       s2, s5, s2
0x0000000000c502e4: fadd       v0.2s, v0.2s, v3.2s
0x0000000000c502e8: fadd       s1, s1, s2
0x0000000000c502ec: ldr        s2, [sp, #0x1d0]
0x0000000000c502f0: fmul       s2, s4, s2
0x0000000000c502f4: ldr        d3, [sp, #0x1c8]
0x0000000000c502f8: fmul       v3.2s, v3.2s, v4.s[0]
0x0000000000c502fc: fmul       v3.2s, v3.2s, v5.s[0]
0x0000000000c50300: fmul       s2, s5, s2
0x0000000000c50304: fadd       v0.2s, v0.2s, v3.2s
0x0000000000c50308: fadd       s1, s1, s2
0x0000000000c5030c: fmov       s11, s15
0x0000000000c50310: fmov       s12, s8
0x0000000000c50314: fmov       s13, s9
0x0000000000c50318: fmov       s14, s10
0x0000000000c5031c: ldp        s8, s15, [sp, #0x2c]
0x0000000000c50320: ldr        s10, [sp, #0x28]
0x0000000000c50324: mov        x20, x21
0x0000000000c50328: ldr        w21, [sp, #0x24]
0x0000000000c5032c: ldr        s9, [sp, #0x84]
0x0000000000c50330: ldp        x26, x25, [sp, #0x10]
0x0000000000c50334: b          #0xc503b0
0x0000000000c50338: dup        v0.2s, v3.s[0]
0x0000000000c5033c: b          #0xc503bc
0x0000000000c50340: ldr        x8, [x0, #8]
0x0000000000c50344: add        x8, x8, x23
0x0000000000c50348: ldrb       w9, [x8, #2]
0x0000000000c5034c: ldrh       w8, [x8]
0x0000000000c50350: strb       w9, [sp, #0x1e2]
0x0000000000c50354: strh       w8, [sp, #0x1e0]
0x0000000000c50358: add        x0, sp, #0x110
0x0000000000c5035c: add        x1, sp, #0x1e0
0x0000000000c50360: bl         #0x46ab730
0x0000000000c50364: b          #0xc503a8
0x0000000000c50368: ldr        w10, [x0, #0x14]
0x0000000000c5036c: sub        w10, w10, #1
0x0000000000c50370: cmp        w10, w9
0x0000000000c50374: csel       w1, w10, w9, lt
0x0000000000c50378: fmul       s0, s10, s0
0x0000000000c5037c: fcvtzs     w9, s0
0x0000000000c50380: cmp        w8, w9
0x0000000000c50384: csel       w2, w8, w9, lt
0x0000000000c50388: bl         #0x41fecb8
0x0000000000c5038c: ldr        s9, [sp, #0x84]
0x0000000000c50390: strh       w0, [sp, #0x1e0]
0x0000000000c50394: lsr        w8, w0, #0x10
0x0000000000c50398: strb       w8, [sp, #0x1e2]
0x0000000000c5039c: add        x0, sp, #0x110
0x0000000000c503a0: add        x1, sp, #0x1e0
0x0000000000c503a4: bl         #0x46ab730
0x0000000000c503a8: ldr        d0, [sp, #0x110]
0x0000000000c503ac: ldr        s1, [sp, #0x118]
0x0000000000c503b0: ldr        q3, [sp, #0x90]
0x0000000000c503b4: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000000c503b8: fmul       s3, s3, s1
0x0000000000c503bc: fmul       s1, s14, s0
0x0000000000c503c0: ldr        q2, [sp, #0xa0]
0x0000000000c503c4: fmul       v0.2s, v2.2s, v0.s[1]
0x0000000000c503c8: fmul       s2, s9, s3
0x0000000000c503cc: fmov       s3, w27
0x0000000000c503d0: fmul       s1, s1, s3
0x0000000000c503d4: fcvtms     w8, s1
0x0000000000c503d8: cmp        w8, #0xff
0x0000000000c503dc: fmul       s0, s3, s0
0x0000000000c503e0: fcvtms     w9, s0
0x0000000000c503e4: mov        w11, #0xff
0x0000000000c503e8: csel       w8, w8, w11, lt
0x0000000000c503ec: cmp        w9, #0xff
0x0000000000c503f0: csel       w9, w9, w11, lt
0x0000000000c503f4: fmul       s0, s2, s3
0x0000000000c503f8: fcvtms     w10, s0
0x0000000000c503fc: cmp        w10, #0xff
0x0000000000c50400: csel       w10, w10, w11, lt
0x0000000000c50404: ldr        x11, [sp, #0x220]
0x0000000000c50408: ldr        x11, [x11, #8]
0x0000000000c5040c: add        x11, x11, x24
0x0000000000c50410: sturb      w8, [x11, #-1]
0x0000000000c50414: strb       w9, [x11]
0x0000000000c50418: strb       w10, [x11, #1]
0x0000000000c5041c: add        w22, w22, #1
0x0000000000c50420: add        x24, x24, #3
0x0000000000c50424: add        x23, x23, #4
0x0000000000c50428: cmp        x26, x23
0x0000000000c5042c: b.ne       #0xc50110
0x0000000000c50430: ldr        x8, [sp, #0x250]
0x0000000000c50434: ldr        x24, [sp, #0xc0]
0x0000000000c50438: cbnz       x8, #0xc5047c
0x0000000000c5043c: ldr        x8, [sp, #0x230]
0x0000000000c50440: ldr        x9, [sp, #0x240]
0x0000000000c50444: orr        x8, x8, x9
0x0000000000c50448: cbz        x8, #0xc50510
0x0000000000c5044c: add        x8, sp, #0x110
0x0000000000c50450: add        x1, sp, #0x240
0x0000000000c50454: add        x2, sp, #0x230
0x0000000000c50458: mov        x0, x19
0x0000000000c5045c: bl         #0xc4eb04
0x0000000000c50460: add        x0, sp, #0x250
0x0000000000c50464: add        x1, sp, #0x110
0x0000000000c50468: bl         #0x1a230
0x0000000000c5046c: add        x0, sp, #0x110
0x0000000000c50470: bl         #0x1df28
0x0000000000c50474: ldr        x8, [sp, #0x250]
0x0000000000c50478: cbz        x8, #0xc50510
0x0000000000c5047c: ldrb       w8, [sp, #0x2d7]
0x0000000000c50480: sxtb       w9, w8
0x0000000000c50484: ldr        x10, [sp, #0x2c8]
0x0000000000c50488: cmp        w9, #0
0x0000000000c5048c: csel       x25, x10, x8, lt
0x0000000000c50490: add        x20, sp, #0x110
0x0000000000c50494: add        x0, sp, #0x110
0x0000000000c50498: add        x1, x25, #5
0x0000000000c5049c: add        x2, sp, #0x1e0
0x0000000000c504a0: bl         #0x20f4d4
0x0000000000c504a4: ldrsb      w8, [sp, #0x127]
0x0000000000c504a8: ldr        x9, [sp, #0x110]
0x0000000000c504ac: cmp        w8, #0
0x0000000000c504b0: csel       x26, x9, x20, lt
0x0000000000c504b4: cbz        x25, #0xc504d8
0x0000000000c504b8: ldrsb      w8, [sp, #0x2d7]
0x0000000000c504bc: ldr        x9, [sp, #0x2c0]
0x0000000000c504c0: cmp        w8, #0
0x0000000000c504c4: add        x8, sp, #0x2c0
0x0000000000c504c8: csel       x1, x9, x8, lt
0x0000000000c504cc: mov        x0, x26
0x0000000000c504d0: mov        x2, x25
0x0000000000c504d4: bl         #0x4b98ef0
0x0000000000c504d8: add        x8, x26, x25
0x0000000000c504dc: mov        w9, #0x735f
0x0000000000c504e0: movk       w9, #0x6570, lsl #16
0x0000000000c504e4: str        w9, [x8]
0x0000000000c504e8: mov        w9, #0x63
0x0000000000c504ec: strh       w9, [x8, #4]
0x0000000000c504f0: add        x1, sp, #0x250
0x0000000000c504f4: add        x2, sp, #0x110
0x0000000000c504f8: mov        x0, x19
0x0000000000c504fc: bl         #0xc4e850
0x0000000000c50500: ldrsb      w8, [sp, #0x127]
0x0000000000c50504: tbz        w8, #0x1f, #0xc50510
0x0000000000c50508: ldr        x0, [sp, #0x110]
0x0000000000c5050c: bl         #0x47e93a8
0x0000000000c50510: ldr        x8, [sp, #0x220]
0x0000000000c50514: ldr        x21, [sp, #0xc8]
0x0000000000c50518: cbz        x8, #0xc505b0
0x0000000000c5051c: ldrb       w8, [sp, #0x2d7]
0x0000000000c50520: sxtb       w9, w8
0x0000000000c50524: ldr        x10, [sp, #0x2c8]
0x0000000000c50528: cmp        w9, #0
0x0000000000c5052c: csel       x25, x10, x8, lt
0x0000000000c50530: add        x20, sp, #0x110
0x0000000000c50534: add        x0, sp, #0x110
0x0000000000c50538: add        x1, x25, #5
0x0000000000c5053c: add        x2, sp, #0x1e0
0x0000000000c50540: bl         #0x20f4d4
0x0000000000c50544: ldrsb      w8, [sp, #0x127]
0x0000000000c50548: ldr        x9, [sp, #0x110]
0x0000000000c5054c: cmp        w8, #0
0x0000000000c50550: csel       x26, x9, x20, lt
0x0000000000c50554: cbz        x25, #0xc50578
0x0000000000c50558: ldrsb      w8, [sp, #0x2d7]
0x0000000000c5055c: ldr        x9, [sp, #0x2c0]
0x0000000000c50560: cmp        w8, #0
0x0000000000c50564: add        x8, sp, #0x2c0
0x0000000000c50568: csel       x1, x9, x8, lt
0x0000000000c5056c: mov        x0, x26
0x0000000000c50570: mov        x2, x25
0x0000000000c50574: bl         #0x4b98ef0
0x0000000000c50578: add        x8, x26, x25
0x0000000000c5057c: mov        w9, #0x655f
0x0000000000c50580: movk       w9, #0x616d, lsl #16
0x0000000000c50584: str        w9, [x8]
0x0000000000c50588: mov        w9, #0x70
0x0000000000c5058c: strh       w9, [x8, #4]
0x0000000000c50590: add        x1, sp, #0x220
0x0000000000c50594: add        x2, sp, #0x110
0x0000000000c50598: mov        x0, x19
0x0000000000c5059c: bl         #0xc4e850
0x0000000000c505a0: ldrsb      w8, [sp, #0x127]
0x0000000000c505a4: tbz        w8, #0x1f, #0xc505b0
0x0000000000c505a8: ldr        x0, [sp, #0x110]
0x0000000000c505ac: bl         #0x47e93a8
0x0000000000c505b0: ldur       x8, [x28, #-0x50]
0x0000000000c505b4: ldr        w8, [x8, #0x10]
0x0000000000c505b8: str        w8, [sp, #0x1e0]
0x0000000000c505bc: cbz        x24, #0xc505d0
0x0000000000c505c0: mov        x0, x24
0x0000000000c505c4: bl         #0x22cd098
0x0000000000c505c8: ldr        x22, [sp, #0xb8]
0x0000000000c505cc: b          #0xc505dc
0x0000000000c505d0: mov        x0, x21
0x0000000000c505d4: bl         #0xb897cc
0x0000000000c505d8: ldr        x22, [sp, #0xb8]
0x0000000000c505dc: fcmp       s0, #0.0
0x0000000000c505e0: fmov       s1, wzr
0x0000000000c505e4: fcsel      s0, s1, s0, mi
0x0000000000c505e8: fmov       s1, #1.00000000
0x0000000000c505ec: fcmp       s0, s1
0x0000000000c505f0: fcsel      s8, s1, s0, gt
0x0000000000c505f4: cbz        x24, #0xc50608
0x0000000000c505f8: ldr        s0, [x24, #0x1f8]
0x0000000000c505fc: add        x8, x24, #0x1fc
0x0000000000c50600: ldr        d1, [x8]
0x0000000000c50604: b          #0xc50614
0x0000000000c50608: add        x0, x21, #0xa0
0x0000000000c5060c: bl         #0x3e97be4
0x0000000000c50610: mov        v1.s[1], v2.s[0]
0x0000000000c50614: mov        w8, #0x437f0000
0x0000000000c50618: fmov       s2, w8
0x0000000000c5061c: fmul       s2, s8, s2
0x0000000000c50620: fcvtzs     w8, s2
0x0000000000c50624: mov        w9, #0x43800000
0x0000000000c50628: dup        v2.2s, w9
0x0000000000c5062c: fmov       s3, w9
0x0000000000c50630: fmul       s0, s0, s3
0x0000000000c50634: fcvtms     w9, s0
0x0000000000c50638: cmp        w9, #0xff
0x0000000000c5063c: mov        w10, #0xff
0x0000000000c50640: csel       w9, w9, w10, lt
0x0000000000c50644: fmul       v0.2s, v1.2s, v2.2s
0x0000000000c50648: mvn        w8, w8
0x0000000000c5064c: frintm     v0.2s, v0.2s
0x0000000000c50650: fcvtzs     v0.2s, v0.2s
0x0000000000c50654: movi       d1, #0x0000ff000000ff
0x0000000000c50658: smin       v0.2s, v0.2s, v1.2s
0x0000000000c5065c: adrp       x10, #0x4c0e000
0x0000000000c50660: ldr        d8, [x10, #0x480]
0x0000000000c50664: ushl       v0.2s, v0.2s, v8.2s
0x0000000000c50668: movi       d1, #0xff00000000ff00
0x0000000000c5066c: and        v0.8b, v0.8b, v1.8b
0x0000000000c50670: mov        w10, v0.s[1]
0x0000000000c50674: orr        w8, w10, w8, lsl #24
0x0000000000c50678: fmov       w10, s0
0x0000000000c5067c: and        w9, w9, #0xff
0x0000000000c50680: orr        w9, w10, w9
0x0000000000c50684: orr        w8, w8, w9
0x0000000000c50688: str        w8, [sp, #0x1e0]
0x0000000000c5068c: ldr        x8, [x19, #0x168]
0x0000000000c50690: ldr        x8, [x8, #0xc90]
0x0000000000c50694: cbz        x8, #0xc5069c
0x0000000000c50698: ldrb       w8, [x8, #0x478]
0x0000000000c5069c: and        w2, w8, #1
0x0000000000c506a0: mov        w0, #0x100
0x0000000000c506a4: mov        x1, #0
0x0000000000c506a8: bl         #0xc28674
0x0000000000c506ac: ldr        x8, [x19, #0x168]
0x0000000000c506b0: ldr        x8, [x8, #0xc68]
0x0000000000c506b4: ldrb       w8, [x8, #0x2b]
0x0000000000c506b8: cmp        w8, #1
0x0000000000c506bc: b.ne       #0xc506d0
0x0000000000c506c0: sxth       w8, w0
0x0000000000c506c4: scvtf      s0, w8
0x0000000000c506c8: asr        w8, w0, #0x10
0x0000000000c506cc: b          #0xc506e0
0x0000000000c506d0: ldur       x8, [x28, #-0x50]
0x0000000000c506d4: ldr        b0, [x8, #0x15]
0x0000000000c506d8: ucvtf      s0, s0
0x0000000000c506dc: ldrb       w8, [x8, #0x16]
0x0000000000c506e0: adrp       x9, #0x4c0e000
0x0000000000c506e4: ldr        s1, [x9, #0x17c]
0x0000000000c506e8: fmul       s0, s0, s1
0x0000000000c506ec: scvtf      s1, w8
0x0000000000c506f0: cbz        x22, #0xc506fc
0x0000000000c506f4: ldrb       w8, [x22, #0x33c]
0x0000000000c506f8: b          #0xc50700
0x0000000000c506fc: mov        w8, #0
0x0000000000c50700: mov        w9, #0x43800000
0x0000000000c50704: dup        v2.2s, w9
0x0000000000c50708: fmov       s3, w9
0x0000000000c5070c: fmul       s3, s14, s3
0x0000000000c50710: fcvtms     w9, s3
0x0000000000c50714: cmp        w9, #0xff
0x0000000000c50718: mov        w10, #0xff
0x0000000000c5071c: csel       w9, w9, w10, lt
0x0000000000c50720: ldr        q3, [sp, #0xa0]
0x0000000000c50724: fmul       v2.2s, v3.2s, v2.2s
0x0000000000c50728: ldp        q3, q4, [sp, #0x260]
0x0000000000c5072c: stp        q3, q4, [sp, #0xf0]
0x0000000000c50730: str        xzr, [sp, #0x270]
0x0000000000c50734: str        xzr, [sp, #0x278]
0x0000000000c50738: str        xzr, [sp, #0x260]
0x0000000000c5073c: str        xzr, [sp, #0x268]
0x0000000000c50740: ldr        q4, [sp, #0x250]
0x0000000000c50744: str        xzr, [sp, #0x250]
0x0000000000c50748: str        xzr, [sp, #0x258]
0x0000000000c5074c: ldr        q3, [sp, #0x220]
0x0000000000c50750: stp        q3, q4, [sp, #0xd0]
0x0000000000c50754: str        xzr, [sp, #0x220]
0x0000000000c50758: str        xzr, [sp, #0x228]
0x0000000000c5075c: and        w9, w9, #0xff
0x0000000000c50760: frintm     v2.2s, v2.2s
0x0000000000c50764: fcvtzs     v2.2s, v2.2s
0x0000000000c50768: movi       d3, #0x0000ff000000ff
0x0000000000c5076c: smin       v2.2s, v2.2s, v3.2s
0x0000000000c50770: ushl       v2.2s, v2.2s, v8.2s
0x0000000000c50774: movi       d3, #0xff00000000ff00
0x0000000000c50778: and        v2.8b, v2.8b, v3.8b
0x0000000000c5077c: mov        w10, v2.s[1]
0x0000000000c50780: fmov       w11, s2
0x0000000000c50784: orr        w9, w11, w9
0x0000000000c50788: orr        w3, w9, w10
0x0000000000c5078c: and        w8, w8, #1
0x0000000000c50790: add        x9, sp, #0x208
0x0000000000c50794: strb       w8, [sp, #8]
0x0000000000c50798: add        x0, sp, #0x110
0x0000000000c5079c: str        x9, [sp]
0x0000000000c507a0: add        x1, sp, #0x290
0x0000000000c507a4: add        x2, sp, #0x1e0
0x0000000000c507a8: add        x4, sp, #0x100
0x0000000000c507ac: add        x5, sp, #0xf0
0x0000000000c507b0: add        x6, sp, #0xe0
0x0000000000c507b4: add        x7, sp, #0xd0
0x0000000000c507b8: fmov       s2, s15
0x0000000000c507bc: fmov       s3, s11
0x0000000000c507c0: fmov       s4, s12
0x0000000000c507c4: fmov       s5, s13
0x0000000000c507c8: bl         #0xc53dc8
0x0000000000c507cc: add        x1, sp, #0x110
0x0000000000c507d0: mov        x0, x19
0x0000000000c507d4: bl         #0xc4e7b4
0x0000000000c507d8: stur       x0, [x28, #-8]
0x0000000000c507dc: ldrsb      w8, [sp, #0x1af]
0x0000000000c507e0: tbz        w8, #0x1f, #0xc507ec
0x0000000000c507e4: ldr        x0, [sp, #0x198]
0x0000000000c507e8: bl         #0x47e93a8
0x0000000000c507ec: ldr        x0, [sp, #0x180]
0x0000000000c507f0: cbz        x0, #0xc507fc
0x0000000000c507f4: str        x0, [sp, #0x188]
0x0000000000c507f8: bl         #0x47e93a8
0x0000000000c507fc: ldr        x25, [sp, #0x168]
0x0000000000c50800: cbz        x25, #0xc50834
0x0000000000c50804: add        x8, x25, #8
0x0000000000c50808: ldaxr      x9, [x8]
0x0000000000c5080c: sub        x10, x9, #1
0x0000000000c50810: stlxr      w11, x10, [x8]
0x0000000000c50814: cbnz       w11, #0xc50808
0x0000000000c50818: cbnz       x9, #0xc50834
0x0000000000c5081c: ldr        x8, [x25]
0x0000000000c50820: ldr        x8, [x8, #0x10]
0x0000000000c50824: mov        x0, x25
0x0000000000c50828: blr        x8
0x0000000000c5082c: mov        x0, x25
0x0000000000c50830: bl         #0x4b9808c
0x0000000000c50834: ldr        x25, [sp, #0x158]
0x0000000000c50838: cbz        x25, #0xc5086c
0x0000000000c5083c: add        x8, x25, #8
0x0000000000c50840: ldaxr      x9, [x8]
0x0000000000c50844: sub        x10, x9, #1
0x0000000000c50848: stlxr      w11, x10, [x8]
0x0000000000c5084c: cbnz       w11, #0xc50840
0x0000000000c50850: cbnz       x9, #0xc5086c
0x0000000000c50854: ldr        x8, [x25]
0x0000000000c50858: ldr        x8, [x8, #0x10]
0x0000000000c5085c: mov        x0, x25
0x0000000000c50860: blr        x8
0x0000000000c50864: mov        x0, x25
0x0000000000c50868: bl         #0x4b9808c
0x0000000000c5086c: ldr        x25, [sp, #0x148]
0x0000000000c50870: cbz        x25, #0xc508a4
0x0000000000c50874: add        x8, x25, #8
0x0000000000c50878: ldaxr      x9, [x8]
0x0000000000c5087c: sub        x10, x9, #1
0x0000000000c50880: stlxr      w11, x10, [x8]
0x0000000000c50884: cbnz       w11, #0xc50878
0x0000000000c50888: cbnz       x9, #0xc508a4
0x0000000000c5088c: ldr        x8, [x25]
0x0000000000c50890: ldr        x8, [x8, #0x10]
0x0000000000c50894: mov        x0, x25
0x0000000000c50898: blr        x8
0x0000000000c5089c: mov        x0, x25
0x0000000000c508a0: bl         #0x4b9808c
0x0000000000c508a4: ldr        x25, [sp, #0x138]
0x0000000000c508a8: cbz        x25, #0xc508dc
0x0000000000c508ac: add        x8, x25, #8
0x0000000000c508b0: ldaxr      x9, [x8]
0x0000000000c508b4: sub        x10, x9, #1
0x0000000000c508b8: stlxr      w11, x10, [x8]
0x0000000000c508bc: cbnz       w11, #0xc508b0
0x0000000000c508c0: cbnz       x9, #0xc508dc
0x0000000000c508c4: ldr        x8, [x25]
0x0000000000c508c8: ldr        x8, [x8, #0x10]
0x0000000000c508cc: mov        x0, x25
0x0000000000c508d0: blr        x8
0x0000000000c508d4: mov        x0, x25
0x0000000000c508d8: bl         #0x4b9808c
0x0000000000c508dc: ldrsb      w8, [sp, #0x127]
0x0000000000c508e0: tbz        w8, #0x1f, #0xc508ec
0x0000000000c508e4: ldr        x0, [sp, #0x110]
0x0000000000c508e8: bl         #0x47e93a8
0x0000000000c508ec: ldr        x25, [sp, #0xd8]
0x0000000000c508f0: cbz        x25, #0xc50924
0x0000000000c508f4: add        x8, x25, #8
0x0000000000c508f8: ldaxr      x9, [x8]
0x0000000000c508fc: sub        x10, x9, #1
0x0000000000c50900: stlxr      w11, x10, [x8]
0x0000000000c50904: cbnz       w11, #0xc508f8
0x0000000000c50908: cbnz       x9, #0xc50924
0x0000000000c5090c: ldr        x8, [x25]
0x0000000000c50910: ldr        x8, [x8, #0x10]
0x0000000000c50914: mov        x0, x25
0x0000000000c50918: blr        x8
0x0000000000c5091c: mov        x0, x25
0x0000000000c50920: bl         #0x4b9808c
0x0000000000c50924: ldr        x25, [sp, #0xe8]
0x0000000000c50928: cbz        x25, #0xc5095c
0x0000000000c5092c: add        x8, x25, #8
0x0000000000c50930: ldaxr      x9, [x8]
0x0000000000c50934: sub        x10, x9, #1
0x0000000000c50938: stlxr      w11, x10, [x8]
0x0000000000c5093c: cbnz       w11, #0xc50930
0x0000000000c50940: cbnz       x9, #0xc5095c
0x0000000000c50944: ldr        x8, [x25]
0x0000000000c50948: ldr        x8, [x8, #0x10]
0x0000000000c5094c: mov        x0, x25
0x0000000000c50950: blr        x8
0x0000000000c50954: mov        x0, x25
0x0000000000c50958: bl         #0x4b9808c
0x0000000000c5095c: ldr        x25, [sp, #0xf8]
0x0000000000c50960: cbz        x25, #0xc50994
0x0000000000c50964: add        x8, x25, #8
0x0000000000c50968: ldaxr      x9, [x8]
0x0000000000c5096c: sub        x10, x9, #1
0x0000000000c50970: stlxr      w11, x10, [x8]
0x0000000000c50974: cbnz       w11, #0xc50968
0x0000000000c50978: cbnz       x9, #0xc50994
0x0000000000c5097c: ldr        x8, [x25]
0x0000000000c50980: ldr        x8, [x8, #0x10]
0x0000000000c50984: mov        x0, x25
0x0000000000c50988: blr        x8
0x0000000000c5098c: mov        x0, x25
0x0000000000c50990: bl         #0x4b9808c
0x0000000000c50994: ldr        x25, [sp, #0x108]
0x0000000000c50998: cbz        x25, #0xc509cc
0x0000000000c5099c: add        x8, x25, #8
0x0000000000c509a0: ldaxr      x9, [x8]
0x0000000000c509a4: sub        x10, x9, #1
0x0000000000c509a8: stlxr      w11, x10, [x8]
0x0000000000c509ac: cbnz       w11, #0xc509a0
0x0000000000c509b0: cbnz       x9, #0xc509cc
0x0000000000c509b4: ldr        x8, [x25]
0x0000000000c509b8: ldr        x8, [x8, #0x10]
0x0000000000c509bc: mov        x0, x25
0x0000000000c509c0: blr        x8
0x0000000000c509c4: mov        x0, x25
0x0000000000c509c8: bl         #0x4b9808c
0x0000000000c509cc: cbz        x24, #0xc50a8c
0x0000000000c509d0: ldp        x9, x8, [x28, #-0x50]
0x0000000000c509d4: subs       x8, x8, x9
0x0000000000c509d8: b.eq       #0xc50a8c
0x0000000000c509dc: asr        x8, x8, #2
0x0000000000c509e0: mov        x10, #0x8e39
0x0000000000c509e4: movk       x10, #0x38e3, lsl #16
0x0000000000c509e8: movk       x10, #0xe38e, lsl #32
0x0000000000c509ec: movk       x10, #0x8e38, lsl #48
0x0000000000c509f0: mul        x8, x8, x10
0x0000000000c509f4: add        x9, x9, #8
0x0000000000c509f8: mov        w10, #1
0x0000000000c509fc: adrp       x11, #0x4c10000
0x0000000000c50a00: ldr        s0, [x11, #0xe40]
0x0000000000c50a04: adrp       x11, #0x4c0e000
0x0000000000c50a08: ldr        s1, [x11, #0x4a4]
0x0000000000c50a0c: mov        w11, #0xff81
0x0000000000c50a10: dup        v2.2s, w11
0x0000000000c50a14: mov        w11, #0x204
0x0000000000c50a18: movk       w11, #0x3c01, lsl #16
0x0000000000c50a1c: dup        v3.2s, w11
0x0000000000c50a20: mov        w11, #0xd70a
0x0000000000c50a24: movk       w11, #0x3ba3, lsl #16
0x0000000000c50a28: dup        v4.2s, w11
0x0000000000c50a2c: ldrb       w11, [x9, #6]
0x0000000000c50a30: sub        w11, w11, #0x7f
0x0000000000c50a34: scvtf      s5, w11
0x0000000000c50a38: fmul       s5, s5, s0
0x0000000000c50a3c: fmul       s5, s5, s1
0x0000000000c50a40: ldrb       w11, [x9, #4]
0x0000000000c50a44: fmov       s6, w11
0x0000000000c50a48: ldrb       w11, [x9, #5]
0x0000000000c50a4c: mov        v6.s[1], w11
0x0000000000c50a50: add        v6.2s, v6.2s, v2.2s
0x0000000000c50a54: shl        v6.2s, v6.2s, #0x10
0x0000000000c50a58: sshr       v6.2s, v6.2s, #0x10
0x0000000000c50a5c: scvtf      v6.2s, v6.2s
0x0000000000c50a60: fmul       v6.2s, v6.2s, v3.2s
0x0000000000c50a64: fmul       v6.2s, v6.2s, v4.2s
0x0000000000c50a68: ldur       d7, [x9, #-8]
0x0000000000c50a6c: fadd       v6.2s, v7.2s, v6.2s
0x0000000000c50a70: stur       d6, [x9, #-8]
0x0000000000c50a74: ldr        s6, [x9]
0x0000000000c50a78: fadd       s5, s5, s6
0x0000000000c50a7c: str        s5, [x9], #0x24
0x0000000000c50a80: cmp        x8, w10, uxtw
0x0000000000c50a84: add        w10, w10, #1
0x0000000000c50a88: b.hi       #0xc50a2c
0x0000000000c50a8c: mov        x0, x21
0x0000000000c50a90: bl         #0x248a17c
0x0000000000c50a94: mov        x25, x0
0x0000000000c50a98: cbz        x0, #0xc50bb8
0x0000000000c50a9c: ldr        x20, [x25, #0x18]
0x0000000000c50aa0: bl         #0x1bf9604
0x0000000000c50aa4: ldrh       w8, [x20, #0x1b8]
0x0000000000c50aa8: ldrh       w9, [x0, #0x1b8]
0x0000000000c50aac: sub        w8, w8, w9
0x0000000000c50ab0: ldrh       w9, [x0, #0x1ba]
0x0000000000c50ab4: cmp        w8, w9
0x0000000000c50ab8: b.hi       #0xc50bb8
0x0000000000c50abc: add        x8, sp, #0x110
0x0000000000c50ac0: mov        x0, x25
0x0000000000c50ac4: bl         #0x232fe70
0x0000000000c50ac8: add        x0, sp, #0x110
0x0000000000c50acc: bl         #0x6938118
0x0000000000c50ad0: cmp        w0, #2
0x0000000000c50ad4: b.ne       #0xc50ae0
0x0000000000c50ad8: mov        w20, #0
0x0000000000c50adc: b          #0xc50af0
0x0000000000c50ae0: mov        x0, x21
0x0000000000c50ae4: bl         #0x3f8e338
0x0000000000c50ae8: cmp        x0, #0
0x0000000000c50aec: cset       w20, eq
0x0000000000c50af0: ldrsb      w8, [sp, #0x12f]
0x0000000000c50af4: tbz        w8, #0x1f, #0xc50b00
0x0000000000c50af8: ldr        x0, [sp, #0x118]
0x0000000000c50afc: bl         #0x47e93a8
0x0000000000c50b00: cbz        w20, #0xc50bb8
0x0000000000c50b04: add        x0, sp, #0x110
0x0000000000c50b08: add        x1, x25, #0xb8
0x0000000000c50b0c: bl         #0x46ab71c
0x0000000000c50b10: ldp        x8, x9, [x28, #-0x50]
0x0000000000c50b14: cmp        x9, x8
0x0000000000c50b18: b.eq       #0xc50bb8
0x0000000000c50b1c: mov        x9, #0
0x0000000000c50b20: ldr        s0, [sp, #0x110]
0x0000000000c50b24: ldr        s1, [sp, #0x114]
0x0000000000c50b28: ldr        s2, [sp, #0x118]
0x0000000000c50b2c: mov        w10, #0x43800000
0x0000000000c50b30: fmov       s3, w10
0x0000000000c50b34: fmul       s2, s2, s3
0x0000000000c50b38: fcvtms     w10, s2
0x0000000000c50b3c: cmp        w10, #0xff
0x0000000000c50b40: mov        w11, #0xff
0x0000000000c50b44: csel       w10, w10, w11, lt
0x0000000000c50b48: fmul       s1, s1, s3
0x0000000000c50b4c: fcvtms     w12, s1
0x0000000000c50b50: cmp        w12, #0xff
0x0000000000c50b54: csel       w12, w12, w11, lt
0x0000000000c50b58: fmul       s0, s0, s3
0x0000000000c50b5c: fcvtms     w13, s0
0x0000000000c50b60: cmp        w13, #0xff
0x0000000000c50b64: csel       w11, w13, w11, lt
0x0000000000c50b68: ubfiz      w12, w12, #8, #8
0x0000000000c50b6c: orr        w10, w12, w10, lsl #16
0x0000000000c50b70: bfxil      w10, w11, #0, #8
0x0000000000c50b74: orr        w10, w10, #0xff000000
0x0000000000c50b78: mov        w11, #1
0x0000000000c50b7c: mov        w12, #0x24
0x0000000000c50b80: mov        x13, #0x8e39
0x0000000000c50b84: movk       x13, #0x38e3, lsl #16
0x0000000000c50b88: movk       x13, #0xe38e, lsl #32
0x0000000000c50b8c: movk       x13, #0x8e38, lsl #48
0x0000000000c50b90: madd       x8, x9, x12, x8
0x0000000000c50b94: str        w10, [x8, #0x10]
0x0000000000c50b98: mov        w9, w11
0x0000000000c50b9c: ldp        x8, x14, [x28, #-0x50]
0x0000000000c50ba0: sub        x14, x14, x8
0x0000000000c50ba4: asr        x14, x14, #2
0x0000000000c50ba8: mul        x14, x14, x13
0x0000000000c50bac: cmp        x14, w11, uxtw
0x0000000000c50bb0: add        w11, w11, #1
0x0000000000c50bb4: b.hi       #0xc50b90
0x0000000000c50bb8: cbnz       x24, #0xc50c1c
0x0000000000c50bbc: ldr        x8, [x19, #0x178]
0x0000000000c50bc0: add        x8, x8, #1
0x0000000000c50bc4: str        x8, [x19, #0x178]
0x0000000000c50bc8: cbz        x22, #0xc50bd8
0x0000000000c50bcc: ldr        x8, [x19, #0x188]
0x0000000000c50bd0: add        x8, x8, #1
0x0000000000c50bd4: str        x8, [x19, #0x188]
0x0000000000c50bd8: ldr        w8, [sp, #0x88]
0x0000000000c50bdc: cbz        w8, #0xc50bec
0x0000000000c50be0: ldr        x8, [x19, #0x190]
0x0000000000c50be4: add        x8, x8, #1
0x0000000000c50be8: str        x8, [x19, #0x190]
0x0000000000c50bec: ldr        x8, [x21, #0x60]
0x0000000000c50bf0: ldr        x20, [x8, #0x18]
0x0000000000c50bf4: bl         #0x1a8f540
0x0000000000c50bf8: ldrh       w8, [x20, #0x1b8]
0x0000000000c50bfc: ldrh       w9, [x0, #0x1b8]
0x0000000000c50c00: sub        w8, w8, w9
0x0000000000c50c04: ldrh       w9, [x0, #0x1ba]
0x0000000000c50c08: cmp        w8, w9
0x0000000000c50c0c: b.hi       #0xc50c1c
0x0000000000c50c10: ldr        x8, [x19, #0x1a0]
0x0000000000c50c14: add        x8, x8, #1
0x0000000000c50c18: str        x8, [x19, #0x1a0]
0x0000000000c50c1c: ldrsb      w8, [sp, #0x21f]
0x0000000000c50c20: tbz        w8, #0x1f, #0xc50c2c
0x0000000000c50c24: ldr        x0, [sp, #0x208]
0x0000000000c50c28: bl         #0x47e93a8
0x0000000000c50c2c: ldr        x19, [sp, #0x228]
0x0000000000c50c30: cbz        x19, #0xc50c64
0x0000000000c50c34: add        x8, x19, #8
0x0000000000c50c38: ldaxr      x9, [x8]
0x0000000000c50c3c: sub        x10, x9, #1
0x0000000000c50c40: stlxr      w11, x10, [x8]
0x0000000000c50c44: cbnz       w11, #0xc50c38
0x0000000000c50c48: cbnz       x9, #0xc50c64
0x0000000000c50c4c: ldr        x8, [x19]
0x0000000000c50c50: ldr        x8, [x8, #0x10]
0x0000000000c50c54: mov        x0, x19
0x0000000000c50c58: blr        x8
0x0000000000c50c5c: mov        x0, x19
0x0000000000c50c60: bl         #0x4b9808c
0x0000000000c50c64: ldr        x19, [sp, #0x238]
0x0000000000c50c68: cbz        x19, #0xc50c9c
0x0000000000c50c6c: add        x8, x19, #8
0x0000000000c50c70: ldaxr      x9, [x8]
0x0000000000c50c74: sub        x10, x9, #1
0x0000000000c50c78: stlxr      w11, x10, [x8]
0x0000000000c50c7c: cbnz       w11, #0xc50c70
0x0000000000c50c80: cbnz       x9, #0xc50c9c
0x0000000000c50c84: ldr        x8, [x19]
0x0000000000c50c88: ldr        x8, [x8, #0x10]
0x0000000000c50c8c: mov        x0, x19
0x0000000000c50c90: blr        x8
0x0000000000c50c94: mov        x0, x19
0x0000000000c50c98: bl         #0x4b9808c
0x0000000000c50c9c: ldr        x19, [sp, #0x248]
0x0000000000c50ca0: cbz        x19, #0xc50cd4
0x0000000000c50ca4: add        x8, x19, #8
0x0000000000c50ca8: ldaxr      x9, [x8]
0x0000000000c50cac: sub        x10, x9, #1
0x0000000000c50cb0: stlxr      w11, x10, [x8]
0x0000000000c50cb4: cbnz       w11, #0xc50ca8
0x0000000000c50cb8: cbnz       x9, #0xc50cd4
0x0000000000c50cbc: ldr        x8, [x19]
0x0000000000c50cc0: ldr        x8, [x8, #0x10]
0x0000000000c50cc4: mov        x0, x19
0x0000000000c50cc8: blr        x8
0x0000000000c50ccc: mov        x0, x19
0x0000000000c50cd0: bl         #0x4b9808c
0x0000000000c50cd4: ldr        x19, [sp, #0x258]
0x0000000000c50cd8: cbz        x19, #0xc50d0c
0x0000000000c50cdc: add        x8, x19, #8
0x0000000000c50ce0: ldaxr      x9, [x8]
0x0000000000c50ce4: sub        x10, x9, #1
0x0000000000c50ce8: stlxr      w11, x10, [x8]
0x0000000000c50cec: cbnz       w11, #0xc50ce0
0x0000000000c50cf0: cbnz       x9, #0xc50d0c
0x0000000000c50cf4: ldr        x8, [x19]
0x0000000000c50cf8: ldr        x8, [x8, #0x10]
0x0000000000c50cfc: mov        x0, x19
0x0000000000c50d00: blr        x8
0x0000000000c50d04: mov        x0, x19
0x0000000000c50d08: bl         #0x4b9808c
0x0000000000c50d0c: ldr        x19, [sp, #0x268]
0x0000000000c50d10: cbz        x19, #0xc50d44
0x0000000000c50d14: add        x8, x19, #8
0x0000000000c50d18: ldaxr      x9, [x8]
0x0000000000c50d1c: sub        x10, x9, #1
0x0000000000c50d20: stlxr      w11, x10, [x8]
0x0000000000c50d24: cbnz       w11, #0xc50d18
0x0000000000c50d28: cbnz       x9, #0xc50d44
0x0000000000c50d2c: ldr        x8, [x19]
0x0000000000c50d30: ldr        x8, [x8, #0x10]
0x0000000000c50d34: mov        x0, x19
0x0000000000c50d38: blr        x8
0x0000000000c50d3c: mov        x0, x19
0x0000000000c50d40: bl         #0x4b9808c
0x0000000000c50d44: ldr        x19, [sp, #0x278]
0x0000000000c50d48: cbz        x19, #0xc50d7c
0x0000000000c50d4c: add        x8, x19, #8
0x0000000000c50d50: ldaxr      x9, [x8]
0x0000000000c50d54: sub        x10, x9, #1
0x0000000000c50d58: stlxr      w11, x10, [x8]
0x0000000000c50d5c: cbnz       w11, #0xc50d50
0x0000000000c50d60: cbnz       x9, #0xc50d7c
0x0000000000c50d64: ldr        x8, [x19]
0x0000000000c50d68: ldr        x8, [x8, #0x10]
0x0000000000c50d6c: mov        x0, x19
0x0000000000c50d70: blr        x8
0x0000000000c50d74: mov        x0, x19
0x0000000000c50d78: bl         #0x4b9808c
0x0000000000c50d7c: ldrsb      w8, [sp, #0x2a7]
0x0000000000c50d80: tbz        w8, #0x1f, #0xc50d8c
0x0000000000c50d84: ldr        x0, [sp, #0x290]
0x0000000000c50d88: bl         #0x47e93a8
0x0000000000c50d8c: ldr        x0, [sp, #0x288]
0x0000000000c50d90: str        xzr, [sp, #0x288]
0x0000000000c50d94: cbz        x0, #0xc50da4
0x0000000000c50d98: ldr        x8, [x0]
0x0000000000c50d9c: ldr        x8, [x8, #8]
0x0000000000c50da0: blr        x8
0x0000000000c50da4: ldrsb      w8, [sp, #0x2d7]
0x0000000000c50da8: tbz        w8, #0x1f, #0xc50db4
0x0000000000c50dac: ldr        x0, [sp, #0x2c0]
0x0000000000c50db0: bl         #0x47e93a8
0x0000000000c50db4: ldr        x19, [sp, #0x360]
0x0000000000c50db8: cbz        x19, #0xc50dec
0x0000000000c50dbc: add        x8, x19, #8
0x0000000000c50dc0: ldaxr      x9, [x8]
0x0000000000c50dc4: sub        x10, x9, #1
0x0000000000c50dc8: stlxr      w11, x10, [x8]
0x0000000000c50dcc: cbnz       w11, #0xc50dc0
0x0000000000c50dd0: cbnz       x9, #0xc50dec
0x0000000000c50dd4: ldr        x8, [x19]
0x0000000000c50dd8: ldr        x8, [x8, #0x10]
0x0000000000c50ddc: mov        x0, x19
0x0000000000c50de0: blr        x8
0x0000000000c50de4: mov        x0, x19
0x0000000000c50de8: bl         #0x4b9808c
0x0000000000c50dec: ldr        x19, [sp, #0x3a8]
0x0000000000c50df0: cbz        x19, #0xc50e24
0x0000000000c50df4: add        x8, x19, #8
0x0000000000c50df8: ldaxr      x9, [x8]
0x0000000000c50dfc: sub        x10, x9, #1
0x0000000000c50e00: stlxr      w11, x10, [x8]
0x0000000000c50e04: cbnz       w11, #0xc50df8
0x0000000000c50e08: cbnz       x9, #0xc50e24
0x0000000000c50e0c: ldr        x8, [x19]
0x0000000000c50e10: ldr        x8, [x8, #0x10]
0x0000000000c50e14: mov        x0, x19
0x0000000000c50e18: blr        x8
0x0000000000c50e1c: mov        x0, x19
0x0000000000c50e20: bl         #0x4b9808c
0x0000000000c50e24: ldr        x19, [sp, #0x398]
0x0000000000c50e28: cbz        x19, #0xc50e5c
0x0000000000c50e2c: add        x8, x19, #8
0x0000000000c50e30: ldaxr      x9, [x8]
0x0000000000c50e34: sub        x10, x9, #1
0x0000000000c50e38: stlxr      w11, x10, [x8]
0x0000000000c50e3c: cbnz       w11, #0xc50e30
0x0000000000c50e40: cbnz       x9, #0xc50e5c
0x0000000000c50e44: ldr        x8, [x19]
0x0000000000c50e48: ldr        x8, [x8, #0x10]
0x0000000000c50e4c: mov        x0, x19
0x0000000000c50e50: blr        x8
0x0000000000c50e54: mov        x0, x19
0x0000000000c50e58: bl         #0x4b9808c
0x0000000000c50e5c: ldr        x19, [sp, #0x388]
0x0000000000c50e60: cbz        x19, #0xc50e94
0x0000000000c50e64: add        x8, x19, #8
0x0000000000c50e68: ldaxr      x9, [x8]
0x0000000000c50e6c: sub        x10, x9, #1
0x0000000000c50e70: stlxr      w11, x10, [x8]
0x0000000000c50e74: cbnz       w11, #0xc50e68
0x0000000000c50e78: cbnz       x9, #0xc50e94
0x0000000000c50e7c: ldr        x8, [x19]
0x0000000000c50e80: ldr        x8, [x8, #0x10]
0x0000000000c50e84: mov        x0, x19
0x0000000000c50e88: blr        x8
0x0000000000c50e8c: mov        x0, x19
0x0000000000c50e90: bl         #0x4b9808c
0x0000000000c50e94: add        x8, sp, #0x3b8
0x0000000000c50e98: add        x8, x8, #0x20
0x0000000000c50e9c: str        x8, [sp, #0x110]
0x0000000000c50ea0: add        x0, sp, #0x110
0x0000000000c50ea4: bl         #0xb68748
0x0000000000c50ea8: ldrsb      w8, [sp, #0x3d7]
0x0000000000c50eac: tbz        w8, #0x1f, #0xc50eb8
0x0000000000c50eb0: ldr        x0, [sp, #0x3c0]
0x0000000000c50eb4: bl         #0x47e93a8
0x0000000000c50eb8: ldrsb      w8, [sp, #0x527]
0x0000000000c50ebc: tbz        w8, #0x1f, #0xc50ec8
0x0000000000c50ec0: ldr        x0, [sp, #0x510]
0x0000000000c50ec4: bl         #0x47e93a8
0x0000000000c50ec8: ldrsb      w8, [sp, #0x4f7]
0x0000000000c50ecc: tbz        w8, #0x1f, #0xc50ed8
0x0000000000c50ed0: ldr        x0, [sp, #0x4e0]
0x0000000000c50ed4: bl         #0x47e93a8
0x0000000000c50ed8: ldrsb      w8, [sp, #0x4c7]
0x0000000000c50edc: tbz        w8, #0x1f, #0xc50ee8
0x0000000000c50ee0: ldr        x0, [sp, #0x4b0]
0x0000000000c50ee4: bl         #0x47e93a8
0x0000000000c50ee8: ldr        x0, [sp, #0x490]
0x0000000000c50eec: cbz        x0, #0xc50ef8
0x0000000000c50ef0: str        x0, [sp, #0x498]
0x0000000000c50ef4: bl         #0x47e93a8
0x0000000000c50ef8: ldr        x0, [sp, #0x410]
0x0000000000c50efc: cbz        x0, #0xc50f04
0x0000000000c50f00: bl         #0x4b9808c
0x0000000000c50f04: ldur       x0, [x29, #-0xa0]
0x0000000000c50f08: stur       xzr, [x29, #-0xa0]
0x0000000000c50f0c: cbz        x0, #0xc50f1c
0x0000000000c50f10: ldr        x8, [x0]
0x0000000000c50f14: ldr        x8, [x8, #8]
0x0000000000c50f18: blr        x8
0x0000000000c50f1c: add        sp, sp, #0x570
0x0000000000c50f20: ldp        x29, x30, [sp, #0x90]
0x0000000000c50f24: ldp        x20, x19, [sp, #0x80]
0x0000000000c50f28: ldp        x22, x21, [sp, #0x70]
0x0000000000c50f2c: ldp        x24, x23, [sp, #0x60]
0x0000000000c50f30: ldp        x26, x25, [sp, #0x50]
0x0000000000c50f34: ldp        x28, x27, [sp, #0x40]
0x0000000000c50f38: ldp        d9, d8, [sp, #0x30]
0x0000000000c50f3c: ldp        d11, d10, [sp, #0x20]
0x0000000000c50f40: ldp        d13, d12, [sp, #0x10]
0x0000000000c50f44: ldp        d15, d14, [sp], #0xa0
0x0000000000c50f48: ret        
0x0000000000c50f4c: ldr        x8, [sp, #0x290]
0x0000000000c50f50: ldr        x8, [x8, #0x60]
0x0000000000c50f54: ldr        x1, [x8, #0x68]
0x0000000000c50f58: add        x8, sp, #0x110
0x0000000000c50f5c: mov        x0, x19
0x0000000000c50f60: bl         #0xc4e5a4
0x0000000000c50f64: ldr        x20, [sp, #0xa0]
0x0000000000c50f68: ldr        x25, [sp, #0x90]
0x0000000000c50f6c: b          #0xc50f8c
0x0000000000c50f70: ldr        x8, [sp, #0x290]
0x0000000000c50f74: ldr        x1, [x8, #0x68]
0x0000000000c50f78: add        x8, sp, #0x110
0x0000000000c50f7c: mov        x0, x19
0x0000000000c50f80: bl         #0xc4e5a4
0x0000000000c50f84: ldr        x20, [sp, #0xa0]
0x0000000000c50f88: ldr        x25, [sp, #0x90]
0x0000000000c50f8c: ldrsb      w8, [sp, #0x2d7]
0x0000000000c50f90: tbz        w8, #0x1f, #0xc50f9c
0x0000000000c50f94: ldr        x0, [sp, #0x2c0]
0x0000000000c50f98: bl         #0x47e93a8
0x0000000000c50f9c: ldr        q0, [sp, #0x110]
0x0000000000c50fa0: str        q0, [sp, #0x2c0]
0x0000000000c50fa4: ldr        x8, [sp, #0x120]
0x0000000000c50fa8: str        x8, [sp, #0x2d0]
0x0000000000c50fac: add        x0, sp, #0x290
0x0000000000c50fb0: bl         #0x1df28
0x0000000000c50fb4: b          #0xc4f724
0x0000000000c50fb8: b          #0xc510a4
0x0000000000c50fbc: b          #0xc51188
0x0000000000c50fc0: b          #0xc50fd0
0x0000000000c50fc4: b          #0xc510dc
0x0000000000c50fc8: b          #0xc51188
0x0000000000c50fcc: b          #0xc51188
0x0000000000c50fd0: mov        x20, x0
0x0000000000c50fd4: add        x0, sp, #0x290
0x0000000000c50fd8: b          #0xc5104c
0x0000000000c50fdc: b          #0xc51188
0x0000000000c50fe0: mov        x20, x0
0x0000000000c50fe4: add        x0, sp, #0x110
0x0000000000c50fe8: bl         #0x41fe514
0x0000000000c50fec: b          #0xc5118c
0x0000000000c50ff0: b          #0xc51188
0x0000000000c50ff4: b          #0xc51000
0x0000000000c50ff8: b          #0xc51010
0x0000000000c50ffc: b          #0xc51188
0x0000000000c51000: mov        x20, x0
0x0000000000c51004: add        x0, sp, #0x1f8
0x0000000000c51008: bl         #0x1df28
0x0000000000c5100c: b          #0xc5118c
0x0000000000c51010: mov        x20, x0
0x0000000000c51014: ldrsb      w8, [sp, #0x1f7]
0x0000000000c51018: tbz        w8, #0x1f, #0xc510a8
0x0000000000c5101c: ldr        x0, [sp, #0x1e0]
0x0000000000c51020: bl         #0x47e93a8
0x0000000000c51024: b          #0xc510a8
0x0000000000c51028: b          #0xc51188
0x0000000000c5102c: b          #0xc510dc
0x0000000000c51030: b          #0xc51188
0x0000000000c51034: b          #0xc510dc
0x0000000000c51038: b          #0xc51188
0x0000000000c5103c: b          #0xc510a4
0x0000000000c51040: b          #0xc51188
0x0000000000c51044: mov        x20, x0
0x0000000000c51048: add        x0, sp, #0x110
0x0000000000c5104c: bl         #0x1df28
0x0000000000c51050: b          #0xc511f4
0x0000000000c51054: b          #0xc510dc
0x0000000000c51058: b          #0xc51188
0x0000000000c5105c: b          #0xc51188
0x0000000000c51060: b          #0xc510dc
0x0000000000c51064: b          #0xc51188
0x0000000000c51068: b          #0xc51188
0x0000000000c5106c: b          #0xc51188
0x0000000000c51070: b          #0xc510dc
0x0000000000c51074: b          #0xc51188
0x0000000000c51078: b          #0xc51188
0x0000000000c5107c: b          #0xc51188
0x0000000000c51080: b          #0xc51188
0x0000000000c51084: b          #0xc51188
0x0000000000c51088: b          #0xc5115c
0x0000000000c5108c: b          #0xc51188
0x0000000000c51090: b          #0xc51188
0x0000000000c51094: b          #0xc51188
0x0000000000c51098: b          #0xc51188
0x0000000000c5109c: b          #0xc51188
0x0000000000c510a0: b          #0xc51188
0x0000000000c510a4: mov        x20, x0
0x0000000000c510a8: ldrsb      w8, [sp, #0x12f]
0x0000000000c510ac: tbz        w8, #0x1f, #0xc5118c
0x0000000000c510b0: ldr        x0, [sp, #0x118]
0x0000000000c510b4: b          #0xc510ec
0x0000000000c510b8: b          #0xc51178
0x0000000000c510bc: mov        x20, x0
0x0000000000c510c0: str        x24, [x19, #0x158]
0x0000000000c510c4: b          #0xc511f4
0x0000000000c510c8: b          #0xc51188
0x0000000000c510cc: b          #0xc510dc
0x0000000000c510d0: b          #0xc51188
0x0000000000c510d4: b          #0xc510dc
0x0000000000c510d8: b          #0xc51188
0x0000000000c510dc: mov        x20, x0
0x0000000000c510e0: ldrsb      w8, [sp, #0x127]
0x0000000000c510e4: tbz        w8, #0x1f, #0xc5118c
0x0000000000c510e8: ldr        x0, [sp, #0x110]
0x0000000000c510ec: bl         #0x47e93a8
0x0000000000c510f0: b          #0xc5118c
0x0000000000c510f4: b          #0xc51188
0x0000000000c510f8: b          #0xc51178
0x0000000000c510fc: b          #0xc51188
0x0000000000c51100: b          #0xc51188
0x0000000000c51104: mov        x20, x0
0x0000000000c51108: add        x0, sp, #0x110
0x0000000000c5110c: bl         #0xc4e534
0x0000000000c51110: b          #0xc51118
0x0000000000c51114: mov        x20, x0
0x0000000000c51118: add        x0, sp, #0xd0
0x0000000000c5111c: bl         #0x1df28
0x0000000000c51120: add        x0, sp, #0xe0
0x0000000000c51124: bl         #0x1df28
0x0000000000c51128: add        x0, sp, #0xf0
0x0000000000c5112c: bl         #0x1df28
0x0000000000c51130: add        x0, sp, #0x100
0x0000000000c51134: bl         #0x1df28
0x0000000000c51138: b          #0xc5118c
0x0000000000c5113c: b          #0xc51188
0x0000000000c51140: b          #0xc51188
0x0000000000c51144: b          #0xc51188
0x0000000000c51148: b          #0xc51188
0x0000000000c5114c: mov        x20, x0
0x0000000000c51150: b          #0xc5119c
0x0000000000c51154: mov        x20, x0
0x0000000000c51158: b          #0xc511cc
0x0000000000c5115c: mov        x20, x0
0x0000000000c51160: b          #0xc511dc
0x0000000000c51164: b          #0xc51178
0x0000000000c51168: b          #0xc51188
0x0000000000c5116c: b          #0xc51188
0x0000000000c51170: b          #0xc51188
0x0000000000c51174: b          #0xc51264
0x0000000000c51178: mov        x20, x0
0x0000000000c5117c: b          #0xc511f4
0x0000000000c51180: b          #0xc51188
0x0000000000c51184: b          #0xc51188
0x0000000000c51188: mov        x20, x0
0x0000000000c5118c: ldrsb      w8, [sp, #0x21f]
0x0000000000c51190: tbz        w8, #0x1f, #0xc5119c
0x0000000000c51194: ldr        x0, [sp, #0x208]
0x0000000000c51198: bl         #0x47e93a8
0x0000000000c5119c: add        x0, sp, #0x220
0x0000000000c511a0: bl         #0x1df28
0x0000000000c511a4: add        x0, sp, #0x230
0x0000000000c511a8: bl         #0x1df28
0x0000000000c511ac: add        x0, sp, #0x240
0x0000000000c511b0: bl         #0x1df28
0x0000000000c511b4: add        x0, sp, #0x250
0x0000000000c511b8: bl         #0x1df28
0x0000000000c511bc: add        x0, sp, #0x260
0x0000000000c511c0: bl         #0x1df28
0x0000000000c511c4: add        x0, sp, #0x270
0x0000000000c511c8: bl         #0x1df28
0x0000000000c511cc: ldrsb      w8, [sp, #0x2a7]
0x0000000000c511d0: tbz        w8, #0x1f, #0xc511dc
0x0000000000c511d4: ldr        x0, [sp, #0x290]
0x0000000000c511d8: bl         #0x47e93a8
0x0000000000c511dc: ldr        x0, [sp, #0x288]
0x0000000000c511e0: str        xzr, [sp, #0x288]
0x0000000000c511e4: cbz        x0, #0xc511f4
0x0000000000c511e8: ldr        x8, [x0]
0x0000000000c511ec: ldr        x8, [x8, #8]
0x0000000000c511f0: blr        x8
0x0000000000c511f4: ldrsb      w8, [sp, #0x2d7]
0x0000000000c511f8: tbz        w8, #0x1f, #0xc51258
0x0000000000c511fc: ldr        x0, [sp, #0x2c0]
0x0000000000c51200: bl         #0x47e93a8
0x0000000000c51204: b          #0xc51258
0x0000000000c51208: b          #0xc51224
0x0000000000c5120c: b          #0xc51254
0x0000000000c51210: b          #0xc51264
0x0000000000c51214: mov        x20, x0
0x0000000000c51218: b          #0xc51270
0x0000000000c5121c: b          #0xc51224
0x0000000000c51220: b          #0xc51254
0x0000000000c51224: mov        x20, x0
0x0000000000c51228: b          #0xc51278
0x0000000000c5122c: mov        x20, x0
0x0000000000c51230: ldr        x0, [sp, #0x400]
0x0000000000c51234: cbz        x0, #0xc51280
0x0000000000c51238: bl         #0x4b9808c
0x0000000000c5123c: b          #0xc51280
0x0000000000c51240: b          #0xc51244
0x0000000000c51244: mov        x20, x0
0x0000000000c51248: b          #0xc51280
0x0000000000c5124c: b          #0xc51264
0x0000000000c51250: b          #0xc51254
0x0000000000c51254: mov        x20, x0
0x0000000000c51258: add        x0, sp, #0x358
0x0000000000c5125c: bl         #0x1df28
0x0000000000c51260: b          #0xc51268
0x0000000000c51264: mov        x20, x0
0x0000000000c51268: add        x0, sp, #0x380
0x0000000000c5126c: bl         #0x538840
0x0000000000c51270: add        x0, sp, #0x3b8
0x0000000000c51274: bl         #0xb67484
0x0000000000c51278: add        x0, sp, #0x408
0x0000000000c5127c: bl         #0xaccefc
0x0000000000c51280: ldur       x0, [x29, #-0xa0]
0x0000000000c51284: stur       xzr, [x29, #-0xa0]
0x0000000000c51288: cbz        x0, #0xc51298
0x0000000000c5128c: ldr        x8, [x0]
0x0000000000c51290: ldr        x8, [x8, #8]
0x0000000000c51294: blr        x8
0x0000000000c51298: mov        x0, x20
0x0000000000c5129c: bl         #0x4b97984
