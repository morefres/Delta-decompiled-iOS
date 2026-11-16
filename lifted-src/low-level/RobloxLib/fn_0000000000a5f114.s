; instruction-faithful ARM64 fallback for RobloxLib::function_a5f114
0x0000000000a5f114: sub        sp, sp, #0x90
0x0000000000a5f118: stp        d9, d8, [sp, #0x40]
0x0000000000a5f11c: stp        x24, x23, [sp, #0x50]
0x0000000000a5f120: stp        x22, x21, [sp, #0x60]
0x0000000000a5f124: stp        x20, x19, [sp, #0x70]
0x0000000000a5f128: stp        x29, x30, [sp, #0x80]
0x0000000000a5f12c: add        x29, sp, #0x80
0x0000000000a5f130: fmov       s8, s0
0x0000000000a5f134: mov        x20, x2
0x0000000000a5f138: mov        x21, x1
0x0000000000a5f13c: mov        x19, x0
0x0000000000a5f140: str        w2, [sp, #0x3c]
0x0000000000a5f144: ldr        s0, [x1]
0x0000000000a5f148: bl         #0x46aed08
0x0000000000a5f14c: cbz        w0, #0xa5f300
0x0000000000a5f150: ldr        s0, [x21, #4]
0x0000000000a5f154: bl         #0x46aed08
0x0000000000a5f158: cbz        w0, #0xa5f300
0x0000000000a5f15c: ldr        s0, [x21, #8]
0x0000000000a5f160: bl         #0x46aed08
0x0000000000a5f164: cbz        w0, #0xa5f300
0x0000000000a5f168: ldp        s0, s1, [x21]
0x0000000000a5f16c: fabs       s3, s0
0x0000000000a5f170: fabs       s4, s1
0x0000000000a5f174: ldr        s2, [x21, #8]
0x0000000000a5f178: fabs       s5, s2
0x0000000000a5f17c: mov        w8, #0x7f7fffff
0x0000000000a5f180: fmov       s6, w8
0x0000000000a5f184: fcmp       s3, s6
0x0000000000a5f188: fmov       s3, w8
0x0000000000a5f18c: fccmp      s4, s3, #0, eq
0x0000000000a5f190: fccmp      s5, s3, #0, eq
0x0000000000a5f194: b.eq       #0xa5f300
0x0000000000a5f198: fcvtms     w8, s0
0x0000000000a5f19c: fcvtms     w9, s1
0x0000000000a5f1a0: fcvtms     w10, s2
0x0000000000a5f1a4: asr        w11, w8, #6
0x0000000000a5f1a8: asr        w9, w9, #6
0x0000000000a5f1ac: asr        w8, w10, #6
0x0000000000a5f1b0: orr        x9, x11, x9, lsl #32
0x0000000000a5f1b4: str        x9, [sp, #0x30]
0x0000000000a5f1b8: str        w8, [sp, #0x38]
0x0000000000a5f1bc: adrp       x23, #0x6104000
0x0000000000a5f1c0: ldrb       w10, [x23, #0xd38]
0x0000000000a5f1c4: cmp        w10, #1
0x0000000000a5f1c8: b.ne       #0xa5f21c
0x0000000000a5f1cc: mov        w10, #2
0x0000000000a5f1d0: strb       w10, [sp, #8]
0x0000000000a5f1d4: str        wzr, [sp, #0xc]
0x0000000000a5f1d8: str        x9, [sp, #0x10]
0x0000000000a5f1dc: and        w9, w20, #0xffffffc0
0x0000000000a5f1e0: stp        w8, w9, [sp, #0x18]
0x0000000000a5f1e4: movi       d0, #0x000000ffffffff
0x0000000000a5f1e8: str        d0, [sp, #0x20]
0x0000000000a5f1ec: strb       wzr, [sp, #0x28]
0x0000000000a5f1f0: mov        w8, #0x26a0
0x0000000000a5f1f4: add        x22, x19, x8
0x0000000000a5f1f8: ldr        x24, [x19, #0x26a8]
0x0000000000a5f1fc: cmp        x24, x22
0x0000000000a5f200: b.eq       #0xa5f26c
0x0000000000a5f204: add        x0, sp, #8
0x0000000000a5f208: add        x1, x24, #0x10
0x0000000000a5f20c: bl         #0xa59fc0
0x0000000000a5f210: tbnz       w0, #0, #0xa5f264
0x0000000000a5f214: ldr        x24, [x24, #8]
0x0000000000a5f218: b          #0xa5f1fc
0x0000000000a5f21c: mov        w10, #0x27a8
0x0000000000a5f220: str        x9, [sp, #8]
0x0000000000a5f224: add        x22, x19, x10
0x0000000000a5f228: stp        w8, w20, [sp, #0x10]
0x0000000000a5f22c: add        x1, sp, #8
0x0000000000a5f230: mov        x0, x22
0x0000000000a5f234: bl         #0xa5f31c
0x0000000000a5f238: ldrb       w8, [x22]
0x0000000000a5f23c: tbnz       w8, #0, #0xa5f254
0x0000000000a5f240: ldr        x8, [x22, #8]
0x0000000000a5f244: ldr        w9, [x22, #0x10]
0x0000000000a5f248: mov        w10, #0x18
0x0000000000a5f24c: umaddl     x8, w9, w10, x8
0x0000000000a5f250: b          #0xa5f258
0x0000000000a5f254: add        x8, x22, #0x68
0x0000000000a5f258: cmp        x8, x0
0x0000000000a5f25c: b.ne       #0xa5f300
0x0000000000a5f260: b          #0xa5f26c
0x0000000000a5f264: cmp        x24, x22
0x0000000000a5f268: b.ne       #0xa5f300
0x0000000000a5f26c: add        x1, sp, #0x30
0x0000000000a5f270: mov        x0, x19
0x0000000000a5f274: mov        w2, #0
0x0000000000a5f278: bl         #0xa589f8
0x0000000000a5f27c: tbnz       w0, #0, #0xa5f300
0x0000000000a5f280: ldp        s0, s1, [x21]
0x0000000000a5f284: ldr        s2, [x21, #8]
0x0000000000a5f288: lsr        w8, w20, #6
0x0000000000a5f28c: str        s8, [sp, #8]
0x0000000000a5f290: mov        w9, #1
0x0000000000a5f294: strb       w9, [sp, #0xc]
0x0000000000a5f298: mov        w9, #0x101
0x0000000000a5f29c: strh       w9, [sp, #0x10]
0x0000000000a5f2a0: str        w8, [sp, #0x14]
0x0000000000a5f2a4: mov        w8, #0x100
0x0000000000a5f2a8: strh       w8, [sp, #0x18]
0x0000000000a5f2ac: add        x2, sp, #8
0x0000000000a5f2b0: mov        x0, x19
0x0000000000a5f2b4: mov        x1, x20
0x0000000000a5f2b8: bl         #0xa5ede8
0x0000000000a5f2bc: ldrb       w8, [x23, #0xd38]
0x0000000000a5f2c0: cmp        w8, #1
0x0000000000a5f2c4: b.ne       #0xa5f2e0
0x0000000000a5f2c8: mov        w8, #0x2740
0x0000000000a5f2cc: add        x0, x19, x8
0x0000000000a5f2d0: add        x1, sp, #0x30
0x0000000000a5f2d4: add        x2, sp, #0x3c
0x0000000000a5f2d8: bl         #0xa5f390
0x0000000000a5f2dc: b          #0xa5f300
0x0000000000a5f2e0: mov        w8, #0x2728
0x0000000000a5f2e4: ldr        x9, [x21]
0x0000000000a5f2e8: str        x9, [sp, #8]
0x0000000000a5f2ec: ldr        w9, [x21, #8]
0x0000000000a5f2f0: stp        w9, w20, [sp, #0x10]
0x0000000000a5f2f4: add        x0, x19, x8
0x0000000000a5f2f8: add        x1, sp, #8
0x0000000000a5f2fc: bl         #0x227434
0x0000000000a5f300: ldp        x29, x30, [sp, #0x80]
0x0000000000a5f304: ldp        x20, x19, [sp, #0x70]
0x0000000000a5f308: ldp        x22, x21, [sp, #0x60]
0x0000000000a5f30c: ldp        x24, x23, [sp, #0x50]
0x0000000000a5f310: ldp        d9, d8, [sp, #0x40]
0x0000000000a5f314: add        sp, sp, #0x90
0x0000000000a5f318: ret        
