; instruction-faithful ARM64 fallback for RobloxLib::function_b3d290
0x0000000000b3d290: sub        sp, sp, #0x70
0x0000000000b3d294: stp        x26, x25, [sp, #0x20]
0x0000000000b3d298: stp        x24, x23, [sp, #0x30]
0x0000000000b3d29c: stp        x22, x21, [sp, #0x40]
0x0000000000b3d2a0: stp        x20, x19, [sp, #0x50]
0x0000000000b3d2a4: stp        x29, x30, [sp, #0x60]
0x0000000000b3d2a8: add        x29, sp, #0x60
0x0000000000b3d2ac: mov        x21, x2
0x0000000000b3d2b0: mov        x19, x0
0x0000000000b3d2b4: ldr        x8, [x1]
0x0000000000b3d2b8: lsr        x9, x8, #0x20
0x0000000000b3d2bc: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3d2c0: add        x10, x10, #8
0x0000000000b3d2c4: eor        x10, x10, x8, lsr #32
0x0000000000b3d2c8: mov        x11, #0x2d69
0x0000000000b3d2cc: movk       x11, #0xeb38, lsl #16
0x0000000000b3d2d0: movk       x11, #0xea08, lsl #32
0x0000000000b3d2d4: movk       x11, #0x9ddf, lsl #48
0x0000000000b3d2d8: mul        x10, x10, x11
0x0000000000b3d2dc: eor        x9, x9, x10, lsr #47
0x0000000000b3d2e0: eor        x9, x9, x10
0x0000000000b3d2e4: mul        x9, x9, x11
0x0000000000b3d2e8: eor        x9, x9, x9, lsr #47
0x0000000000b3d2ec: mul        x23, x9, x11
0x0000000000b3d2f0: ldr        x22, [x0, #8]
0x0000000000b3d2f4: cbz        x22, #0xb3d31c
0x0000000000b3d2f8: fmov       d0, x22
0x0000000000b3d2fc: cnt        v0.8b, v0.8b
0x0000000000b3d300: uaddlv     h0, v0.8b
0x0000000000b3d304: fmov       w9, s0
0x0000000000b3d308: cmp        x9, #1
0x0000000000b3d30c: b.hi       #0xb3d320
0x0000000000b3d310: sub        x10, x22, #1
0x0000000000b3d314: and        x24, x23, x10
0x0000000000b3d318: b          #0xb3d334
0x0000000000b3d31c: b          #0xb3d398
0x0000000000b3d320: mov        x24, x23
0x0000000000b3d324: cmp        x23, x22
0x0000000000b3d328: b.lo       #0xb3d334
0x0000000000b3d32c: udiv       x10, x23, x22
0x0000000000b3d330: msub       x24, x10, x22, x23
0x0000000000b3d334: ldr        x10, [x19]
0x0000000000b3d338: ldr        x10, [x10, x24, lsl #3]
0x0000000000b3d33c: cbz        x10, #0xb3d398
0x0000000000b3d340: ldr        x20, [x10]
0x0000000000b3d344: cbz        x20, #0xb3d398
0x0000000000b3d348: sub        x10, x22, #1
0x0000000000b3d34c: ldr        x11, [x20, #8]
0x0000000000b3d350: cmp        x11, x23
0x0000000000b3d354: b.ne       #0xb3d368
0x0000000000b3d358: ldr        x11, [x20, #0x10]
0x0000000000b3d35c: cmp        x11, x8
0x0000000000b3d360: b.ne       #0xb3d390
0x0000000000b3d364: b          #0xb3d4f8
0x0000000000b3d368: cmp        x9, #1
0x0000000000b3d36c: b.hi       #0xb3d378
0x0000000000b3d370: and        x11, x11, x10
0x0000000000b3d374: b          #0xb3d388
0x0000000000b3d378: cmp        x11, x22
0x0000000000b3d37c: b.lo       #0xb3d388
0x0000000000b3d380: udiv       x12, x11, x22
0x0000000000b3d384: msub       x11, x12, x22, x11
0x0000000000b3d388: cmp        x11, x24
0x0000000000b3d38c: b.ne       #0xb3d398
0x0000000000b3d390: ldr        x20, [x20]
0x0000000000b3d394: cbnz       x20, #0xb3d34c
0x0000000000b3d398: add        x25, x19, #0x10
0x0000000000b3d39c: mov        w0, #0x20
0x0000000000b3d3a0: bl         #0x47e9370
0x0000000000b3d3a4: mov        x20, x0
0x0000000000b3d3a8: stp        x0, x25, [sp, #8]
0x0000000000b3d3ac: mov        w8, #1
0x0000000000b3d3b0: str        x8, [sp, #0x18]
0x0000000000b3d3b4: stp        xzr, x23, [x0]
0x0000000000b3d3b8: ldp        x9, x8, [x21]
0x0000000000b3d3bc: stp        x9, x8, [x0, #0x10]
0x0000000000b3d3c0: cbz        x8, #0xb3d3d8
0x0000000000b3d3c4: add        x8, x8, #8
0x0000000000b3d3c8: ldxr       x9, [x8]
0x0000000000b3d3cc: add        x9, x9, #1
0x0000000000b3d3d0: stxr       w10, x9, [x8]
0x0000000000b3d3d4: cbnz       w10, #0xb3d3c8
0x0000000000b3d3d8: ldr        x8, [x19, #0x18]
0x0000000000b3d3dc: add        x8, x8, #1
0x0000000000b3d3e0: ucvtf      s0, x8
0x0000000000b3d3e4: ldr        s1, [x19, #0x20]
0x0000000000b3d3e8: cbz        x22, #0xb3d3fc
0x0000000000b3d3ec: ucvtf      s2, x22
0x0000000000b3d3f0: fmul       s2, s1, s2
0x0000000000b3d3f4: fcmp       s2, s0
0x0000000000b3d3f8: b.pl       #0xb3d464
0x0000000000b3d3fc: lsl        x8, x22, #1
0x0000000000b3d400: mov        w9, #1
0x0000000000b3d404: sub        x10, x22, #1
0x0000000000b3d408: tst        x22, x10
0x0000000000b3d40c: cset       w10, ne
0x0000000000b3d410: cmp        x22, #3
0x0000000000b3d414: csel       x9, x9, x10, lo
0x0000000000b3d418: orr        x8, x9, x8
0x0000000000b3d41c: fdiv       s0, s0, s1
0x0000000000b3d420: fcvtpu     x9, s0
0x0000000000b3d424: cmp        x8, x9
0x0000000000b3d428: csel       x1, x8, x9, hi
0x0000000000b3d42c: mov        x0, x19
0x0000000000b3d430: bl         #0x212f8c
0x0000000000b3d434: ldr        x22, [x19, #8]
0x0000000000b3d438: sub        x8, x22, #1
0x0000000000b3d43c: tst        x22, x8
0x0000000000b3d440: b.ne       #0xb3d44c
0x0000000000b3d444: and        x24, x8, x23
0x0000000000b3d448: b          #0xb3d464
0x0000000000b3d44c: cmp        x23, x22
0x0000000000b3d450: b.hs       #0xb3d45c
0x0000000000b3d454: mov        x24, x23
0x0000000000b3d458: b          #0xb3d464
0x0000000000b3d45c: udiv       x8, x23, x22
0x0000000000b3d460: msub       x24, x8, x22, x23
0x0000000000b3d464: ldr        x9, [x19]
0x0000000000b3d468: ldr        x8, [x9, x24, lsl #3]
0x0000000000b3d46c: cbz        x8, #0xb3d47c
0x0000000000b3d470: ldr        x9, [x8]
0x0000000000b3d474: str        x9, [x20]
0x0000000000b3d478: b          #0xb3d4c4
0x0000000000b3d47c: ldr        x8, [x25]
0x0000000000b3d480: str        x8, [x20]
0x0000000000b3d484: str        x20, [x25]
0x0000000000b3d488: str        x25, [x9, x24, lsl #3]
0x0000000000b3d48c: ldr        x8, [x20]
0x0000000000b3d490: cbz        x8, #0xb3d4c8
0x0000000000b3d494: ldr        x8, [x8, #8]
0x0000000000b3d498: sub        x9, x22, #1
0x0000000000b3d49c: tst        x22, x9
0x0000000000b3d4a0: b.ne       #0xb3d4ac
0x0000000000b3d4a4: and        x8, x8, x9
0x0000000000b3d4a8: b          #0xb3d4bc
0x0000000000b3d4ac: cmp        x8, x22
0x0000000000b3d4b0: b.lo       #0xb3d4bc
0x0000000000b3d4b4: udiv       x9, x8, x22
0x0000000000b3d4b8: msub       x8, x9, x22, x8
0x0000000000b3d4bc: ldr        x9, [x19]
0x0000000000b3d4c0: add        x8, x9, x8, lsl #3
0x0000000000b3d4c4: str        x20, [x8]
0x0000000000b3d4c8: ldr        x8, [x19, #0x18]
0x0000000000b3d4cc: add        x8, x8, #1
0x0000000000b3d4d0: str        x8, [x19, #0x18]
0x0000000000b3d4d4: mov        w1, #1
0x0000000000b3d4d8: mov        x0, x20
0x0000000000b3d4dc: ldp        x29, x30, [sp, #0x60]
0x0000000000b3d4e0: ldp        x20, x19, [sp, #0x50]
0x0000000000b3d4e4: ldp        x22, x21, [sp, #0x40]
0x0000000000b3d4e8: ldp        x24, x23, [sp, #0x30]
0x0000000000b3d4ec: ldp        x26, x25, [sp, #0x20]
0x0000000000b3d4f0: add        sp, sp, #0x70
0x0000000000b3d4f4: ret        
0x0000000000b3d4f8: mov        x1, #0
0x0000000000b3d4fc: b          #0xb3d4d8
0x0000000000b3d500: mov        x19, x0
0x0000000000b3d504: add        x0, sp, #8
0x0000000000b3d508: mov        x1, #0
0x0000000000b3d50c: bl         #0x29352c
0x0000000000b3d510: mov        x0, x19
0x0000000000b3d514: bl         #0x4b97984
