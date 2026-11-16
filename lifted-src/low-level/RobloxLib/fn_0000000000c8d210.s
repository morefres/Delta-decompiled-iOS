; instruction-faithful ARM64 fallback for RobloxLib::function_c8d210
0x0000000000c8d210: ldp        x9, x8, [x0, #0xe8]
0x0000000000c8d214: sub        x8, x8, x9
0x0000000000c8d218: add        w9, w5, w5, lsl #1
0x0000000000c8d21c: lsl        w9, w9, #1
0x0000000000c8d220: cmp        x8, x9
0x0000000000c8d224: b.lo       #0xc8d4c4
0x0000000000c8d228: sub        sp, sp, #0x60
0x0000000000c8d22c: stp        x26, x25, [sp, #0x10]
0x0000000000c8d230: stp        x24, x23, [sp, #0x20]
0x0000000000c8d234: stp        x22, x21, [sp, #0x30]
0x0000000000c8d238: stp        x20, x19, [sp, #0x40]
0x0000000000c8d23c: stp        x29, x30, [sp, #0x50]
0x0000000000c8d240: add        x29, sp, #0x50
0x0000000000c8d244: mov        x22, x6
0x0000000000c8d248: mov        x19, x5
0x0000000000c8d24c: mov        x20, x4
0x0000000000c8d250: mov        x25, x3
0x0000000000c8d254: mov        x24, x2
0x0000000000c8d258: mov        x23, x1
0x0000000000c8d25c: mov        x21, x0
0x0000000000c8d260: ucvtf      s0, w6
0x0000000000c8d264: fmov       s1, #5.00000000
0x0000000000c8d268: fdiv       s0, s0, s1
0x0000000000c8d26c: fmov       s1, #13.00000000
0x0000000000c8d270: fmul       s0, s0, s1
0x0000000000c8d274: ldr        s1, [x0, #0xbc]
0x0000000000c8d278: fmul       s0, s0, s1
0x0000000000c8d27c: fmov       s1, #0.50000000
0x0000000000c8d280: fadd       s0, s0, s1
0x0000000000c8d284: fcvtzs     w8, s0
0x0000000000c8d288: str        w8, [sp, #0xc]
0x0000000000c8d28c: add        x0, x0, #0x68
0x0000000000c8d290: add        x1, sp, #0xc
0x0000000000c8d294: bl         #0xc8d978
0x0000000000c8d298: ldr        x8, [x21, #0x78]
0x0000000000c8d29c: mov        w9, w0
0x0000000000c8d2a0: mov        w10, #0x4b10
0x0000000000c8d2a4: umaddl     x11, w9, w10, x8
0x0000000000c8d2a8: tbz        x0, #0x20, #0xc8d2b4
0x0000000000c8d2ac: ldr        w8, [sp, #0xc]
0x0000000000c8d2b0: str        w8, [x11]
0x0000000000c8d2b4: ldrb       w8, [x11, #9]
0x0000000000c8d2b8: cmp        w8, #1
0x0000000000c8d2bc: b.ne       #0xc8d4ac
0x0000000000c8d2c0: cbz        w19, #0xc8d4ac
0x0000000000c8d2c4: and        w8, w25, #0xff00
0x0000000000c8d2c8: orr        w8, w8, w25, lsl #16
0x0000000000c8d2cc: bfxil      w8, w25, #0x10, #8
0x0000000000c8d2d0: orr        w8, w8, #0xff000000
0x0000000000c8d2d4: ldr        s1, [x21, #0xbc]
0x0000000000c8d2d8: fmov       s0, #1.00000000
0x0000000000c8d2dc: fdiv       s0, s0, s1
0x0000000000c8d2e0: scvtf      s2, w24
0x0000000000c8d2e4: fmul       s2, s1, s2
0x0000000000c8d2e8: fmov       s3, #0.50000000
0x0000000000c8d2ec: fadd       s2, s2, s3
0x0000000000c8d2f0: fcvtzs     s2, s2
0x0000000000c8d2f4: scvtf      s2, s2
0x0000000000c8d2f8: scvtf      s4, w23
0x0000000000c8d2fc: fdiv       s2, s2, s1
0x0000000000c8d300: fmul       s4, s1, s4
0x0000000000c8d304: fadd       s3, s4, s3
0x0000000000c8d308: fcvtzs     s3, s3
0x0000000000c8d30c: scvtf      s3, s3
0x0000000000c8d310: fdiv       s1, s3, s1
0x0000000000c8d314: add        x9, x11, #0xc
0x0000000000c8d318: mov        w10, #0x150c
0x0000000000c8d31c: add        x10, x11, x10
0x0000000000c8d320: fmov       s3, #8.00000000
0x0000000000c8d324: fadd       s2, s2, s3
0x0000000000c8d328: fadd       s3, s0, s0
0x0000000000c8d32c: mov        w12, #0x2b10
0x0000000000c8d330: add        x11, x11, x12
0x0000000000c8d334: add        w12, w22, #1
0x0000000000c8d338: ucvtf      s4, w12
0x0000000000c8d33c: mov        w12, #0x2c
0x0000000000c8d340: ldrb       w13, [x20], #1
0x0000000000c8d344: sub        w14, w13, #0x21
0x0000000000c8d348: cmp        w14, #0x5d
0x0000000000c8d34c: b.hi       #0xc8d4a0
0x0000000000c8d350: ldrb       w14, [x21, #0x30]
0x0000000000c8d354: cmp        w14, #1
0x0000000000c8d358: b.ne       #0xc8d3a8
0x0000000000c8d35c: add        x17, x11, x13, lsl #6
0x0000000000c8d360: ldrb       w13, [x17, #0x38]
0x0000000000c8d364: cmp        w13, #1
0x0000000000c8d368: b.ne       #0xc8d4a0
0x0000000000c8d36c: add        x13, x17, #0x18
0x0000000000c8d370: add        x14, x17, #0x1c
0x0000000000c8d374: add        x15, x17, #0x20
0x0000000000c8d378: add        x16, x17, #0x24
0x0000000000c8d37c: ldp        s6, s16, [x17, #8]
0x0000000000c8d380: fmul       s5, s0, s6
0x0000000000c8d384: fadd       s5, s1, s5
0x0000000000c8d388: ldp        s7, s17, [x17, #0x10]
0x0000000000c8d38c: fsub       s7, s7, s6
0x0000000000c8d390: fmul       s6, s0, s16
0x0000000000c8d394: fadd       s6, s2, s6
0x0000000000c8d398: fmul       s7, s0, s7
0x0000000000c8d39c: fsub       s16, s17, s16
0x0000000000c8d3a0: fmul       s16, s0, s16
0x0000000000c8d3a4: b          #0xc8d408
0x0000000000c8d3a8: add        x17, x9, x13, lsl #4
0x0000000000c8d3ac: umaddl     x16, w13, w12, x10
0x0000000000c8d3b0: add        x13, x16, #0x10
0x0000000000c8d3b4: add        x14, x16, #0x14
0x0000000000c8d3b8: add        x15, x16, #0x18
0x0000000000c8d3bc: add        x16, x16, #0x1c
0x0000000000c8d3c0: ldrsh      w0, [x17]
0x0000000000c8d3c4: scvtf      s5, w0
0x0000000000c8d3c8: fmul       s5, s0, s5
0x0000000000c8d3cc: fadd       s5, s1, s5
0x0000000000c8d3d0: fsub       s5, s5, s0
0x0000000000c8d3d4: ldrsh      w0, [x17, #2]
0x0000000000c8d3d8: scvtf      s6, w0
0x0000000000c8d3dc: fmul       s6, s0, s6
0x0000000000c8d3e0: fsub       s6, s2, s6
0x0000000000c8d3e4: fsub       s6, s6, s0
0x0000000000c8d3e8: ldrsh      w0, [x17, #6]
0x0000000000c8d3ec: scvtf      s7, w0
0x0000000000c8d3f0: fmul       s7, s0, s7
0x0000000000c8d3f4: fadd       s7, s3, s7
0x0000000000c8d3f8: ldrsh      w17, [x17, #8]
0x0000000000c8d3fc: scvtf      s16, w17
0x0000000000c8d400: fmul       s16, s0, s16
0x0000000000c8d404: fadd       s16, s3, s16
0x0000000000c8d408: ldr        s17, [x13]
0x0000000000c8d40c: fcvtzs     w13, s17, #0xe
0x0000000000c8d410: ldr        s17, [x14]
0x0000000000c8d414: fcvtzs     w14, s17, #0xe
0x0000000000c8d418: ldr        s17, [x15]
0x0000000000c8d41c: fcvtzs     w15, s17, #0xe
0x0000000000c8d420: ldr        s17, [x16]
0x0000000000c8d424: fcvtzs     w16, s17, #0xe
0x0000000000c8d428: fadd       s7, s7, s5
0x0000000000c8d42c: fadd       s16, s16, s6
0x0000000000c8d430: ldp        x17, x0, [x21, #0xe0]
0x0000000000c8d434: add        x17, x17, x0, lsl #4
0x0000000000c8d438: stp        s5, s6, [x17]
0x0000000000c8d43c: strh       w13, [x17, #8]
0x0000000000c8d440: strh       w14, [x17, #0xa]
0x0000000000c8d444: str        w8, [x17, #0xc]
0x0000000000c8d448: stp        s7, s6, [x17, #0x10]
0x0000000000c8d44c: strh       w15, [x17, #0x18]
0x0000000000c8d450: strh       w14, [x17, #0x1a]
0x0000000000c8d454: str        w8, [x17, #0x1c]
0x0000000000c8d458: stp        s5, s16, [x17, #0x20]
0x0000000000c8d45c: strh       w13, [x17, #0x28]
0x0000000000c8d460: strh       w16, [x17, #0x2a]
0x0000000000c8d464: str        w8, [x17, #0x2c]
0x0000000000c8d468: stp        s7, s6, [x17, #0x30]
0x0000000000c8d46c: strh       w15, [x17, #0x38]
0x0000000000c8d470: strh       w14, [x17, #0x3a]
0x0000000000c8d474: str        w8, [x17, #0x3c]
0x0000000000c8d478: stp        s7, s16, [x17, #0x40]
0x0000000000c8d47c: strh       w15, [x17, #0x48]
0x0000000000c8d480: strh       w16, [x17, #0x4a]
0x0000000000c8d484: str        w8, [x17, #0x4c]
0x0000000000c8d488: stp        s5, s16, [x17, #0x50]
0x0000000000c8d48c: strh       w13, [x17, #0x58]
0x0000000000c8d490: strh       w16, [x17, #0x5a]
0x0000000000c8d494: str        w8, [x17, #0x5c]
0x0000000000c8d498: add        x13, x0, #6
0x0000000000c8d49c: str        x13, [x21, #0xe8]
0x0000000000c8d4a0: fadd       s1, s1, s4
0x0000000000c8d4a4: subs       w19, w19, #1
0x0000000000c8d4a8: b.ne       #0xc8d340
0x0000000000c8d4ac: ldp        x29, x30, [sp, #0x50]
0x0000000000c8d4b0: ldp        x20, x19, [sp, #0x40]
0x0000000000c8d4b4: ldp        x22, x21, [sp, #0x30]
0x0000000000c8d4b8: ldp        x24, x23, [sp, #0x20]
0x0000000000c8d4bc: ldp        x26, x25, [sp, #0x10]
0x0000000000c8d4c0: add        sp, sp, #0x60
0x0000000000c8d4c4: ret        
