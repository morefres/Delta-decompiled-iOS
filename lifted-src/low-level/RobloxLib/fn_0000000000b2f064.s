; instruction-faithful ARM64 fallback for RobloxLib::function_b2f064
0x0000000000b2f064: stp        x28, x27, [sp, #-0x60]!
0x0000000000b2f068: stp        x26, x25, [sp, #0x10]
0x0000000000b2f06c: stp        x24, x23, [sp, #0x20]
0x0000000000b2f070: stp        x22, x21, [sp, #0x30]
0x0000000000b2f074: stp        x20, x19, [sp, #0x40]
0x0000000000b2f078: stp        x29, x30, [sp, #0x50]
0x0000000000b2f07c: add        x29, sp, #0x50
0x0000000000b2f080: mov        w9, #0x4a20
0x0000000000b2f084: adrp       x16, #0x5ba4000
0x0000000000b2f088: ldr        x16, [x16, #0x328]
0x0000000000b2f08c: blr        x16
0x0000000000b2f090: sub        sp, sp, #4, lsl #12
0x0000000000b2f094: sub        sp, sp, #0xa20
0x0000000000b2f098: adrp       x8, #0x5ba4000
0x0000000000b2f09c: ldr        x8, [x8, #0x338]
0x0000000000b2f0a0: ldr        x8, [x8]
0x0000000000b2f0a4: stur       x8, [x29, #-0x68]
0x0000000000b2f0a8: str        x2, [sp, #0x7f8]
0x0000000000b2f0ac: str        x5, [sp, #0x7f0]
0x0000000000b2f0b0: str        x6, [sp, #0x7e8]
0x0000000000b2f0b4: ldr        x8, [x1]
0x0000000000b2f0b8: str        x8, [sp, #0x7e0]
0x0000000000b2f0bc: cbz        x7, #0xb2f458
0x0000000000b2f0c0: mov        x22, x7
0x0000000000b2f0c4: mov        x25, x4
0x0000000000b2f0c8: mov        x20, x3
0x0000000000b2f0cc: mov        x23, x1
0x0000000000b2f0d0: mov        x21, x0
0x0000000000b2f0d4: adrp       x8, #0x6106000
0x0000000000b2f0d8: add        x8, x8, #0x518
0x0000000000b2f0dc: ldarb      w8, [x8]
0x0000000000b2f0e0: adrp       x19, #0x6106000
0x0000000000b2f0e4: tbz        w8, #0, #0xb2f498
0x0000000000b2f0e8: add        x24, sp, #0x6e0
0x0000000000b2f0ec: ldr        x1, [x19, #0x510]
0x0000000000b2f0f0: movi       v0.16b, #0
0x0000000000b2f0f4: stp        q0, q0, [x24, #0x80]
0x0000000000b2f0f8: mov        x8, #-1
0x0000000000b2f0fc: str        xzr, [sp, #0x780]
0x0000000000b2f100: str        x8, [sp, #0x788]
0x0000000000b2f104: stp        q0, q0, [x24, #0xb0]
0x0000000000b2f108: str        q0, [x24, #0xd0]
0x0000000000b2f10c: str        wzr, [sp, #0x7c0]
0x0000000000b2f110: str        xzr, [sp, #0x7d0]
0x0000000000b2f114: str        xzr, [sp, #0x7c8]
0x0000000000b2f118: add        x0, sp, #0x760
0x0000000000b2f11c: mov        x2, #-1
0x0000000000b2f120: mov        x3, #0
0x0000000000b2f124: mov        w4, #0
0x0000000000b2f128: bl         #0x477d320
0x0000000000b2f12c: adrp       x8, #0x6106000
0x0000000000b2f130: add        x8, x8, #0x528
0x0000000000b2f134: ldarb      w8, [x8]
0x0000000000b2f138: adrp       x19, #0x6106000
0x0000000000b2f13c: tbz        w8, #0, #0xb2f508
0x0000000000b2f140: ldr        x1, [x19, #0x520]
0x0000000000b2f144: movi       v0.16b, #0
0x0000000000b2f148: stp        q0, q0, [x24]
0x0000000000b2f14c: mov        x8, #-1
0x0000000000b2f150: str        xzr, [sp, #0x700]
0x0000000000b2f154: str        x8, [sp, #0x708]
0x0000000000b2f158: stp        q0, q0, [x24, #0x30]
0x0000000000b2f15c: str        q0, [x24, #0x50]
0x0000000000b2f160: str        wzr, [sp, #0x740]
0x0000000000b2f164: str        xzr, [sp, #0x750]
0x0000000000b2f168: str        xzr, [sp, #0x748]
0x0000000000b2f16c: add        x0, sp, #0x6e0
0x0000000000b2f170: mov        x2, #-1
0x0000000000b2f174: mov        x3, #0
0x0000000000b2f178: mov        w4, #0
0x0000000000b2f17c: bl         #0x477d320
0x0000000000b2f180: ldr        x0, [sp, #0x7e0]
0x0000000000b2f184: ldr        x8, [x0]
0x0000000000b2f188: ldr        x8, [x8, #0x120]
0x0000000000b2f18c: adrp       x1, #0x52a5000
0x0000000000b2f190: add        x1, x1, #0xa77
0x0000000000b2f194: mov        w2, #0
0x0000000000b2f198: blr        x8
0x0000000000b2f19c: str        wzr, [sp, #0x6dc]
0x0000000000b2f1a0: ldr        x8, [sp, #0x7e8]
0x0000000000b2f1a4: ldr        x8, [x8]
0x0000000000b2f1a8: and        x8, x8, #0xf000000fffffffff
0x0000000000b2f1ac: str        x8, [sp, #0x6d0]
0x0000000000b2f1b0: mov        x8, #-1
0x0000000000b2f1b4: str        x8, [sp, #0x6c8]
0x0000000000b2f1b8: ldr        x0, [sp, #0x7e0]
0x0000000000b2f1bc: ldr        x8, [x21, #0x20]
0x0000000000b2f1c0: ldr        x2, [x8, #0x40]
0x0000000000b2f1c4: ldr        x8, [x0]
0x0000000000b2f1c8: ldr        x8, [x8, #0x60]
0x0000000000b2f1cc: mov        w1, #9
0x0000000000b2f1d0: blr        x8
0x0000000000b2f1d4: add        x28, sp, #0xd4
0x0000000000b2f1d8: adrp       x19, #0x65db000
0x0000000000b2f1dc: add        x19, x19, #0x1a8
0x0000000000b2f1e0: add        x0, sp, #0xd4
0x0000000000b2f1e4: mov        w1, #0x5f4
0x0000000000b2f1e8: bl         #0x4b987a0
0x0000000000b2f1ec: mov        x27, #0
0x0000000000b2f1f0: mov        w26, #0
0x0000000000b2f1f4: mov        w8, #0
0x0000000000b2f1f8: ldr        x24, [x19, w20, uxtw #3]
0x0000000000b2f1fc: str        wzr, [sp, #0xd0]
0x0000000000b2f200: stp        xzr, xzr, [sp, #0xc0]
0x0000000000b2f204: mov        w9, #1
0x0000000000b2f208: lsl        x9, x9, x20
0x0000000000b2f20c: mov        w10, #0x64
0x0000000000b2f210: tst        x9, x10
0x0000000000b2f214: mov        w9, #0x138
0x0000000000b2f218: mov        w10, #0x120
0x0000000000b2f21c: csel       x9, x10, x9, eq
0x0000000000b2f220: add        x9, x21, x9
0x0000000000b2f224: add        x10, sp, #0xc0
0x0000000000b2f228: stp        x10, x23, [sp, #0x38]
0x0000000000b2f22c: add        x10, sp, #0x6d0
0x0000000000b2f230: stp        x21, x10, [sp, #0x48]
0x0000000000b2f234: add        x10, sp, #0x6c8
0x0000000000b2f238: add        x11, sp, #0x7e0
0x0000000000b2f23c: stp        x10, x11, [sp, #0x58]
0x0000000000b2f240: add        x10, sp, #0x7e8
0x0000000000b2f244: stp        x9, x10, [sp, #0x68]
0x0000000000b2f248: add        x9, sp, #0x6dc
0x0000000000b2f24c: add        x23, sp, #0xa08
0x0000000000b2f250: stp        x9, x23, [sp, #0x78]
0x0000000000b2f254: add        x9, sp, #0xd0
0x0000000000b2f258: add        x10, sp, #0xcc
0x0000000000b2f25c: stp        x9, x10, [sp, #0x88]
0x0000000000b2f260: add        x9, sp, #0xc8
0x0000000000b2f264: add        x10, sp, #0x7f0
0x0000000000b2f268: stp        x9, x10, [sp, #0x98]
0x0000000000b2f26c: add        x9, sp, #0x7f8
0x0000000000b2f270: stp        x9, x28, [sp, #0xa8]
0x0000000000b2f274: add        x9, sp, #0xc4
0x0000000000b2f278: cmp        w22, #1
0x0000000000b2f27c: csinc      w10, w22, wzr, hi
0x0000000000b2f280: mov        w11, #0x18
0x0000000000b2f284: str        x9, [sp, #0xb8]
0x0000000000b2f288: ldr        x9, [sp, #0x7e8]
0x0000000000b2f28c: umull      x28, w10, w11
0x0000000000b2f290: ldr        x19, [sp, #0x6d0]
0x0000000000b2f294: mov        x10, x19
0x0000000000b2f298: ldr        x11, [x9, x27]
0x0000000000b2f29c: and        x19, x11, #0xf000000fffffffff
0x0000000000b2f2a0: cmp        x10, x19
0x0000000000b2f2a4: b.ne       #0xb2f2b0
0x0000000000b2f2a8: cmp        w8, #1, lsl #12
0x0000000000b2f2ac: b.ne       #0xb2f2c8
0x0000000000b2f2b0: add        x0, sp, #0x38
0x0000000000b2f2b4: bl         #0xb34c00
0x0000000000b2f2b8: mov        w8, #0
0x0000000000b2f2bc: str        w26, [sp, #0x6dc]
0x0000000000b2f2c0: str        x19, [sp, #0x6d0]
0x0000000000b2f2c4: ldr        x9, [sp, #0x7e8]
0x0000000000b2f2c8: add        x10, x9, x27
0x0000000000b2f2cc: ldr        x11, [x10, #8]
0x0000000000b2f2d0: lsr        x11, x11, #0x2a
0x0000000000b2f2d4: str        w11, [x23, w8, uxtw #2]
0x0000000000b2f2d8: ldr        x11, [sp, #0x7f0]
0x0000000000b2f2dc: ldr        w10, [x10, #0x10]
0x0000000000b2f2e0: ldp        w12, w13, [x11, #0x1c]
0x0000000000b2f2e4: add        w10, w12, w10
0x0000000000b2f2e8: add        x12, x27, #0x18
0x0000000000b2f2ec: and        w10, w10, w13
0x0000000000b2f2f0: ldr        x11, [x11, #8]
0x0000000000b2f2f4: lsr        w13, w10, #6
0x0000000000b2f2f8: ldr        x11, [x11, w13, uxtw #3]
0x0000000000b2f2fc: lsr        x10, x11, x10
0x0000000000b2f300: and        w10, w10, #1
0x0000000000b2f304: add        w8, w8, w10
0x0000000000b2f308: str        w8, [sp, #0xc0]
0x0000000000b2f30c: add        w26, w26, #1
0x0000000000b2f310: mov        x27, x12
0x0000000000b2f314: cmp        x28, x12
0x0000000000b2f318: b.ne       #0xb2f294
0x0000000000b2f31c: cbz        w8, #0xb2f328
0x0000000000b2f320: add        x0, sp, #0x38
0x0000000000b2f324: bl         #0xb34c00
0x0000000000b2f328: ldr        x0, [sp, #0x7e0]
0x0000000000b2f32c: ldr        x8, [x0]
0x0000000000b2f330: ldr        x8, [x8, #0x128]
0x0000000000b2f334: blr        x8
0x0000000000b2f338: add        x0, x24, #8
0x0000000000b2f33c: add        x8, sp, #0xd4
0x0000000000b2f340: add        x1, x8, #8
0x0000000000b2f344: bl         #0x39ff394
0x0000000000b2f348: ldp        w2, w1, [sp, #0xcc]
0x0000000000b2f34c: ldr        w8, [sp, #0xc8]
0x0000000000b2f350: mov        w9, #0xaaab
0x0000000000b2f354: movk       w9, #0xaaaa, lsl #16
0x0000000000b2f358: umull      x8, w8, w9
0x0000000000b2f35c: lsr        x3, x8, #0x21
0x0000000000b2f360: add        x0, x24, #8
0x0000000000b2f364: mov        w4, #4
0x0000000000b2f368: bl         #0x39ff334
0x0000000000b2f36c: ldr        w8, [x21, #0x384]
0x0000000000b2f370: add        w8, w8, w22
0x0000000000b2f374: str        w8, [x21, #0x384]
0x0000000000b2f378: ldr        w8, [x21, #0x37c]
0x0000000000b2f37c: add        w8, w8, #1
0x0000000000b2f380: str        w8, [x21, #0x37c]
0x0000000000b2f384: ldr        w8, [sp, #0xd0]
0x0000000000b2f388: ldr        w9, [x21, #0x38c]
0x0000000000b2f38c: add        w9, w9, w8
0x0000000000b2f390: str        w9, [x21, #0x38c]
0x0000000000b2f394: ldp        w9, w12, [sp, #0xc4]
0x0000000000b2f398: ldr        w10, [x21, #0x388]
0x0000000000b2f39c: add        w10, w10, w9
0x0000000000b2f3a0: str        w10, [x21, #0x388]
0x0000000000b2f3a4: adrp       x10, #0x5c79000
0x0000000000b2f3a8: add        x10, x10, #0x740
0x0000000000b2f3ac: ldr        x10, [x10, w20, uxtw #3]
0x0000000000b2f3b0: adrp       x11, #0x5c79000
0x0000000000b2f3b4: add        x11, x11, #0x7e8
0x0000000000b2f3b8: ldr        x11, [x11, w25, uxtw #3]
0x0000000000b2f3bc: mov        w13, #0xaaab
0x0000000000b2f3c0: movk       w13, #0xaaaa, lsl #16
0x0000000000b2f3c4: umull      x12, w12, w13
0x0000000000b2f3c8: lsr        x12, x12, #0x21
0x0000000000b2f3cc: ldr        w13, [sp, #0xcc]
0x0000000000b2f3d0: stp        x13, x12, [sp, #0x20]
0x0000000000b2f3d4: stp        x8, x9, [sp, #0x10]
0x0000000000b2f3d8: stp        x10, x11, [sp]
0x0000000000b2f3dc: adrp       x2, #0x52a5000
0x0000000000b2f3e0: add        x2, x2, #0xa83
0x0000000000b2f3e4: add        x19, sp, #0x808
0x0000000000b2f3e8: add        x0, sp, #0x808
0x0000000000b2f3ec: mov        w1, #0x200
0x0000000000b2f3f0: bl         #0x4b99760
0x0000000000b2f3f4: adrp       x8, #0x6106000
0x0000000000b2f3f8: add        x8, x8, #0x538
0x0000000000b2f3fc: ldarb      w8, [x8]
0x0000000000b2f400: adrp       x20, #0x6106000
0x0000000000b2f404: tbz        w8, #0, #0xb2f578
0x0000000000b2f408: ldr        x0, [x20, #0x530]
0x0000000000b2f40c: str        x19, [sp]
0x0000000000b2f410: adrp       x1, #0x5223000
0x0000000000b2f414: add        x1, x1, #0x803
0x0000000000b2f418: bl         #0x477d614
0x0000000000b2f41c: adrp       x8, #0x6106000
0x0000000000b2f420: add        x8, x8, #0x548
0x0000000000b2f424: ldarb      w8, [x8]
0x0000000000b2f428: adrp       x19, #0x6106000
0x0000000000b2f42c: tbz        w8, #0, #0xb2f5c0
0x0000000000b2f430: ldr        x0, [x19, #0x540]
0x0000000000b2f434: add        x8, sp, #0x808
0x0000000000b2f438: str        x8, [sp]
0x0000000000b2f43c: adrp       x1, #0x5223000
0x0000000000b2f440: add        x1, x1, #0x803
0x0000000000b2f444: bl         #0x477d614
0x0000000000b2f448: add        x0, sp, #0x6e0
0x0000000000b2f44c: bl         #0x2649c4
0x0000000000b2f450: add        x0, sp, #0x760
0x0000000000b2f454: bl         #0x2649c4
0x0000000000b2f458: ldur       x8, [x29, #-0x68]
0x0000000000b2f45c: adrp       x9, #0x5ba4000
0x0000000000b2f460: ldr        x9, [x9, #0x338]
0x0000000000b2f464: ldr        x9, [x9]
0x0000000000b2f468: cmp        x9, x8
0x0000000000b2f46c: b.ne       #0xb2f494
0x0000000000b2f470: add        sp, sp, #4, lsl #12
0x0000000000b2f474: add        sp, sp, #0xa20
0x0000000000b2f478: ldp        x29, x30, [sp, #0x50]
0x0000000000b2f47c: ldp        x20, x19, [sp, #0x40]
0x0000000000b2f480: ldp        x22, x21, [sp, #0x30]
0x0000000000b2f484: ldp        x24, x23, [sp, #0x20]
0x0000000000b2f488: ldp        x26, x25, [sp, #0x10]
0x0000000000b2f48c: ldp        x28, x27, [sp], #0x60
0x0000000000b2f490: ret        
0x0000000000b2f494: bl         #0x4b98620
0x0000000000b2f498: adrp       x0, #0x6106000
0x0000000000b2f49c: add        x0, x0, #0x518
0x0000000000b2f4a0: bl         #0x428c
0x0000000000b2f4a4: cbz        w0, #0xb2f0e8
0x0000000000b2f4a8: adrp       x8, #0x5230000
0x0000000000b2f4ac: add        x8, x8, #0x715
0x0000000000b2f4b0: add        x8, x8, #0x32, lsl #12
0x0000000000b2f4b4: add        x8, x8, #0xd2a
0x0000000000b2f4b8: str        x8, [sp, #0xa08]
0x0000000000b2f4bc: ldr        x8, [sp, #0xa08]
0x0000000000b2f4c0: adrp       x9, #0x52a5000
0x0000000000b2f4c4: add        x9, x9, #0xa6e
0x0000000000b2f4c8: add        x9, x9, #0xda, lsl #12
0x0000000000b2f4cc: add        x9, x9, #0x886
0x0000000000b2f4d0: str        x9, [sp, #0xa08]
0x0000000000b2f4d4: ldr        x9, [sp, #0xa08]
0x0000000000b2f4d8: sub        x8, x8, #0x32, lsl #12
0x0000000000b2f4dc: sub        x0, x8, #0xd2a
0x0000000000b2f4e0: sub        x8, x9, #0xda, lsl #12
0x0000000000b2f4e4: sub        x1, x8, #0x886
0x0000000000b2f4e8: mov        w2, #-1
0x0000000000b2f4ec: mov        w3, #0xff
0x0000000000b2f4f0: bl         #0x477d018
0x0000000000b2f4f4: str        x0, [x19, #0x510]
0x0000000000b2f4f8: adrp       x0, #0x6106000
0x0000000000b2f4fc: add        x0, x0, #0x518
0x0000000000b2f500: bl         #0x43e8
0x0000000000b2f504: b          #0xb2f0e8
0x0000000000b2f508: adrp       x0, #0x6106000
0x0000000000b2f50c: add        x0, x0, #0x528
0x0000000000b2f510: bl         #0x428c
0x0000000000b2f514: cbz        w0, #0xb2f140
0x0000000000b2f518: adrp       x8, #0x5246000
0x0000000000b2f51c: add        x8, x8, #0xc16
0x0000000000b2f520: add        x8, x8, #0xbb, lsl #12
0x0000000000b2f524: add        x8, x8, #0x14a
0x0000000000b2f528: str        x8, [sp, #0xa08]
0x0000000000b2f52c: adrp       x8, #0x52a5000
0x0000000000b2f530: add        x8, x8, #0xa6e
0x0000000000b2f534: ldr        x9, [sp, #0xa08]
0x0000000000b2f538: mov        w10, #0x8a98
0x0000000000b2f53c: add        x8, x8, x10
0x0000000000b2f540: str        x8, [sp, #0xa08]
0x0000000000b2f544: ldr        x8, [sp, #0xa08]
0x0000000000b2f548: mov        x10, #-0x8a98
0x0000000000b2f54c: sub        x9, x9, #0xbb, lsl #12
0x0000000000b2f550: sub        x0, x9, #0x14a
0x0000000000b2f554: add        x1, x8, x10
0x0000000000b2f558: mov        w2, #-1
0x0000000000b2f55c: mov        w3, #0xff
0x0000000000b2f560: bl         #0x477d018
0x0000000000b2f564: str        x0, [x19, #0x520]
0x0000000000b2f568: adrp       x0, #0x6106000
0x0000000000b2f56c: add        x0, x0, #0x528
0x0000000000b2f570: bl         #0x43e8
0x0000000000b2f574: b          #0xb2f140
0x0000000000b2f578: adrp       x0, #0x6106000
0x0000000000b2f57c: add        x0, x0, #0x538
0x0000000000b2f580: bl         #0x428c
0x0000000000b2f584: cbz        w0, #0xb2f408
0x0000000000b2f588: adrp       x8, #0x5230000
0x0000000000b2f58c: add        x8, x8, #0x715
0x0000000000b2f590: add        x8, x8, #0x8b, lsl #12
0x0000000000b2f594: add        x8, x8, #0xd51
0x0000000000b2f598: str        x8, [sp, #0x800]
0x0000000000b2f59c: ldr        x8, [sp, #0x800]
0x0000000000b2f5a0: sub        x8, x8, #0x8b, lsl #12
0x0000000000b2f5a4: sub        x0, x8, #0xd51
0x0000000000b2f5a8: bl         #0x477d06c
0x0000000000b2f5ac: str        x0, [x20, #0x530]
0x0000000000b2f5b0: adrp       x0, #0x6106000
0x0000000000b2f5b4: add        x0, x0, #0x538
0x0000000000b2f5b8: bl         #0x43e8
0x0000000000b2f5bc: b          #0xb2f408
0x0000000000b2f5c0: adrp       x0, #0x6106000
0x0000000000b2f5c4: add        x0, x0, #0x548
0x0000000000b2f5c8: bl         #0x428c
0x0000000000b2f5cc: cbz        w0, #0xb2f430
0x0000000000b2f5d0: adrp       x8, #0x5246000
0x0000000000b2f5d4: add        x8, x8, #0xc16
0x0000000000b2f5d8: add        x8, x8, #0xc5, lsl #12
0x0000000000b2f5dc: add        x8, x8, #0xef9
0x0000000000b2f5e0: str        x8, [sp, #0x800]
0x0000000000b2f5e4: ldr        x8, [sp, #0x800]
0x0000000000b2f5e8: sub        x8, x8, #0xc5, lsl #12
0x0000000000b2f5ec: sub        x0, x8, #0xef9
0x0000000000b2f5f0: bl         #0x477d06c
0x0000000000b2f5f4: str        x0, [x19, #0x540]
0x0000000000b2f5f8: adrp       x0, #0x6106000
0x0000000000b2f5fc: add        x0, x0, #0x548
0x0000000000b2f600: bl         #0x43e8
0x0000000000b2f604: b          #0xb2f430
0x0000000000b2f608: mov        x19, x0
0x0000000000b2f60c: adrp       x0, #0x6106000
0x0000000000b2f610: add        x0, x0, #0x548
0x0000000000b2f614: b          #0xb2f624
0x0000000000b2f618: mov        x19, x0
0x0000000000b2f61c: adrp       x0, #0x6106000
0x0000000000b2f620: add        x0, x0, #0x538
0x0000000000b2f624: bl         #0x4450
0x0000000000b2f628: b          #0xb2f678
0x0000000000b2f62c: mov        x19, x0
0x0000000000b2f630: adrp       x0, #0x6106000
0x0000000000b2f634: add        x0, x0, #0x528
0x0000000000b2f638: bl         #0x4450
0x0000000000b2f63c: b          #0xb2f680
0x0000000000b2f640: mov        x19, x0
0x0000000000b2f644: adrp       x0, #0x6106000
0x0000000000b2f648: add        x0, x0, #0x518
0x0000000000b2f64c: bl         #0x4450
0x0000000000b2f650: b          #0xb2f688
0x0000000000b2f654: b          #0xb2f674
0x0000000000b2f658: b          #0xb2f674
0x0000000000b2f65c: mov        x19, x0
0x0000000000b2f660: b          #0xb2f680
0x0000000000b2f664: mov        x19, x0
0x0000000000b2f668: b          #0xb2f688
0x0000000000b2f66c: b          #0xb2f674
0x0000000000b2f670: b          #0xb2f674
0x0000000000b2f674: mov        x19, x0
0x0000000000b2f678: add        x0, sp, #0x6e0
0x0000000000b2f67c: bl         #0x2649c4
0x0000000000b2f680: add        x0, sp, #0x760
0x0000000000b2f684: bl         #0x2649c4
0x0000000000b2f688: mov        x0, x19
0x0000000000b2f68c: bl         #0x4b97984
