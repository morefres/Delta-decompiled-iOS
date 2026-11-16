; instruction-faithful ARM64 fallback for RobloxLib::function_a2f0ec
0x0000000000a2f0ec: sub        sp, sp, #0x190
0x0000000000a2f0f0: stp        d15, d14, [sp, #0xf0]
0x0000000000a2f0f4: stp        d13, d12, [sp, #0x100]
0x0000000000a2f0f8: stp        d11, d10, [sp, #0x110]
0x0000000000a2f0fc: stp        d9, d8, [sp, #0x120]
0x0000000000a2f100: stp        x28, x27, [sp, #0x130]
0x0000000000a2f104: stp        x26, x25, [sp, #0x140]
0x0000000000a2f108: stp        x24, x23, [sp, #0x150]
0x0000000000a2f10c: stp        x22, x21, [sp, #0x160]
0x0000000000a2f110: stp        x20, x19, [sp, #0x170]
0x0000000000a2f114: stp        x29, x30, [sp, #0x180]
0x0000000000a2f118: add        x29, sp, #0x180
0x0000000000a2f11c: mov        x23, x4
0x0000000000a2f120: mov        x20, x3
0x0000000000a2f124: mov        x21, x2
0x0000000000a2f128: str        x1, [sp, #0x50]
0x0000000000a2f12c: fmov       s11, s3
0x0000000000a2f130: mov        x24, x0
0x0000000000a2f134: fmov       s13, s2
0x0000000000a2f138: fmov       s12, s1
0x0000000000a2f13c: str        x8, [sp, #0x10]
0x0000000000a2f140: adrp       x8, #0x5ba4000
0x0000000000a2f144: ldr        x8, [x8, #0x338]
0x0000000000a2f148: ldr        x8, [x8]
0x0000000000a2f14c: stur       x8, [x29, #-0xa0]
0x0000000000a2f150: adrp       x8, #0x6103000
0x0000000000a2f154: ldrb       w8, [x8, #0xbc8]
0x0000000000a2f158: tbz        w8, #0, #0xa2f1e0
0x0000000000a2f15c: fmov       s10, s0
0x0000000000a2f160: bl         #0x46aed08
0x0000000000a2f164: cbz        w0, #0xa2f20c
0x0000000000a2f168: fmov       s0, s12
0x0000000000a2f16c: bl         #0x46aed08
0x0000000000a2f170: cbz        w0, #0xa2f20c
0x0000000000a2f174: fmov       s0, s13
0x0000000000a2f178: bl         #0x46aed08
0x0000000000a2f17c: cbz        w0, #0xa2f20c
0x0000000000a2f180: ldr        d7, [x24]
0x0000000000a2f184: fmul       v0.2s, v7.2s, v7.2s
0x0000000000a2f188: faddp      s2, v0.2s
0x0000000000a2f18c: ldr        s8, [x24, #8]
0x0000000000a2f190: fmul       s1, s8, s8
0x0000000000a2f194: fadd       s2, s2, s1
0x0000000000a2f198: fmov       s3, #1.00000000
0x0000000000a2f19c: fcmp       s2, s3
0x0000000000a2f1a0: b.eq       #0xa2f1f4
0x0000000000a2f1a4: fmov       s4, #-1.00000000
0x0000000000a2f1a8: fadd       s4, s2, s4
0x0000000000a2f1ac: fabs       s4, s4
0x0000000000a2f1b0: fabs       s2, s2
0x0000000000a2f1b4: fadd       s2, s2, s3
0x0000000000a2f1b8: adrp       x8, #0x4bcd000
0x0000000000a2f1bc: ldr        s3, [x8, #0xce4]
0x0000000000a2f1c0: fmul       s5, s2, s3
0x0000000000a2f1c4: mov        w8, #0x7f800000
0x0000000000a2f1c8: fmov       s6, w8
0x0000000000a2f1cc: fcmp       s2, s6
0x0000000000a2f1d0: fcsel      s2, s3, s5, eq
0x0000000000a2f1d4: fcmp       s4, s2
0x0000000000a2f1d8: b.ls       #0xa2f1f4
0x0000000000a2f1dc: b          #0xa2f20c
0x0000000000a2f1e0: fmov       s10, s0
0x0000000000a2f1e4: ldr        s7, [x24]
0x0000000000a2f1e8: ldr        s8, [x24, #8]
0x0000000000a2f1ec: fmul       s0, s7, s7
0x0000000000a2f1f0: fmul       s1, s8, s8
0x0000000000a2f1f4: fadd       s0, s0, s1
0x0000000000a2f1f8: fsqrt      s9, s0
0x0000000000a2f1fc: adrp       x8, #0x4bcd000
0x0000000000a2f200: ldr        s0, [x8, #0xf2c]
0x0000000000a2f204: fcmp       s9, s0
0x0000000000a2f208: b.pl       #0xa2f264
0x0000000000a2f20c: bl         #0x695394
0x0000000000a2f210: ldr        x8, [sp, #0x10]
0x0000000000a2f214: stp        xzr, xzr, [x8]
0x0000000000a2f218: stp        xzr, x0, [x8, #0x10]
0x0000000000a2f21c: ldur       x8, [x29, #-0xa0]
0x0000000000a2f220: adrp       x9, #0x5ba4000
0x0000000000a2f224: ldr        x9, [x9, #0x338]
0x0000000000a2f228: ldr        x9, [x9]
0x0000000000a2f22c: cmp        x9, x8
0x0000000000a2f230: b.ne       #0xa2f8ec
0x0000000000a2f234: ldp        x29, x30, [sp, #0x180]
0x0000000000a2f238: ldp        x20, x19, [sp, #0x170]
0x0000000000a2f23c: ldp        x22, x21, [sp, #0x160]
0x0000000000a2f240: ldp        x24, x23, [sp, #0x150]
0x0000000000a2f244: ldp        x26, x25, [sp, #0x140]
0x0000000000a2f248: ldp        x28, x27, [sp, #0x130]
0x0000000000a2f24c: ldp        d9, d8, [sp, #0x120]
0x0000000000a2f250: ldp        d11, d10, [sp, #0x110]
0x0000000000a2f254: ldp        d13, d12, [sp, #0x100]
0x0000000000a2f258: ldp        d15, d14, [sp, #0xf0]
0x0000000000a2f25c: add        sp, sp, #0x190
0x0000000000a2f260: ret        
0x0000000000a2f264: ldrb       w8, [x23, #4]
0x0000000000a2f268: cmp        w8, #1
0x0000000000a2f26c: b.ne       #0xa2f278
0x0000000000a2f270: ldr        s0, [x23]
0x0000000000a2f274: b          #0xa2f280
0x0000000000a2f278: mov        w8, #0x42800000
0x0000000000a2f27c: fmov       s0, w8
0x0000000000a2f280: fcmp       s0, s11
0x0000000000a2f284: fcsel      s0, s0, s11, gt
0x0000000000a2f288: adrp       x8, #0x6103000
0x0000000000a2f28c: ldrb       w8, [x8, #0xb98]
0x0000000000a2f290: cmp        w8, #1
0x0000000000a2f294: str        q7, [sp, #0x70]
0x0000000000a2f298: b.ne       #0xa2f320
0x0000000000a2f29c: adrp       x8, #0x6103000
0x0000000000a2f2a0: ldr        w8, [x8, #0xb80]
0x0000000000a2f2a4: cmp        w8, #0
0x0000000000a2f2a8: mov        w8, #0x42800000
0x0000000000a2f2ac: fmov       s1, w8
0x0000000000a2f2b0: fcsel      s1, s0, s1, eq
0x0000000000a2f2b4: ldrb       w8, [x23, #0x20]
0x0000000000a2f2b8: cmp        w8, #1
0x0000000000a2f2bc: b.ne       #0xa2f2c4
0x0000000000a2f2c0: ldr        s1, [x23, #0x1c]
0x0000000000a2f2c4: fcmp       s1, s0
0x0000000000a2f2c8: fcsel      s1, s1, s0, mi
0x0000000000a2f2cc: fmov       s2, #1.00000000
0x0000000000a2f2d0: fmaxnm     s1, s1, s2
0x0000000000a2f2d4: ldrb       w8, [x23, #0xc]
0x0000000000a2f2d8: str        s1, [sp, #0x3c]
0x0000000000a2f2dc: str        s1, [sp, #0x44]
0x0000000000a2f2e0: cmp        w8, #1
0x0000000000a2f2e4: b.ne       #0xa2f2f0
0x0000000000a2f2e8: ldr        s1, [x23, #8]
0x0000000000a2f2ec: str        s1, [sp, #0x44]
0x0000000000a2f2f0: fmov       s1, #4.00000000
0x0000000000a2f2f4: fmul       s0, s0, s1
0x0000000000a2f2f8: ldr        s1, [sp, #0x3c]
0x0000000000a2f2fc: fdiv       s0, s0, s1
0x0000000000a2f300: fcvtas     w8, s0
0x0000000000a2f304: cmp        w8, #0x20
0x0000000000a2f308: mov        w9, #0x20
0x0000000000a2f30c: csel       w8, w8, w9, lt
0x0000000000a2f310: cmp        w8, #1
0x0000000000a2f314: csinc      w8, w8, wzr, gt
0x0000000000a2f318: str        w8, [sp, #0x40]
0x0000000000a2f31c: b          #0xa2f3c0
0x0000000000a2f320: ldrb       w8, [x23, #0x19]
0x0000000000a2f324: cmp        w8, #1
0x0000000000a2f328: b.ne       #0xa2f33c
0x0000000000a2f32c: ldurb      w8, [x23, #0x18]
0x0000000000a2f330: cmp        w8, #1
0x0000000000a2f334: cset       w8, eq
0x0000000000a2f338: b          #0xa2f34c
0x0000000000a2f33c: adrp       x8, #0x6103000
0x0000000000a2f340: ldr        w8, [x8, #0xb80]
0x0000000000a2f344: cmp        w8, #0
0x0000000000a2f348: cset       w8, ne
0x0000000000a2f34c: ldrb       w9, [x23, #0xc]
0x0000000000a2f350: str        s0, [sp, #0x44]
0x0000000000a2f354: cmp        w9, #1
0x0000000000a2f358: b.ne       #0xa2f364
0x0000000000a2f35c: ldr        s1, [x23, #8]
0x0000000000a2f360: str        s1, [sp, #0x44]
0x0000000000a2f364: cbz        w8, #0xa2f3b4
0x0000000000a2f368: mov        w8, #0x42800000
0x0000000000a2f36c: fmov       s1, w8
0x0000000000a2f370: fcmp       s0, s1
0x0000000000a2f374: fcsel      s1, s1, s0, gt
0x0000000000a2f378: fmov       s2, #1.00000000
0x0000000000a2f37c: fmaxnm     s2, s1, s2
0x0000000000a2f380: fmov       s1, #4.00000000
0x0000000000a2f384: fmul       s0, s0, s1
0x0000000000a2f388: fdiv       s0, s0, s2
0x0000000000a2f38c: fcvtas     w8, s0
0x0000000000a2f390: cmp        w8, #0x20
0x0000000000a2f394: mov        w9, #0x20
0x0000000000a2f398: csel       w8, w8, w9, lt
0x0000000000a2f39c: cmp        w8, #1
0x0000000000a2f3a0: csinc      w8, w8, wzr, gt
0x0000000000a2f3a4: str        w8, [sp, #0x40]
0x0000000000a2f3a8: str        s2, [sp, #0x44]
0x0000000000a2f3ac: str        s2, [sp, #0x3c]
0x0000000000a2f3b0: b          #0xa2f3c0
0x0000000000a2f3b4: mov        w8, #4
0x0000000000a2f3b8: str        w8, [sp, #0x40]
0x0000000000a2f3bc: str        s0, [sp, #0x3c]
0x0000000000a2f3c0: adrp       x8, #0x6103000
0x0000000000a2f3c4: ldrb       w11, [x8, #0xbb0]
0x0000000000a2f3c8: add        x8, x23, #0x10
0x0000000000a2f3cc: ldrb       w9, [x23, #0x14]
0x0000000000a2f3d0: adrp       x10, #0x6103000
0x0000000000a2f3d4: add        x10, x10, #0xbe0
0x0000000000a2f3d8: cmp        w9, #0
0x0000000000a2f3dc: csel       x8, x8, x10, ne
0x0000000000a2f3e0: ldr        w8, [x8]
0x0000000000a2f3e4: stp        w8, w11, [sp, #0x30]
0x0000000000a2f3e8: bl         #0x695394
0x0000000000a2f3ec: ldr        x8, [sp, #0x10]
0x0000000000a2f3f0: stp        xzr, xzr, [x8]
0x0000000000a2f3f4: stp        xzr, x0, [x8, #0x10]
0x0000000000a2f3f8: sxtw       x1, w21
0x0000000000a2f3fc: mov        x0, x8
0x0000000000a2f400: bl         #0xa2f914
0x0000000000a2f404: cmp        w21, #1
0x0000000000a2f408: b.lt       #0xa2f21c
0x0000000000a2f40c: fmov       s6, s10
0x0000000000a2f410: fmov       s16, s12
0x0000000000a2f414: fmov       s17, s13
0x0000000000a2f418: str        wzr, [sp, #0x48]
0x0000000000a2f41c: mov        x27, #0
0x0000000000a2f420: mov        w28, #0
0x0000000000a2f424: fmov       s0, #1.00000000
0x0000000000a2f428: fdiv       s0, s0, s9
0x0000000000a2f42c: fmov       s1, wzr
0x0000000000a2f430: ldr        q2, [sp, #0x70]
0x0000000000a2f434: fmul       s13, s2, s0
0x0000000000a2f438: fmul       s14, s0, s1
0x0000000000a2f43c: fmul       s15, s8, s0
0x0000000000a2f440: fnmul      s4, s2, s0
0x0000000000a2f444: cmp        w20, #0
0x0000000000a2f448: cset       w8, ne
0x0000000000a2f44c: ldr        s0, [sp, #0x44]
0x0000000000a2f450: fmul       s0, s0, s1
0x0000000000a2f454: str        s0, [sp, #0x38]
0x0000000000a2f458: ldp        w10, w9, [sp, #0x30]
0x0000000000a2f45c: ucvtf      s0, w10
0x0000000000a2f460: orr        w8, w8, w9
0x0000000000a2f464: str        w8, [sp, #0x18]
0x0000000000a2f468: mov        w8, #0x42c80000
0x0000000000a2f46c: fmov       s1, w8
0x0000000000a2f470: fdiv       s0, s0, s1
0x0000000000a2f474: stp        s0, s1, [sp, #0x1c]
0x0000000000a2f478: add        x8, sp, #0x98
0x0000000000a2f47c: add        x8, x8, #4
0x0000000000a2f480: str        x8, [sp, #0x70]
0x0000000000a2f484: add        x8, sp, #0xbc
0x0000000000a2f488: add        x8, x8, #8
0x0000000000a2f48c: str        x8, [sp, #0x28]
0x0000000000a2f490: add        x19, sp, #0x8c
0x0000000000a2f494: mov        w25, #-0x40000000
0x0000000000a2f498: ldr        w8, [sp, #0x40]
0x0000000000a2f49c: ucvtf      s0, w8
0x0000000000a2f4a0: str        s0, [sp, #0xc]
0x0000000000a2f4a4: fmov       s8, #-2.00000000
0x0000000000a2f4a8: fmov       s7, #-0.50000000
0x0000000000a2f4ac: stp        s14, s13, [sp, #0x68]
0x0000000000a2f4b0: stp        s15, s15, [sp, #0x60]
0x0000000000a2f4b4: str        x21, [sp]
0x0000000000a2f4b8: mov        w24, #0
0x0000000000a2f4bc: str        wzr, [sp, #0x24]
0x0000000000a2f4c0: fmov       s10, wzr
0x0000000000a2f4c4: mov        x21, #0
0x0000000000a2f4c8: fmov       s9, s17
0x0000000000a2f4cc: fmov       s11, s16
0x0000000000a2f4d0: fmov       s12, s6
0x0000000000a2f4d4: ldr        w8, [sp, #0x48]
0x0000000000a2f4d8: orr        w8, w24, w8
0x0000000000a2f4dc: str        w8, [sp, #0x4c]
0x0000000000a2f4e0: ldp        s5, s3, [sp, #0x68]
0x0000000000a2f4e4: stp        s3, s5, [sp, #0xbc]
0x0000000000a2f4e8: ldp        s16, s6, [sp, #0x60]
0x0000000000a2f4ec: stp        s6, s16, [sp, #0xc4]
0x0000000000a2f4f0: str        wzr, [sp, #0xcc]
0x0000000000a2f4f4: fneg       s0, s16
0x0000000000a2f4f8: fneg       s1, s4
0x0000000000a2f4fc: stp        s4, s0, [sp, #0xd0]
0x0000000000a2f500: mov        w8, #-0x80000000
0x0000000000a2f504: str        w8, [sp, #0xd8]
0x0000000000a2f508: str        s1, [sp, #0xdc]
0x0000000000a2f50c: ldr        s2, [sp, #0x3c]
0x0000000000a2f510: fmul       s0, s2, s3
0x0000000000a2f514: fmul       s1, s2, s5
0x0000000000a2f518: fmul       s2, s2, s6
0x0000000000a2f51c: fadd       s0, s0, s12
0x0000000000a2f520: fadd       s1, s1, s11
0x0000000000a2f524: fadd       s2, s2, s17
0x0000000000a2f528: stp        s0, s1, [sp, #0x98]
0x0000000000a2f52c: ldr        s1, [sp, #0x44]
0x0000000000a2f530: fmul       s0, s1, s16
0x0000000000a2f534: str        s4, [sp, #0x5c]
0x0000000000a2f538: fmul       s1, s1, s4
0x0000000000a2f53c: fadd       s3, s0, s12
0x0000000000a2f540: ldr        s6, [sp, #0x38]
0x0000000000a2f544: fadd       s4, s11, s6
0x0000000000a2f548: fadd       s5, s17, s1
0x0000000000a2f54c: stp        s2, s3, [sp, #0xa0]
0x0000000000a2f550: stp        s4, s5, [sp, #0xa8]
0x0000000000a2f554: fsub       s0, s12, s0
0x0000000000a2f558: fsub       s2, s11, s6
0x0000000000a2f55c: fsub       s1, s17, s1
0x0000000000a2f560: stp        s0, s2, [sp, #0xb0]
0x0000000000a2f564: str        s1, [sp, #0xb8]
0x0000000000a2f568: lsr        x26, x27, #0x20
0x0000000000a2f56c: ldr        x8, [sp, #0x70]
0x0000000000a2f570: mov        w9, #0xc
0x0000000000a2f574: madd       x8, x21, x9, x8
0x0000000000a2f578: mov        x9, x21
0x0000000000a2f57c: ldp        s0, s1, [x8, #-4]
0x0000000000a2f580: fcvtms     w10, s0
0x0000000000a2f584: fcvtms     w11, s1
0x0000000000a2f588: ldr        s0, [x8, #4]
0x0000000000a2f58c: asr        w10, w10, #6
0x0000000000a2f590: fcvtms     w13, s0
0x0000000000a2f594: asr        w12, w11, #6
0x0000000000a2f598: asr        w11, w13, #6
0x0000000000a2f59c: cbnz       w20, #0xa2f5d0
0x0000000000a2f5a0: tbz        w28, #0, #0xa2f5cc
0x0000000000a2f5a4: cmp        w10, w27
0x0000000000a2f5a8: ccmp       w12, w26, #0, eq
0x0000000000a2f5ac: ccmp       w11, w22, #0, eq
0x0000000000a2f5b0: b.ne       #0xa2f5cc
0x0000000000a2f5b4: str        w25, [x19, x9, lsl #2]
0x0000000000a2f5b8: add        x9, x9, #1
0x0000000000a2f5bc: add        x8, x8, #0xc
0x0000000000a2f5c0: cmp        x9, #3
0x0000000000a2f5c4: b.ne       #0xa2f57c
0x0000000000a2f5c8: b          #0xa2f60c
0x0000000000a2f5cc: mov        x21, x9
0x0000000000a2f5d0: orr        x1, x10, x12, lsl #32
0x0000000000a2f5d4: and        x8, x23, #0xffffffff00000000
0x0000000000a2f5d8: orr        x23, x8, x11
0x0000000000a2f5dc: ldr        x0, [sp, #0x50]
0x0000000000a2f5e0: mov        x2, x23
0x0000000000a2f5e4: mov        w3, #0x40
0x0000000000a2f5e8: bl         #0xa2fc24
0x0000000000a2f5ec: str        s0, [x19, x21, lsl #2]
0x0000000000a2f5f0: add        x21, x21, #1
0x0000000000a2f5f4: cmp        x21, #3
0x0000000000a2f5f8: fmov       s7, #-0.50000000
0x0000000000a2f5fc: b.ne       #0xa2f56c
0x0000000000a2f600: ldr        w8, [sp, #0x18]
0x0000000000a2f604: tbz        w8, #0, #0xa2f614
0x0000000000a2f608: b          #0xa2f660
0x0000000000a2f60c: ldr        w8, [sp, #0x34]
0x0000000000a2f610: tbnz       w8, #0, #0xa2f700
0x0000000000a2f614: mov        x8, #0
0x0000000000a2f618: ldr        x9, [sp, #0x28]
0x0000000000a2f61c: ldr        s0, [x19, x8]
0x0000000000a2f620: fcmp       s0, s8
0x0000000000a2f624: b.le       #0xa2f650
0x0000000000a2f628: ldp        s0, s1, [x9, #-8]
0x0000000000a2f62c: fmul       s0, s13, s0
0x0000000000a2f630: fmul       s1, s14, s1
0x0000000000a2f634: fadd       s0, s0, s1
0x0000000000a2f638: ldr        s1, [x9]
0x0000000000a2f63c: fmul       s1, s15, s1
0x0000000000a2f640: fadd       s0, s0, s1
0x0000000000a2f644: fcmp       s0, s7
0x0000000000a2f648: b.pl       #0xa2f650
0x0000000000a2f64c: str        w25, [x19, x8]
0x0000000000a2f650: add        x9, x9, #0xc
0x0000000000a2f654: add        x8, x8, #4
0x0000000000a2f658: cmp        x8, #0xc
0x0000000000a2f65c: b.ne       #0xa2f61c
0x0000000000a2f660: cmp        w20, #1
0x0000000000a2f664: b.ne       #0xa2f700
0x0000000000a2f668: ldr        w8, [sp, #0x4c]
0x0000000000a2f66c: cbnz       w8, #0xa2f700
0x0000000000a2f670: mov        w9, #0
0x0000000000a2f674: mov        w8, #1
0x0000000000a2f678: ldr        s0, [x19, x8, lsl #2]
0x0000000000a2f67c: ldr        s1, [x19, w9, sxtw #2]
0x0000000000a2f680: fcmp       s0, s1
0x0000000000a2f684: csel       w9, w8, w9, gt
0x0000000000a2f688: add        x8, x8, #1
0x0000000000a2f68c: cmp        x8, #3
0x0000000000a2f690: b.ne       #0xa2f678
0x0000000000a2f694: mov        x10, #0
0x0000000000a2f698: mov        w8, #0
0x0000000000a2f69c: fmov       s0, #-2.00000000
0x0000000000a2f6a0: cmp        x9, x10
0x0000000000a2f6a4: b.eq       #0xa2f6bc
0x0000000000a2f6a8: ldr        s1, [x19, x10, lsl #2]
0x0000000000a2f6ac: fcmp       s1, s0
0x0000000000a2f6b0: b.le       #0xa2f6bc
0x0000000000a2f6b4: fmov       s0, s1
0x0000000000a2f6b8: mov        x8, x10
0x0000000000a2f6bc: add        x10, x10, #1
0x0000000000a2f6c0: cmp        x10, #3
0x0000000000a2f6c4: b.ne       #0xa2f6a0
0x0000000000a2f6c8: str        wzr, [sp, #0x24]
0x0000000000a2f6cc: ldr        s1, [x19, w9, sxtw #2]
0x0000000000a2f6d0: fcmp       s1, #0.0
0x0000000000a2f6d4: b.le       #0xa2f7c0
0x0000000000a2f6d8: fcmp       s0, #0.0
0x0000000000a2f6dc: b.le       #0xa2f7c0
0x0000000000a2f6e0: fdiv       s0, s0, s1
0x0000000000a2f6e4: ldr        s1, [sp, #0x20]
0x0000000000a2f6e8: fmul       s0, s0, s1
0x0000000000a2f6ec: frinta     s0, s0
0x0000000000a2f6f0: fminnm     s0, s0, s1
0x0000000000a2f6f4: fcvtzs     w9, s0
0x0000000000a2f6f8: str        w9, [sp, #0x24]
0x0000000000a2f6fc: b          #0xa2f7c0
0x0000000000a2f700: mov        w8, #0
0x0000000000a2f704: mov        w9, #1
0x0000000000a2f708: ldr        s0, [x19, x9, lsl #2]
0x0000000000a2f70c: ldr        s1, [x19, w8, sxtw #2]
0x0000000000a2f710: fcmp       s0, s1
0x0000000000a2f714: csel       w8, w9, w8, gt
0x0000000000a2f718: add        x9, x9, #1
0x0000000000a2f71c: cmp        x9, #3
0x0000000000a2f720: b.ne       #0xa2f708
0x0000000000a2f724: cbnz       w20, #0xa2f7c0
0x0000000000a2f728: cbz        w8, #0xa2f7c0
0x0000000000a2f72c: ldr        s0, [sp, #0x8c]
0x0000000000a2f730: fmov       s1, wzr
0x0000000000a2f734: fmaxnm     s0, s0, s1
0x0000000000a2f738: adrp       x9, #0x6103000
0x0000000000a2f73c: ldrb       w9, [x9, #0xbf8]
0x0000000000a2f740: cmp        w9, #1
0x0000000000a2f744: b.ne       #0xa2f790
0x0000000000a2f748: fcmp       s0, #0.0
0x0000000000a2f74c: ldr        w9, [sp, #0x30]
0x0000000000a2f750: ccmp       w9, #1, #8, ls
0x0000000000a2f754: b.lt       #0xa2f790
0x0000000000a2f758: ldr        s0, [x19, w8, sxtw #2]
0x0000000000a2f75c: fmaxnm     s0, s0, s1
0x0000000000a2f760: adrp       x9, #0x6103000
0x0000000000a2f764: ldr        w9, [x9, #0xc10]
0x0000000000a2f768: mov        w10, #0x2710
0x0000000000a2f76c: cmp        w9, w10
0x0000000000a2f770: csel       w10, w9, w10, lo
0x0000000000a2f774: cmp        w9, #0
0x0000000000a2f778: csel       w9, w10, wzr, gt
0x0000000000a2f77c: adrp       x10, #0x4bd1000
0x0000000000a2f780: ldr        s1, [x10, #0x4d8]
0x0000000000a2f784: fmul       s0, s0, s1
0x0000000000a2f788: ucvtf      s1, w9
0x0000000000a2f78c: b          #0xa2f7b4
0x0000000000a2f790: ldr        w9, [sp, #0x30]
0x0000000000a2f794: cmp        w9, #1
0x0000000000a2f798: b.lt       #0xa2f7c0
0x0000000000a2f79c: fcmp       s0, #0.0
0x0000000000a2f7a0: b.ls       #0xa2f7c0
0x0000000000a2f7a4: ldr        s1, [x19, w8, sxtw #2]
0x0000000000a2f7a8: fsub       s1, s1, s0
0x0000000000a2f7ac: fdiv       s0, s1, s0
0x0000000000a2f7b0: ldr        s1, [sp, #0x1c]
0x0000000000a2f7b4: fcmp       s0, s1
0x0000000000a2f7b8: b.ge       #0xa2f7c0
0x0000000000a2f7bc: mov        w8, #0
0x0000000000a2f7c0: tst        w28, #1
0x0000000000a2f7c4: csinc      w28, w28, wzr, ne
0x0000000000a2f7c8: ldr        s3, [x19, w8, sxtw #2]
0x0000000000a2f7cc: sbfiz      x9, x8, #1, #0x20
0x0000000000a2f7d0: add        x9, x9, w8, sxtw
0x0000000000a2f7d4: add        x10, sp, #0x98
0x0000000000a2f7d8: add        x10, x10, x9, lsl #2
0x0000000000a2f7dc: ldp        s6, s16, [x10]
0x0000000000a2f7e0: ldr        s17, [x10, #8]
0x0000000000a2f7e4: add        x10, sp, #0xbc
0x0000000000a2f7e8: add        x9, x10, x9, lsl #2
0x0000000000a2f7ec: ldp        s0, s1, [x9]
0x0000000000a2f7f0: ldr        s2, [x9, #8]
0x0000000000a2f7f4: cbnz       w20, #0xa2f83c
0x0000000000a2f7f8: fneg       s4, s0
0x0000000000a2f7fc: cmp        w8, #0
0x0000000000a2f800: ldr        s5, [sp, #0x5c]
0x0000000000a2f804: fcsel      s4, s5, s4, eq
0x0000000000a2f808: ldr        s5, [sp, #0x60]
0x0000000000a2f80c: fcsel      s5, s5, s2, eq
0x0000000000a2f810: str        s5, [sp, #0x60]
0x0000000000a2f814: ldr        s5, [sp, #0x64]
0x0000000000a2f818: fcsel      s5, s5, s2, eq
0x0000000000a2f81c: str        s5, [sp, #0x64]
0x0000000000a2f820: ldr        s5, [sp, #0x68]
0x0000000000a2f824: fcsel      s5, s5, s1, eq
0x0000000000a2f828: str        s5, [sp, #0x68]
0x0000000000a2f82c: ldr        s5, [sp, #0x6c]
0x0000000000a2f830: fcsel      s5, s5, s0, eq
0x0000000000a2f834: str        s5, [sp, #0x6c]
0x0000000000a2f838: b          #0xa2f840
0x0000000000a2f83c: ldr        s4, [sp, #0x5c]
0x0000000000a2f840: fcvtms     w8, s12
0x0000000000a2f844: fcvtms     w9, s11
0x0000000000a2f848: fcvtms     w10, s9
0x0000000000a2f84c: asr        w8, w8, #6
0x0000000000a2f850: asr        w9, w9, #6
0x0000000000a2f854: asr        w22, w10, #6
0x0000000000a2f858: orr        x27, x8, x9, lsl #32
0x0000000000a2f85c: fcmp       s3, #0.0
0x0000000000a2f860: fmov       s5, wzr
0x0000000000a2f864: fcsel      s3, s5, s3, mi
0x0000000000a2f868: fadd       s10, s10, s3
0x0000000000a2f86c: add        w24, w24, #1
0x0000000000a2f870: ldr        w8, [sp, #0x40]
0x0000000000a2f874: cmp        w24, w8
0x0000000000a2f878: b.ne       #0xa2f4c4
0x0000000000a2f87c: fmov       s9, s4
0x0000000000a2f880: fmov       s11, s6
0x0000000000a2f884: stp        s6, s16, [sp, #0xbc]
0x0000000000a2f888: fmov       s12, s16
0x0000000000a2f88c: ldr        s4, [sp, #0xc]
0x0000000000a2f890: fdiv       s4, s10, s4
0x0000000000a2f894: fmov       s10, s17
0x0000000000a2f898: stp        s17, s4, [sp, #0xc4]
0x0000000000a2f89c: str        s3, [sp, #0xcc]
0x0000000000a2f8a0: ldr        w8, [sp, #0x24]
0x0000000000a2f8a4: strb       w8, [sp, #0xd0]
0x0000000000a2f8a8: stp        s0, s1, [sp, #0xd4]
0x0000000000a2f8ac: str        s2, [sp, #0xdc]
0x0000000000a2f8b0: add        x1, sp, #0xbc
0x0000000000a2f8b4: ldr        x0, [sp, #0x10]
0x0000000000a2f8b8: bl         #0xa2fa10
0x0000000000a2f8bc: ldr        w8, [sp, #0x48]
0x0000000000a2f8c0: add        w8, w8, #1
0x0000000000a2f8c4: ldr        x21, [sp]
0x0000000000a2f8c8: str        w8, [sp, #0x48]
0x0000000000a2f8cc: cmp        w8, w21
0x0000000000a2f8d0: fmov       s4, s9
0x0000000000a2f8d4: fmov       s7, #-0.50000000
0x0000000000a2f8d8: fmov       s6, s11
0x0000000000a2f8dc: fmov       s16, s12
0x0000000000a2f8e0: fmov       s17, s10
0x0000000000a2f8e4: b.ne       #0xa2f4b8
0x0000000000a2f8e8: b          #0xa2f21c
0x0000000000a2f8ec: bl         #0x4b98620
0x0000000000a2f8f0: b          #0xa2f8f8
0x0000000000a2f8f4: b          #0xa2f8f8
0x0000000000a2f8f8: mov        x20, x0
0x0000000000a2f8fc: ldr        x8, [sp, #0x10]
0x0000000000a2f900: str        x8, [sp, #0x80]
0x0000000000a2f904: add        x0, sp, #0x80
0x0000000000a2f908: bl         #0xa2fc98
0x0000000000a2f90c: mov        x0, x20
0x0000000000a2f910: bl         #0x4b97984
