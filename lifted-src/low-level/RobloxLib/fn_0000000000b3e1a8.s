; instruction-faithful ARM64 fallback for RobloxLib::function_b3e1a8
0x0000000000b3e1a8: sub        sp, sp, #0x70
0x0000000000b3e1ac: stp        x26, x25, [sp, #0x20]
0x0000000000b3e1b0: stp        x24, x23, [sp, #0x30]
0x0000000000b3e1b4: stp        x22, x21, [sp, #0x40]
0x0000000000b3e1b8: stp        x20, x19, [sp, #0x50]
0x0000000000b3e1bc: stp        x29, x30, [sp, #0x60]
0x0000000000b3e1c0: add        x29, sp, #0x60
0x0000000000b3e1c4: mov        x21, x3
0x0000000000b3e1c8: mov        x19, x0
0x0000000000b3e1cc: ldr        x8, [x1]
0x0000000000b3e1d0: lsr        x9, x8, #0x20
0x0000000000b3e1d4: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3e1d8: add        x10, x10, #8
0x0000000000b3e1dc: eor        x10, x10, x8, lsr #32
0x0000000000b3e1e0: mov        x11, #0x2d69
0x0000000000b3e1e4: movk       x11, #0xeb38, lsl #16
0x0000000000b3e1e8: movk       x11, #0xea08, lsl #32
0x0000000000b3e1ec: movk       x11, #0x9ddf, lsl #48
0x0000000000b3e1f0: mul        x10, x10, x11
0x0000000000b3e1f4: eor        x9, x9, x10, lsr #47
0x0000000000b3e1f8: eor        x9, x9, x10
0x0000000000b3e1fc: mul        x9, x9, x11
0x0000000000b3e200: eor        x9, x9, x9, lsr #47
0x0000000000b3e204: mul        x23, x9, x11
0x0000000000b3e208: ldr        x22, [x0, #8]
0x0000000000b3e20c: cbz        x22, #0xb3e234
0x0000000000b3e210: fmov       d0, x22
0x0000000000b3e214: cnt        v0.8b, v0.8b
0x0000000000b3e218: uaddlv     h0, v0.8b
0x0000000000b3e21c: fmov       w9, s0
0x0000000000b3e220: cmp        x9, #1
0x0000000000b3e224: b.hi       #0xb3e238
0x0000000000b3e228: sub        x10, x22, #1
0x0000000000b3e22c: and        x24, x23, x10
0x0000000000b3e230: b          #0xb3e24c
0x0000000000b3e234: b          #0xb3e2b0
0x0000000000b3e238: mov        x24, x23
0x0000000000b3e23c: cmp        x23, x22
0x0000000000b3e240: b.lo       #0xb3e24c
0x0000000000b3e244: udiv       x10, x23, x22
0x0000000000b3e248: msub       x24, x10, x22, x23
0x0000000000b3e24c: ldr        x10, [x19]
0x0000000000b3e250: ldr        x10, [x10, x24, lsl #3]
0x0000000000b3e254: cbz        x10, #0xb3e2b0
0x0000000000b3e258: ldr        x20, [x10]
0x0000000000b3e25c: cbz        x20, #0xb3e2b0
0x0000000000b3e260: sub        x10, x22, #1
0x0000000000b3e264: ldr        x11, [x20, #8]
0x0000000000b3e268: cmp        x11, x23
0x0000000000b3e26c: b.ne       #0xb3e280
0x0000000000b3e270: ldr        x11, [x20, #0x10]
0x0000000000b3e274: cmp        x11, x8
0x0000000000b3e278: b.ne       #0xb3e2a8
0x0000000000b3e27c: b          #0xb3e418
0x0000000000b3e280: cmp        x9, #1
0x0000000000b3e284: b.hi       #0xb3e290
0x0000000000b3e288: and        x11, x11, x10
0x0000000000b3e28c: b          #0xb3e2a0
0x0000000000b3e290: cmp        x11, x22
0x0000000000b3e294: b.lo       #0xb3e2a0
0x0000000000b3e298: udiv       x12, x11, x22
0x0000000000b3e29c: msub       x11, x12, x22, x11
0x0000000000b3e2a0: cmp        x11, x24
0x0000000000b3e2a4: b.ne       #0xb3e2b0
0x0000000000b3e2a8: ldr        x20, [x20]
0x0000000000b3e2ac: cbnz       x20, #0xb3e264
0x0000000000b3e2b0: add        x25, x19, #0x10
0x0000000000b3e2b4: mov        w0, #0x30
0x0000000000b3e2b8: bl         #0x47e9370
0x0000000000b3e2bc: mov        x20, x0
0x0000000000b3e2c0: mov        w8, #1
0x0000000000b3e2c4: stp        x25, x8, [sp, #0x10]
0x0000000000b3e2c8: stp        xzr, x23, [x0]
0x0000000000b3e2cc: ldr        x8, [x21]
0x0000000000b3e2d0: ldp        x9, x8, [x8]
0x0000000000b3e2d4: stp        x9, x8, [x0, #0x10]
0x0000000000b3e2d8: cbz        x8, #0xb3e2f0
0x0000000000b3e2dc: add        x8, x8, #8
0x0000000000b3e2e0: ldxr       x9, [x8]
0x0000000000b3e2e4: add        x9, x9, #1
0x0000000000b3e2e8: stxr       w10, x9, [x8]
0x0000000000b3e2ec: cbnz       w10, #0xb3e2e0
0x0000000000b3e2f0: stp        xzr, xzr, [x20, #0x20]
0x0000000000b3e2f4: ldr        x8, [x19, #0x18]
0x0000000000b3e2f8: add        x8, x8, #1
0x0000000000b3e2fc: ucvtf      s0, x8
0x0000000000b3e300: ldr        s1, [x19, #0x20]
0x0000000000b3e304: cbz        x22, #0xb3e318
0x0000000000b3e308: ucvtf      s2, x22
0x0000000000b3e30c: fmul       s2, s1, s2
0x0000000000b3e310: fcmp       s2, s0
0x0000000000b3e314: b.pl       #0xb3e384
0x0000000000b3e318: add        x21, sp, #8
0x0000000000b3e31c: lsl        x8, x22, #1
0x0000000000b3e320: mov        w9, #1
0x0000000000b3e324: sub        x10, x22, #1
0x0000000000b3e328: tst        x22, x10
0x0000000000b3e32c: cset       w10, ne
0x0000000000b3e330: cmp        x22, #3
0x0000000000b3e334: csel       x9, x9, x10, lo
0x0000000000b3e338: orr        x8, x9, x8
0x0000000000b3e33c: fdiv       s0, s0, s1
0x0000000000b3e340: fcvtpu     x9, s0
0x0000000000b3e344: cmp        x8, x9
0x0000000000b3e348: csel       x1, x8, x9, hi
0x0000000000b3e34c: mov        x0, x19
0x0000000000b3e350: bl         #0x212f8c
0x0000000000b3e354: ldr        x22, [x19, #8]
0x0000000000b3e358: sub        x8, x22, #1
0x0000000000b3e35c: tst        x22, x8
0x0000000000b3e360: b.ne       #0xb3e36c
0x0000000000b3e364: and        x24, x8, x23
0x0000000000b3e368: b          #0xb3e384
0x0000000000b3e36c: cmp        x23, x22
0x0000000000b3e370: b.hs       #0xb3e37c
0x0000000000b3e374: mov        x24, x23
0x0000000000b3e378: b          #0xb3e384
0x0000000000b3e37c: udiv       x8, x23, x22
0x0000000000b3e380: msub       x24, x8, x22, x23
0x0000000000b3e384: ldr        x9, [x19]
0x0000000000b3e388: ldr        x8, [x9, x24, lsl #3]
0x0000000000b3e38c: cbz        x8, #0xb3e39c
0x0000000000b3e390: ldr        x9, [x8]
0x0000000000b3e394: str        x9, [x20]
0x0000000000b3e398: b          #0xb3e3e4
0x0000000000b3e39c: ldr        x8, [x25]
0x0000000000b3e3a0: str        x8, [x20]
0x0000000000b3e3a4: str        x20, [x25]
0x0000000000b3e3a8: str        x25, [x9, x24, lsl #3]
0x0000000000b3e3ac: ldr        x8, [x20]
0x0000000000b3e3b0: cbz        x8, #0xb3e3e8
0x0000000000b3e3b4: ldr        x8, [x8, #8]
0x0000000000b3e3b8: sub        x9, x22, #1
0x0000000000b3e3bc: tst        x22, x9
0x0000000000b3e3c0: b.ne       #0xb3e3cc
0x0000000000b3e3c4: and        x8, x8, x9
0x0000000000b3e3c8: b          #0xb3e3dc
0x0000000000b3e3cc: cmp        x8, x22
0x0000000000b3e3d0: b.lo       #0xb3e3dc
0x0000000000b3e3d4: udiv       x9, x8, x22
0x0000000000b3e3d8: msub       x8, x9, x22, x8
0x0000000000b3e3dc: ldr        x9, [x19]
0x0000000000b3e3e0: add        x8, x9, x8, lsl #3
0x0000000000b3e3e4: str        x20, [x8]
0x0000000000b3e3e8: ldr        x8, [x19, #0x18]
0x0000000000b3e3ec: add        x8, x8, #1
0x0000000000b3e3f0: str        x8, [x19, #0x18]
0x0000000000b3e3f4: mov        w1, #1
0x0000000000b3e3f8: mov        x0, x20
0x0000000000b3e3fc: ldp        x29, x30, [sp, #0x60]
0x0000000000b3e400: ldp        x20, x19, [sp, #0x50]
0x0000000000b3e404: ldp        x22, x21, [sp, #0x40]
0x0000000000b3e408: ldp        x24, x23, [sp, #0x30]
0x0000000000b3e40c: ldp        x26, x25, [sp, #0x20]
0x0000000000b3e410: add        sp, sp, #0x70
0x0000000000b3e414: ret        
0x0000000000b3e418: mov        x1, #0
0x0000000000b3e41c: b          #0xb3e3f8
0x0000000000b3e420: mov        x19, x0
0x0000000000b3e424: str        xzr, [sp, #8]
0x0000000000b3e428: add        x0, x21, #8
0x0000000000b3e42c: mov        x1, x20
0x0000000000b3e430: bl         #0xb3dcbc
0x0000000000b3e434: mov        x0, x19
0x0000000000b3e438: bl         #0x4b97984
