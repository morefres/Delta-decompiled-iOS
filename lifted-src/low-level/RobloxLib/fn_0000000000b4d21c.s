; instruction-faithful ARM64 fallback for RobloxLib::function_b4d21c
0x0000000000b4d21c: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b4d220: stp        d13, d12, [sp, #0x10]
0x0000000000b4d224: stp        d11, d10, [sp, #0x20]
0x0000000000b4d228: stp        d9, d8, [sp, #0x30]
0x0000000000b4d22c: stp        x28, x27, [sp, #0x40]
0x0000000000b4d230: stp        x26, x25, [sp, #0x50]
0x0000000000b4d234: stp        x24, x23, [sp, #0x60]
0x0000000000b4d238: stp        x22, x21, [sp, #0x70]
0x0000000000b4d23c: stp        x20, x19, [sp, #0x80]
0x0000000000b4d240: stp        x29, x30, [sp, #0x90]
0x0000000000b4d244: add        x29, sp, #0x90
0x0000000000b4d248: sub        sp, sp, #0x160
0x0000000000b4d24c: adrp       x8, #0x5ba4000
0x0000000000b4d250: ldr        x8, [x8, #0x338]
0x0000000000b4d254: ldr        x8, [x8]
0x0000000000b4d258: stur       x8, [x29, #-0xa0]
0x0000000000b4d25c: ldr        x8, [x0, #0x270]
0x0000000000b4d260: cbz        x8, #0xb4d480
0x0000000000b4d264: mov        x23, x3
0x0000000000b4d268: mov        x19, x2
0x0000000000b4d26c: mov        x21, x1
0x0000000000b4d270: mov        x20, x0
0x0000000000b4d274: adrp       x8, #0x6106000
0x0000000000b4d278: ldrb       w8, [x8, #0x670]
0x0000000000b4d27c: cmp        w8, #1
0x0000000000b4d280: b.ne       #0xb4d39c
0x0000000000b4d284: ldr        w22, [x20, #0x40]
0x0000000000b4d288: cbnz       w22, #0xb4d29c
0x0000000000b4d28c: ldp        q0, q1, [x20, #0x50]
0x0000000000b4d290: stp        q0, q1, [x20, #0x80]
0x0000000000b4d294: ldr        q0, [x20, #0x70]
0x0000000000b4d298: str        q0, [x20, #0xa0]
0x0000000000b4d29c: ldr        s1, [x20, #0xdc]
0x0000000000b4d2a0: fmov       s0, wzr
0x0000000000b4d2a4: adrp       x8, #0x4bce000
0x0000000000b4d2a8: ldr        s8, [x8, #0x764]
0x0000000000b4d2ac: fcmp       s1, s8
0x0000000000b4d2b0: b.lt       #0xb4d2c4
0x0000000000b4d2b4: fmov       s0, s1
0x0000000000b4d2b8: bl         #0x4b98de8
0x0000000000b4d2bc: frintp     s0, s0
0x0000000000b4d2c0: bl         #0x4b98a1c
0x0000000000b4d2c4: str        s0, [x20, #0xdc]
0x0000000000b4d2c8: add        w8, w22, w21
0x0000000000b4d2cc: ldr        s1, [x20, #0x114]
0x0000000000b4d2d0: ldr        s2, [x20, #0x10c]
0x0000000000b4d2d4: ldr        s3, [x20, #0x110]
0x0000000000b4d2d8: fadd       s2, s2, s3
0x0000000000b4d2dc: fmul       s1, s1, s2
0x0000000000b4d2e0: fmov       s2, #0.50000000
0x0000000000b4d2e4: fmul       s1, s1, s2
0x0000000000b4d2e8: adrp       x9, #0x6106000
0x0000000000b4d2ec: ldr        s2, [x9, #0x808]
0x0000000000b4d2f0: scvtf      s2, s2
0x0000000000b4d2f4: fmul       s2, s2, s8
0x0000000000b4d2f8: fmul       s1, s1, s2
0x0000000000b4d2fc: frintp     s1, s1
0x0000000000b4d300: fcvtzu     s1, s1
0x0000000000b4d304: ucvtf      s1, s1
0x0000000000b4d308: fmul       s0, s0, s1
0x0000000000b4d30c: fcvtzu     w9, s0
0x0000000000b4d310: cmp        w8, w9
0x0000000000b4d314: csel       w8, w8, w9, hi
0x0000000000b4d318: ldr        w9, [x20, #0x3c]
0x0000000000b4d31c: cmp        w8, w9
0x0000000000b4d320: b.ls       #0xb4d340
0x0000000000b4d324: adrp       x9, #0x6106000
0x0000000000b4d328: ldr        w9, [x9, #0x820]
0x0000000000b4d32c: mul        w8, w9, w8
0x0000000000b4d330: mov        w9, #0x851f
0x0000000000b4d334: movk       w9, #0x51eb, lsl #16
0x0000000000b4d338: umull      x8, w8, w9
0x0000000000b4d33c: lsr        x8, x8, #0x25
0x0000000000b4d340: cbz        w23, #0xb4d374
0x0000000000b4d344: adrp       x9, #0x6106000
0x0000000000b4d348: ldr        s0, [x9, #0x838]
0x0000000000b4d34c: scvtf      s0, s0
0x0000000000b4d350: fmul       s0, s0, s8
0x0000000000b4d354: fmul       s0, s0, s1
0x0000000000b4d358: fcvtpu     w9, s0
0x0000000000b4d35c: ldr        x10, [x20, #0x48]
0x0000000000b4d360: cbz        x10, #0xb4d368
0x0000000000b4d364: ldr        w10, [x10]
0x0000000000b4d368: add        w9, w10, w9
0x0000000000b4d36c: cmp        w9, w8
0x0000000000b4d370: csel       w8, w9, w8, lo
0x0000000000b4d374: mov        w9, #0xea60
0x0000000000b4d378: cmp        w8, w9
0x0000000000b4d37c: csel       w8, w8, w9, lo
0x0000000000b4d380: ldr        x0, [x20, #8]
0x0000000000b4d384: orr        x2, x8, #0x100000000
0x0000000000b4d388: mov        x1, x20
0x0000000000b4d38c: bl         #0xb49ee4
0x0000000000b4d390: ldp        w8, w9, [x20, #0x3c]
0x0000000000b4d394: sub        w8, w8, w9
0x0000000000b4d398: b          #0xb4d3cc
0x0000000000b4d39c: ldp        x8, x9, [x20, #0x20]
0x0000000000b4d3a0: cmp        x8, x9
0x0000000000b4d3a4: b.ne       #0xb4d3b8
0x0000000000b4d3a8: ldp        q0, q1, [x20, #0x50]
0x0000000000b4d3ac: stp        q0, q1, [x20, #0x80]
0x0000000000b4d3b0: ldr        q0, [x20, #0x70]
0x0000000000b4d3b4: str        q0, [x20, #0xa0]
0x0000000000b4d3b8: sub        x8, x9, x8
0x0000000000b4d3bc: lsr        x8, x8, #4
0x0000000000b4d3c0: mov        w9, #0x33333333
0x0000000000b4d3c4: mov        w10, #0xea60
0x0000000000b4d3c8: madd       w8, w8, w9, w10
0x0000000000b4d3cc: cmp        w8, w21
0x0000000000b4d3d0: csel       w21, w8, w21, lt
0x0000000000b4d3d4: cmp        w21, #1
0x0000000000b4d3d8: b.lt       #0xb4d480
0x0000000000b4d3dc: add        x22, x20, #0x124
0x0000000000b4d3e0: mov        x0, x19
0x0000000000b4d3e4: mov        x1, x21
0x0000000000b4d3e8: bl         #0xb4e348
0x0000000000b4d3ec: add        x0, x19, #0x18
0x0000000000b4d3f0: mov        x1, x21
0x0000000000b4d3f4: bl         #0xb4e348
0x0000000000b4d3f8: ldr        d8, [x22]
0x0000000000b4d3fc: ldr        d9, [x20, #0x118]
0x0000000000b4d400: ldr        s10, [x20, #0x12c]
0x0000000000b4d404: ldr        s11, [x20, #0x120]
0x0000000000b4d408: ldr        x26, [x20, #8]
0x0000000000b4d40c: ldr        s0, [x20, #0x1a8]
0x0000000000b4d410: ldr        s1, [x20, #0x1ac]
0x0000000000b4d414: add        x8, sp, #0xd0
0x0000000000b4d418: fmov       s2, wzr
0x0000000000b4d41c: bl         #0x46b83d0
0x0000000000b4d420: ldp        q0, q1, [sp, #0xd0]
0x0000000000b4d424: stp        q0, q1, [x29, #-0xc0]
0x0000000000b4d428: ldr        s0, [sp, #0xf0]
0x0000000000b4d42c: adrp       x24, #0x618f000
0x0000000000b4d430: add        x24, x24, #0x80
0x0000000000b4d434: ldrb       w8, [x24]
0x0000000000b4d438: cmp        w8, #1
0x0000000000b4d43c: b.ne       #0xb4d488
0x0000000000b4d440: ldrb       w8, [x20, #0x19]
0x0000000000b4d444: cbz        w8, #0xb4d46c
0x0000000000b4d448: add        x8, sp, #0x80
0x0000000000b4d44c: add        x0, x20, #0xe8
0x0000000000b4d450: add        x1, sp, #0xd0
0x0000000000b4d454: bl         #0x46b8914
0x0000000000b4d458: ldp        q0, q1, [sp, #0x80]
0x0000000000b4d45c: stp        q0, q1, [x29, #-0xc0]
0x0000000000b4d460: ldr        s0, [sp, #0xa0]
0x0000000000b4d464: ldrb       w8, [x24]
0x0000000000b4d468: tbz        w8, #0, #0xb4d488
0x0000000000b4d46c: str        q0, [sp, #0x70]
0x0000000000b4d470: ldrb       w8, [x20, #0x19]
0x0000000000b4d474: cmp        w8, #1
0x0000000000b4d478: cset       w27, eq
0x0000000000b4d47c: b          #0xb4d490
0x0000000000b4d480: mov        w0, #0
0x0000000000b4d484: b          #0xb4dd44
0x0000000000b4d488: str        q0, [sp, #0x70]
0x0000000000b4d48c: mov        w27, #0
0x0000000000b4d490: fsub       v0.2s, v8.2s, v9.2s
0x0000000000b4d494: fsub       s1, s10, s11
0x0000000000b4d498: movi       v2.2s, #0x3f, lsl #24
0x0000000000b4d49c: fmul       v0.2s, v0.2s, v2.2s
0x0000000000b4d4a0: fmov       s2, #0.50000000
0x0000000000b4d4a4: fmul       s1, s1, s2
0x0000000000b4d4a8: ldr        w8, [x20, #0x1b0]
0x0000000000b4d4ac: mov        v3.16b, v0.16b
0x0000000000b4d4b0: mov        v3.s[0], v1.s[0]
0x0000000000b4d4b4: fmov       s2, s0
0x0000000000b4d4b8: cmp        w8, #2
0x0000000000b4d4bc: b.gt       #0xb4d4d4
0x0000000000b4d4c0: cbz        w8, #0xb4d4f0
0x0000000000b4d4c4: cmp        w8, #1
0x0000000000b4d4c8: b.eq       #0xb4d4e4
0x0000000000b4d4cc: fmov       s2, s1
0x0000000000b4d4d0: b          #0xb4d4ec
0x0000000000b4d4d4: cmp        w8, #3
0x0000000000b4d4d8: b.eq       #0xb4d4f0
0x0000000000b4d4dc: cmp        w8, #4
0x0000000000b4d4e0: b.ne       #0xb4d4cc
0x0000000000b4d4e4: mov        s2, v0.s[1]
0x0000000000b4d4e8: mov        v0.s[1], v1.s[0]
0x0000000000b4d4ec: fmov       d3, d0
0x0000000000b4d4f0: str        s2, [x20, #0x238]
0x0000000000b4d4f4: rev64      v0.2s, v3.2s
0x0000000000b4d4f8: str        d0, [x22, #0x118]
0x0000000000b4d4fc: ldr        x8, [x26, #0x118]
0x0000000000b4d500: ldr        x8, [x8, #0x18]
0x0000000000b4d504: add        x0, x26, #0x118
0x0000000000b4d508: blr        x8
0x0000000000b4d50c: mov        x1, x0
0x0000000000b4d510: add        x24, x20, #0x248
0x0000000000b4d514: add        x8, sp, #0x80
0x0000000000b4d518: add        x0, x20, #0x228
0x0000000000b4d51c: mov        x2, x24
0x0000000000b4d520: bl         #0xb55178
0x0000000000b4d524: mov        x22, x21
0x0000000000b4d528: ldr        x8, [sp, #0x80]
0x0000000000b4d52c: str        xzr, [sp, #0x80]
0x0000000000b4d530: ldr        x0, [x24]
0x0000000000b4d534: str        x8, [x24]
0x0000000000b4d538: cbz        x0, #0xb4d560
0x0000000000b4d53c: ldr        x8, [x0]
0x0000000000b4d540: ldr        x8, [x8, #0x10]
0x0000000000b4d544: blr        x8
0x0000000000b4d548: ldr        x0, [sp, #0x80]
0x0000000000b4d54c: str        xzr, [sp, #0x80]
0x0000000000b4d550: cbz        x0, #0xb4d560
0x0000000000b4d554: ldr        x8, [x0]
0x0000000000b4d558: ldr        x8, [x8, #0x10]
0x0000000000b4d55c: blr        x8
0x0000000000b4d560: ldr        x0, [x24]
0x0000000000b4d564: ldr        x2, [x19]
0x0000000000b4d568: ldr        x3, [x19, #0x18]
0x0000000000b4d56c: ldr        x8, [x0]
0x0000000000b4d570: ldr        x8, [x8]
0x0000000000b4d574: str        w22, [sp, #4]
0x0000000000b4d578: mov        x1, x22
0x0000000000b4d57c: blr        x8
0x0000000000b4d580: bl         #0x47fa170
0x0000000000b4d584: str        d0, [sp, #0x18]
0x0000000000b4d588: adrp       x8, #0x6106000
0x0000000000b4d58c: ldrb       w8, [x8, #0x670]
0x0000000000b4d590: cmp        w8, #1
0x0000000000b4d594: b.ne       #0xb4d5c8
0x0000000000b4d598: ldr        w8, [x20, #0x38]
0x0000000000b4d59c: cmn        w8, #1
0x0000000000b4d5a0: b.eq       #0xb4d5d4
0x0000000000b4d5a4: ldr        w9, [x20, #0x3c]
0x0000000000b4d5a8: cmn        w9, #1
0x0000000000b4d5ac: b.eq       #0xb4d5d4
0x0000000000b4d5b0: ldr        x9, [x20, #8]
0x0000000000b4d5b4: ldr        x9, [x9, #0x220]
0x0000000000b4d5b8: mov        w10, #0x50
0x0000000000b4d5bc: umaddl     x8, w8, w10, x9
0x0000000000b4d5c0: str        x8, [sp, #8]
0x0000000000b4d5c4: b          #0xb4d5d8
0x0000000000b4d5c8: str        xzr, [sp, #8]
0x0000000000b4d5cc: mov        w24, #0
0x0000000000b4d5d0: b          #0xb4d6b4
0x0000000000b4d5d4: str        xzr, [sp, #8]
0x0000000000b4d5d8: mov        w24, #0
0x0000000000b4d5dc: cbnz       w23, #0xb4d6b4
0x0000000000b4d5e0: ldrb       w8, [x20, #0x18]
0x0000000000b4d5e4: tbz        w8, #0, #0xb4d6b4
0x0000000000b4d5e8: mov        x23, x20
0x0000000000b4d5ec: ldr        x8, [x23, #0x48]!
0x0000000000b4d5f0: cbnz       x8, #0xb4d61c
0x0000000000b4d5f4: mov        w0, #0x28
0x0000000000b4d5f8: bl         #0x47e9370
0x0000000000b4d5fc: mov        x24, x0
0x0000000000b4d600: bl         #0x695394
0x0000000000b4d604: str        x0, [x24, #0x20]
0x0000000000b4d608: movi       v0.16b, #0
0x0000000000b4d60c: stp        q0, q0, [x24]
0x0000000000b4d610: mov        x0, x23
0x0000000000b4d614: mov        x1, x24
0x0000000000b4d618: bl         #0xb53418
0x0000000000b4d61c: adrp       x8, #0x6106000
0x0000000000b4d620: ldrb       w8, [x8, #0x760]
0x0000000000b4d624: cmp        w8, #1
0x0000000000b4d628: b.ne       #0xb4d698
0x0000000000b4d62c: adrp       x8, #0x6197000
0x0000000000b4d630: add        x8, x8, #0xc70
0x0000000000b4d634: ldr        x0, [x8]
0x0000000000b4d638: and        w8, w0, #0xff
0x0000000000b4d63c: cmp        w8, #6
0x0000000000b4d640: b.lo       #0xb4d698
0x0000000000b4d644: lsr        x8, x0, #8
0x0000000000b4d648: and        w8, w8, #0xff
0x0000000000b4d64c: cmp        w8, #3
0x0000000000b4d650: b.lo       #0xb4d698
0x0000000000b4d654: adrp       x8, #0x6197000
0x0000000000b4d658: add        x8, x8, #0xc70
0x0000000000b4d65c: ldr        x1, [x8, #8]
0x0000000000b4d660: ldr        x8, [x20, #0x48]
0x0000000000b4d664: ldp        w9, w8, [x8]
0x0000000000b4d668: stp        x20, xzr, [sp, #0x80]
0x0000000000b4d66c: stp        x21, xzr, [sp, #0x90]
0x0000000000b4d670: stp        x9, xzr, [sp, #0xa0]
0x0000000000b4d674: stp        x8, xzr, [sp, #0xb0]
0x0000000000b4d678: adrp       x3, #0x52a6000
0x0000000000b4d67c: add        x3, x3, #0x6e5
0x0000000000b4d680: add        x6, sp, #0x80
0x0000000000b4d684: mov        w2, #3
0x0000000000b4d688: mov        w4, #0x5e
0x0000000000b4d68c: mov        w5, #0x221e
0x0000000000b4d690: mov        w7, #1
0x0000000000b4d694: bl         #0x47eec38
0x0000000000b4d698: ldr        x0, [x23]
0x0000000000b4d69c: ldp        w8, w9, [x0]
0x0000000000b4d6a0: add        w1, w8, w21
0x0000000000b4d6a4: cmp        w9, w1
0x0000000000b4d6a8: b.hs       #0xb4d6b0
0x0000000000b4d6ac: bl         #0xb53900
0x0000000000b4d6b0: mov        w24, #1
0x0000000000b4d6b4: mov        x23, #0
0x0000000000b4d6b8: ldur       q2, [x29, #-0xc0]
0x0000000000b4d6bc: ldr        q0, [sp, #0x70]
0x0000000000b4d6c0: dup        v0.2s, v0.s[0]
0x0000000000b4d6c4: add        x28, sp, #0x80
0x0000000000b4d6c8: ldur       q1, [x29, #-0xb4]
0x0000000000b4d6cc: stp        q1, q2, [sp, #0x30]
0x0000000000b4d6d0: ldur       d1, [x29, #-0xa8]
0x0000000000b4d6d4: mov        v1.d[1], v0.d[0]
0x0000000000b4d6d8: str        q1, [sp, #0x20]
0x0000000000b4d6dc: add        x8, sp, #0xd0
0x0000000000b4d6e0: add        x22, x8, #0x20
0x0000000000b4d6e4: adrp       x8, #0x4bce000
0x0000000000b4d6e8: ldr        s0, [x8, #0x94c]
0x0000000000b4d6ec: str        s0, [sp, #0x5c]
0x0000000000b4d6f0: adrp       x8, #0x4c0c000
0x0000000000b4d6f4: ldr        s14, [x8, #0xb38]
0x0000000000b4d6f8: fmov       s15, wzr
0x0000000000b4d6fc: fmov       s8, #1.00000000
0x0000000000b4d700: mov        w8, #-1
0x0000000000b4d704: str        w8, [sp, #0x14]
0x0000000000b4d708: strb       wzr, [sp, #0xce]
0x0000000000b4d70c: str        xzr, [sp, #0xc0]
0x0000000000b4d710: stp        xzr, xzr, [sp, #0x88]
0x0000000000b4d714: str        xzr, [sp, #0x80]
0x0000000000b4d718: ldr        x8, [x19]
0x0000000000b4d71c: add        x8, x8, x23
0x0000000000b4d720: ldr        d0, [x8]
0x0000000000b4d724: ldr        s1, [x8, #8]
0x0000000000b4d728: mov        v0.d[1], v1.d[0]
0x0000000000b4d72c: ldr        q1, [sp, #0xd0]
0x0000000000b4d730: ldr        d2, [sp, #0xe8]
0x0000000000b4d734: ld1r       {v3.2s}, [x22]
0x0000000000b4d738: mov        v2.d[1], v3.d[0]
0x0000000000b4d73c: ldur       q3, [sp, #0xdc]
0x0000000000b4d740: fmul       v1.4s, v1.4s, v0.4s
0x0000000000b4d744: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4d748: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4d74c: fmul       v3.4s, v3.4s, v0.4s
0x0000000000b4d750: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b4d754: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b4d758: fmul       v0.4s, v0.4s, v2.4s
0x0000000000b4d75c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d760: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d764: mov        v0.s[1], wzr
0x0000000000b4d768: zip1       v1.2s, v1.2s, v3.2s
0x0000000000b4d76c: mov        v1.d[1], v0.d[0]
0x0000000000b4d770: ldr        q0, [x20, #0x50]
0x0000000000b4d774: ldur       q2, [x20, #0x5c]
0x0000000000b4d778: ldur       q3, [x20, #0x68]
0x0000000000b4d77c: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b4d780: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d784: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d788: mov        s4, v3.s[3]
0x0000000000b4d78c: fadd       s0, s0, s4
0x0000000000b4d790: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b4d794: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4d798: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4d79c: fmul       v1.4s, v3.4s, v1.4s
0x0000000000b4d7a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4d7a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4d7a8: str        s0, [sp, #0x80]
0x0000000000b4d7ac: ldr        d0, [x20, #0x78]
0x0000000000b4d7b0: zip1       v1.2s, v2.2s, v1.2s
0x0000000000b4d7b4: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b4d7b8: stur       d0, [sp, #0x84]
0x0000000000b4d7bc: ldr        x25, [x19, #0x18]
0x0000000000b4d7c0: ldr        s9, [x20, #0x130]
0x0000000000b4d7c4: ldr        s10, [x20, #0x134]
0x0000000000b4d7c8: ldr        s0, [x20, #0x138]
0x0000000000b4d7cc: ldr        s2, [x20, #0x13c]
0x0000000000b4d7d0: fabs       s1, s0
0x0000000000b4d7d4: fabs       s12, s2
0x0000000000b4d7d8: ldr        s0, [sp, #0x5c]
0x0000000000b4d7dc: fcmp       s1, s0
0x0000000000b4d7e0: b.pl       #0xb4d814
0x0000000000b4d7e4: fneg       s0, s12
0x0000000000b4d7e8: ldr        x8, [x26, #0x118]
0x0000000000b4d7ec: ldr        x8, [x8, #0x28]
0x0000000000b4d7f0: add        x0, x26, #0x118
0x0000000000b4d7f4: fmov       s1, s12
0x0000000000b4d7f8: blr        x8
0x0000000000b4d7fc: fadd       s0, s0, s14
0x0000000000b4d800: bl         #0x4b98614
0x0000000000b4d804: fmov       s11, s0
0x0000000000b4d808: fmov       s12, s1
0x0000000000b4d80c: fmov       s13, wzr
0x0000000000b4d810: b          #0xb4d8f8
0x0000000000b4d814: fneg       s0, s1
0x0000000000b4d818: ldr        x8, [x26, #0x118]
0x0000000000b4d81c: ldr        x8, [x8, #0x28]
0x0000000000b4d820: add        x0, x26, #0x118
0x0000000000b4d824: blr        x8
0x0000000000b4d828: fmov       s11, s0
0x0000000000b4d82c: adrp       x8, #0x4bcd000
0x0000000000b4d830: ldr        s13, [x8, #0xed8]
0x0000000000b4d834: fminnm     s12, s12, s13
0x0000000000b4d838: fneg       s0, s12
0x0000000000b4d83c: ldr        x8, [x26, #0x118]
0x0000000000b4d840: ldr        x8, [x8, #0x28]
0x0000000000b4d844: add        x0, x26, #0x118
0x0000000000b4d848: fmov       s1, s12
0x0000000000b4d84c: blr        x8
0x0000000000b4d850: fadd       s0, s0, s14
0x0000000000b4d854: fcmp       s0, #0.0
0x0000000000b4d858: b.lt       #0xb4d89c
0x0000000000b4d85c: fcmp       s0, s13
0x0000000000b4d860: b.hi       #0xb4d89c
0x0000000000b4d864: fcmp       s12, s14
0x0000000000b4d868: fcsel      s0, s14, s12, gt
0x0000000000b4d86c: fadd       s0, s0, s14
0x0000000000b4d870: bl         #0x4b9886c
0x0000000000b4d874: fneg       s1, s0
0x0000000000b4d878: ldr        x8, [x26, #0x118]
0x0000000000b4d87c: ldr        x8, [x8, #0x28]
0x0000000000b4d880: add        x0, x26, #0x118
0x0000000000b4d884: blr        x8
0x0000000000b4d888: fmov       s12, s0
0x0000000000b4d88c: fmul       s0, s0, s0
0x0000000000b4d890: fsub       s0, s8, s0
0x0000000000b4d894: fsqrt      s13, s0
0x0000000000b4d898: b          #0xb4d8e8
0x0000000000b4d89c: fadd       s0, s12, s14
0x0000000000b4d8a0: bl         #0x4b9886c
0x0000000000b4d8a4: fmov       s12, s0
0x0000000000b4d8a8: ldr        x8, [x26, #0x118]
0x0000000000b4d8ac: ldr        x8, [x8, #0x28]
0x0000000000b4d8b0: add        x0, x26, #0x118
0x0000000000b4d8b4: fmov       s0, #-1.00000000
0x0000000000b4d8b8: fmov       s1, #1.00000000
0x0000000000b4d8bc: blr        x8
0x0000000000b4d8c0: fadd       s1, s12, s8
0x0000000000b4d8c4: fmul       s1, s1, s0
0x0000000000b4d8c8: fneg       s2, s12
0x0000000000b4d8cc: fcmp       s0, #0.0
0x0000000000b4d8d0: fcsel      s0, s12, s2, lt
0x0000000000b4d8d4: fadd       s12, s1, s0
0x0000000000b4d8d8: fmul       s0, s12, s12
0x0000000000b4d8dc: fsub       s0, s8, s0
0x0000000000b4d8e0: fsqrt      s0, s0
0x0000000000b4d8e4: fneg       s13, s0
0x0000000000b4d8e8: fmov       s0, s11
0x0000000000b4d8ec: bl         #0x4b98614
0x0000000000b4d8f0: fmul       s11, s1, s13
0x0000000000b4d8f4: fmul       s13, s0, s13
0x0000000000b4d8f8: add        x8, x25, x23
0x0000000000b4d8fc: ldr        d0, [x8]
0x0000000000b4d900: str        q0, [sp, #0x60]
0x0000000000b4d904: ldur       d0, [x8, #4]
0x0000000000b4d908: str        q0, [sp, #0x70]
0x0000000000b4d90c: ldr        x8, [x26, #0x118]
0x0000000000b4d910: ldr        x8, [x8, #0x28]
0x0000000000b4d914: add        x0, x26, #0x118
0x0000000000b4d918: fmov       s0, s9
0x0000000000b4d91c: fmov       s1, s10
0x0000000000b4d920: blr        x8
0x0000000000b4d924: fmul       s1, s12, s15
0x0000000000b4d928: fmul       s2, s13, s15
0x0000000000b4d92c: fsub       s3, s1, s2
0x0000000000b4d930: fmul       s4, s11, s15
0x0000000000b4d934: fsub       s5, s4, s12
0x0000000000b4d938: fsub       s4, s13, s4
0x0000000000b4d93c: fadd       s2, s11, s2
0x0000000000b4d940: fadd       s1, s1, s2
0x0000000000b4d944: fadd       s2, s1, s8
0x0000000000b4d948: fdiv       s2, s8, s2
0x0000000000b4d94c: fmul       s6, s3, s3
0x0000000000b4d950: fmul       s6, s6, s2
0x0000000000b4d954: fadd       s6, s1, s6
0x0000000000b4d958: fmul       s7, s5, s3
0x0000000000b4d95c: fmul       s7, s7, s2
0x0000000000b4d960: fsub       s16, s7, s4
0x0000000000b4d964: fmul       s17, s4, s3
0x0000000000b4d968: fmul       s17, s17, s2
0x0000000000b4d96c: fadd       s18, s5, s17
0x0000000000b4d970: fadd       s7, s4, s7
0x0000000000b4d974: fmul       s19, s5, s5
0x0000000000b4d978: fmul       s19, s19, s2
0x0000000000b4d97c: fadd       s19, s1, s19
0x0000000000b4d980: fmul       s20, s4, s5
0x0000000000b4d984: fmul       s20, s20, s2
0x0000000000b4d988: fsub       s21, s20, s3
0x0000000000b4d98c: fsub       s5, s17, s5
0x0000000000b4d990: fadd       s3, s3, s20
0x0000000000b4d994: fmul       s4, s4, s4
0x0000000000b4d998: fmul       s2, s4, s2
0x0000000000b4d99c: mov        v6.s[1], v16.s[0]
0x0000000000b4d9a0: mov        v6.s[2], v18.s[0]
0x0000000000b4d9a4: mov        v6.s[3], v7.s[0]
0x0000000000b4d9a8: mov        v19.s[1], v21.s[0]
0x0000000000b4d9ac: mov        v19.s[2], v5.s[0]
0x0000000000b4d9b0: fadd       s1, s1, s2
0x0000000000b4d9b4: dup        v1.4s, v1.s[0]
0x0000000000b4d9b8: ext        v2.16b, v6.16b, v19.16b, #0xc
0x0000000000b4d9bc: mov        v19.s[3], v3.s[0]
0x0000000000b4d9c0: ext        v1.16b, v19.16b, v1.16b, #8
0x0000000000b4d9c4: ldp        q3, q4, [sp, #0x60]
0x0000000000b4d9c8: fmul       v3.4s, v6.4s, v3.s[0]
0x0000000000b4d9cc: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000000b4d9d0: fmla       v3.4s, v1.4s, v4.s[1]
0x0000000000b4d9d4: mov        s1, v3.s[2]
0x0000000000b4d9d8: fmul       v2.2s, v3.2s, v0.s[0]
0x0000000000b4d9dc: fmul       s0, s0, s1
0x0000000000b4d9e0: movi       d1, #0000000000000000
0x0000000000b4d9e4: mov        v1.s[0], v0.s[0]
0x0000000000b4d9e8: mov        v2.d[1], v1.d[0]
0x0000000000b4d9ec: ldp        q1, q0, [sp, #0x30]
0x0000000000b4d9f0: fmul       v0.4s, v0.4s, v2.4s
0x0000000000b4d9f4: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d9f8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4d9fc: fmul       v1.4s, v1.4s, v2.4s
0x0000000000b4da00: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4da04: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4da08: ldr        q3, [sp, #0x20]
0x0000000000b4da0c: fmul       v2.4s, v3.4s, v2.4s
0x0000000000b4da10: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4da14: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4da18: zip1       v3.2s, v0.2s, v1.2s
0x0000000000b4da1c: ldrb       w8, [x20, #0x1a1]
0x0000000000b4da20: mov        v2.s[1], wzr
0x0000000000b4da24: mov        v3.d[1], v2.d[0]
0x0000000000b4da28: ldr        q0, [x20, #0x50]
0x0000000000b4da2c: ldur       q1, [x20, #0x5c]
0x0000000000b4da30: ldr        d2, [x20, #0x68]
0x0000000000b4da34: add        x9, x20, #0x70
0x0000000000b4da38: ld1r       {v4.2s}, [x9]
0x0000000000b4da3c: mov        v2.d[1], v4.d[0]
0x0000000000b4da40: fmul       v0.4s, v3.4s, v0.4s
0x0000000000b4da44: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4da48: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4da4c: fmul       v1.4s, v3.4s, v1.4s
0x0000000000b4da50: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4da54: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4da58: fmul       v2.4s, v3.4s, v2.4s
0x0000000000b4da5c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4da60: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4da64: zip1       v3.2s, v0.2s, v1.2s
0x0000000000b4da68: stur       d3, [sp, #0x8c]
0x0000000000b4da6c: str        s2, [sp, #0x94]
0x0000000000b4da70: tbnz       w8, #0, #0xb4dafc
0x0000000000b4da74: ldr        s3, [x20, #0x1a4]
0x0000000000b4da78: fcmp       s3, #0.0
0x0000000000b4da7c: b.eq       #0xb4dafc
0x0000000000b4da80: add        x8, x20, #0x74
0x0000000000b4da84: ldr        s4, [sp, #0x84]
0x0000000000b4da88: ldp        s5, s6, [x20, #0x78]
0x0000000000b4da8c: fsub       s4, s4, s5
0x0000000000b4da90: ldr        d5, [sp, #0x88]
0x0000000000b4da94: ldr        s7, [x20, #0x194]
0x0000000000b4da98: fmul       s16, s4, s7
0x0000000000b4da9c: ldr        s17, [x20, #0x190]
0x0000000000b4daa0: ld1        {v5.s}[1], [x28]
0x0000000000b4daa4: ld1        {v6.s}[1], [x8]
0x0000000000b4daa8: fsub       v5.2s, v5.2s, v6.2s
0x0000000000b4daac: ldr        d6, [x20, #0x198]
0x0000000000b4dab0: fmul       v18.2s, v6.2s, v5.2s
0x0000000000b4dab4: dup        v19.2s, v5.s[0]
0x0000000000b4dab8: mov        v19.s[0], v4.s[0]
0x0000000000b4dabc: dup        v4.2s, v6.s[1]
0x0000000000b4dac0: mov        v4.s[1], v7.s[0]
0x0000000000b4dac4: fmul       v4.2s, v19.2s, v4.2s
0x0000000000b4dac8: fsub       v4.2s, v18.2s, v4.2s
0x0000000000b4dacc: fmul       v5.2s, v6.2s, v5.s[1]
0x0000000000b4dad0: fsub       s5, s16, s5
0x0000000000b4dad4: ldr        d6, [x20, #0x188]
0x0000000000b4dad8: fadd       v4.2s, v4.2s, v6.2s
0x0000000000b4dadc: fadd       s5, s5, s17
0x0000000000b4dae0: fmul       v4.2s, v4.2s, v3.s[0]
0x0000000000b4dae4: fmul       s3, s3, s5
0x0000000000b4dae8: zip1       v0.2s, v0.2s, v1.2s
0x0000000000b4daec: fadd       v0.2s, v0.2s, v4.2s
0x0000000000b4daf0: stur       d0, [sp, #0x8c]
0x0000000000b4daf4: fadd       s0, s3, s2
0x0000000000b4daf8: str        s0, [sp, #0x94]
0x0000000000b4dafc: cbz        w27, #0xb4db0c
0x0000000000b4db00: ldr        s0, [x20, #0x7c]
0x0000000000b4db04: str        s0, [sp, #0x88]
0x0000000000b4db08: str        wzr, [sp, #0x94]
0x0000000000b4db0c: ldr        w8, [x20, #0xe0]
0x0000000000b4db10: add        w9, w8, #1
0x0000000000b4db14: str        w9, [x20, #0xe0]
0x0000000000b4db18: str        w8, [sp, #0xc8]
0x0000000000b4db1c: adrp       x9, #0x6106000
0x0000000000b4db20: ldrb       w9, [x9, #0x670]
0x0000000000b4db24: and        w9, w24, w9
0x0000000000b4db28: cmp        w9, #1
0x0000000000b4db2c: b.ne       #0xb4dbb8
0x0000000000b4db30: adrp       x9, #0x6106000
0x0000000000b4db34: ldrb       w9, [x9, #0x760]
0x0000000000b4db38: cmp        w9, #1
0x0000000000b4db3c: b.ne       #0xb4dba8
0x0000000000b4db40: adrp       x9, #0x6197000
0x0000000000b4db44: add        x9, x9, #0xc70
0x0000000000b4db48: ldr        x0, [x9]
0x0000000000b4db4c: and        w9, w0, #0xff
0x0000000000b4db50: cmp        w9, #6
0x0000000000b4db54: b.lo       #0xb4dba8
0x0000000000b4db58: lsr        x9, x0, #8
0x0000000000b4db5c: and        w9, w9, #0xff
0x0000000000b4db60: cmp        w9, #3
0x0000000000b4db64: b.lo       #0xb4dba8
0x0000000000b4db68: adrp       x9, #0x6197000
0x0000000000b4db6c: add        x9, x9, #0xc70
0x0000000000b4db70: ldr        x1, [x9, #8]
0x0000000000b4db74: ldr        x9, [x20, #0x48]
0x0000000000b4db78: ldr        w9, [x9]
0x0000000000b4db7c: stp        x20, xzr, [x29, #-0xf0]
0x0000000000b4db80: stp        x8, xzr, [x29, #-0xe0]
0x0000000000b4db84: stp        x9, xzr, [x29, #-0xd0]
0x0000000000b4db88: sub        x6, x29, #0xf0
0x0000000000b4db8c: mov        w2, #3
0x0000000000b4db90: adrp       x3, #0x52a6000
0x0000000000b4db94: add        x3, x3, #0x744
0x0000000000b4db98: mov        w4, #0x52
0x0000000000b4db9c: mov        w5, #0x22e
0x0000000000b4dba0: mov        w7, #1
0x0000000000b4dba4: bl         #0x47eec38
0x0000000000b4dba8: ldr        x0, [x20, #0x48]
0x0000000000b4dbac: add        x1, x28, #0x48
0x0000000000b4dbb0: add        x2, x28, #0x48
0x0000000000b4dbb4: bl         #0xb53c30
0x0000000000b4dbb8: ldr        d0, [sp, #0x18]
0x0000000000b4dbbc: str        d0, [sp, #0xc0]
0x0000000000b4dbc0: ldr        s0, [x20, #0x10c]
0x0000000000b4dbc4: ldr        s1, [x20, #0x110]
0x0000000000b4dbc8: ldr        x8, [x26, #0x118]
0x0000000000b4dbcc: ldr        x8, [x8, #0x28]
0x0000000000b4dbd0: add        x0, x26, #0x118
0x0000000000b4dbd4: blr        x8
0x0000000000b4dbd8: stp        s0, s0, [sp, #0xa8]
0x0000000000b4dbdc: str        wzr, [sp, #0xb4]
0x0000000000b4dbe0: ldr        s0, [x20, #0x1f8]
0x0000000000b4dbe4: ldr        s1, [x20, #0x1fc]
0x0000000000b4dbe8: ldr        x8, [x26, #0x118]
0x0000000000b4dbec: ldr        x8, [x8, #0x28]
0x0000000000b4dbf0: add        x0, x26, #0x118
0x0000000000b4dbf4: blr        x8
0x0000000000b4dbf8: str        s0, [sp, #0xb0]
0x0000000000b4dbfc: ldrb       w8, [x20, #0x205]
0x0000000000b4dc00: cmp        w8, #1
0x0000000000b4dc04: b.ne       #0xb4dc30
0x0000000000b4dc08: ldr        w8, [x20, #0x1ec]
0x0000000000b4dc0c: ldr        w9, [x20, #0x1f0]
0x0000000000b4dc10: ldr        w10, [sp, #0x14]
0x0000000000b4dc14: madd       w2, w9, w8, w10
0x0000000000b4dc18: ldr        x8, [x26, #0x118]
0x0000000000b4dc1c: ldr        x8, [x8, #0x20]
0x0000000000b4dc20: add        x0, x26, #0x118
0x0000000000b4dc24: mov        w1, #0
0x0000000000b4dc28: blr        x8
0x0000000000b4dc2c: b          #0xb4dc34
0x0000000000b4dc30: mov        w0, #0
0x0000000000b4dc34: str        w0, [sp, #0xb8]
0x0000000000b4dc38: ldr        s0, [x20, #0x170]
0x0000000000b4dc3c: ldr        s1, [x20, #0x174]
0x0000000000b4dc40: ldr        x8, [x26, #0x118]
0x0000000000b4dc44: ldr        x8, [x8, #0x28]
0x0000000000b4dc48: add        x0, x26, #0x118
0x0000000000b4dc4c: blr        x8
0x0000000000b4dc50: str        s0, [sp, #0x98]
0x0000000000b4dc54: ldr        s0, [x20, #0x178]
0x0000000000b4dc58: ldr        s1, [x20, #0x17c]
0x0000000000b4dc5c: ldr        x8, [x26, #0x118]
0x0000000000b4dc60: ldr        x8, [x8, #0x28]
0x0000000000b4dc64: add        x0, x26, #0x118
0x0000000000b4dc68: blr        x8
0x0000000000b4dc6c: str        s0, [sp, #0x9c]
0x0000000000b4dc70: ldr        s0, [x20, #0x160]
0x0000000000b4dc74: ldr        s1, [x20, #0x164]
0x0000000000b4dc78: ldr        x8, [x26, #0x118]
0x0000000000b4dc7c: ldr        x8, [x8, #0x28]
0x0000000000b4dc80: add        x0, x26, #0x118
0x0000000000b4dc84: blr        x8
0x0000000000b4dc88: str        s0, [sp, #0xa0]
0x0000000000b4dc8c: ldr        s0, [x20, #0x168]
0x0000000000b4dc90: ldr        s1, [x20, #0x16c]
0x0000000000b4dc94: ldr        x8, [x26, #0x118]
0x0000000000b4dc98: ldr        x8, [x8, #0x28]
0x0000000000b4dc9c: add        x0, x26, #0x118
0x0000000000b4dca0: blr        x8
0x0000000000b4dca4: str        s0, [sp, #0xa4]
0x0000000000b4dca8: ldr        x8, [x26, #0x118]
0x0000000000b4dcac: ldr        x8, [x8, #0x28]
0x0000000000b4dcb0: adrp       x9, #0x4c0c000
0x0000000000b4dcb4: ldr        s1, [x9, #0xed4]
0x0000000000b4dcb8: add        x0, x26, #0x118
0x0000000000b4dcbc: fmov       s0, wzr
0x0000000000b4dcc0: blr        x8
0x0000000000b4dcc4: fcvtzs     w8, s0
0x0000000000b4dcc8: strh       w8, [sp, #0xcc]
0x0000000000b4dccc: ldrb       w8, [sp, #0xce]
0x0000000000b4dcd0: orr        w8, w8, #1
0x0000000000b4dcd4: strb       w8, [sp, #0xce]
0x0000000000b4dcd8: adrp       x8, #0x6106000
0x0000000000b4dcdc: ldrb       w8, [x8, #0x670]
0x0000000000b4dce0: cmp        w8, #1
0x0000000000b4dce4: b.ne       #0xb4dd28
0x0000000000b4dce8: ldr        w8, [x20, #0x40]
0x0000000000b4dcec: ldr        x9, [sp, #8]
0x0000000000b4dcf0: mov        w10, #0x50
0x0000000000b4dcf4: umaddl     x8, w8, w10, x9
0x0000000000b4dcf8: ldr        q0, [sp, #0x80]
0x0000000000b4dcfc: str        q0, [x8]
0x0000000000b4dd00: ldp        q0, q1, [sp, #0x90]
0x0000000000b4dd04: ldr        q2, [sp, #0xb0]
0x0000000000b4dd08: ldur       q3, [sp, #0xbf]
0x0000000000b4dd0c: stur       q3, [x8, #0x3f]
0x0000000000b4dd10: stp        q1, q2, [x8, #0x20]
0x0000000000b4dd14: str        q0, [x8, #0x10]
0x0000000000b4dd18: ldr        w8, [x20, #0x40]
0x0000000000b4dd1c: add        w8, w8, #1
0x0000000000b4dd20: str        w8, [x20, #0x40]
0x0000000000b4dd24: b          #0xb4dd34
0x0000000000b4dd28: add        x0, x20, #0x20
0x0000000000b4dd2c: add        x1, sp, #0x80
0x0000000000b4dd30: bl         #0xb2c920
0x0000000000b4dd34: add        x23, x23, #0xc
0x0000000000b4dd38: subs       x21, x21, #1
0x0000000000b4dd3c: b.ne       #0xb4d708
0x0000000000b4dd40: ldr        w0, [sp, #4]
0x0000000000b4dd44: ldur       x8, [x29, #-0xa0]
0x0000000000b4dd48: adrp       x9, #0x5ba4000
0x0000000000b4dd4c: ldr        x9, [x9, #0x338]
0x0000000000b4dd50: ldr        x9, [x9]
0x0000000000b4dd54: cmp        x9, x8
0x0000000000b4dd58: b.ne       #0xb4dd8c
0x0000000000b4dd5c: add        sp, sp, #0x160
0x0000000000b4dd60: ldp        x29, x30, [sp, #0x90]
0x0000000000b4dd64: ldp        x20, x19, [sp, #0x80]
0x0000000000b4dd68: ldp        x22, x21, [sp, #0x70]
0x0000000000b4dd6c: ldp        x24, x23, [sp, #0x60]
0x0000000000b4dd70: ldp        x26, x25, [sp, #0x50]
0x0000000000b4dd74: ldp        x28, x27, [sp, #0x40]
0x0000000000b4dd78: ldp        d9, d8, [sp, #0x30]
0x0000000000b4dd7c: ldp        d11, d10, [sp, #0x20]
0x0000000000b4dd80: ldp        d13, d12, [sp, #0x10]
0x0000000000b4dd84: ldp        d15, d14, [sp], #0xa0
0x0000000000b4dd88: ret        
0x0000000000b4dd8c: bl         #0x4b98620
0x0000000000b4dd90: bl         #0x4b97984
