; instruction-faithful ARM64 fallback for RobloxLib::function_a4e248
0x0000000000a4e248: sub        sp, sp, #0x70
0x0000000000a4e24c: stp        x28, x27, [sp, #0x10]
0x0000000000a4e250: stp        x26, x25, [sp, #0x20]
0x0000000000a4e254: stp        x24, x23, [sp, #0x30]
0x0000000000a4e258: stp        x22, x21, [sp, #0x40]
0x0000000000a4e25c: stp        x20, x19, [sp, #0x50]
0x0000000000a4e260: stp        x29, x30, [sp, #0x60]
0x0000000000a4e264: add        x29, sp, #0x60
0x0000000000a4e268: str        w2, [sp, #0xc]
0x0000000000a4e26c: mov        x21, x1
0x0000000000a4e270: mov        x19, x0
0x0000000000a4e274: mov        x0, x1
0x0000000000a4e278: bl         #0x19fe4ec
0x0000000000a4e27c: mov        w20, #0x79b9
0x0000000000a4e280: movk       w20, #0x9e37, lsl #16
0x0000000000a4e284: add        x22, x0, x20
0x0000000000a4e288: add        x0, x21, #0xc
0x0000000000a4e28c: bl         #0x19fe4ec
0x0000000000a4e290: add        w8, w0, w20
0x0000000000a4e294: add        w8, w8, w22, lsl #6
0x0000000000a4e298: lsr        x9, x22, #2
0x0000000000a4e29c: add        w8, w8, w9
0x0000000000a4e2a0: eor        w8, w8, w22
0x0000000000a4e2a4: mov        w9, #0x79b1
0x0000000000a4e2a8: movk       w9, #0x9e37, lsl #16
0x0000000000a4e2ac: mul        w8, w8, w9
0x0000000000a4e2b0: ldr        w9, [x19, #0x1c]
0x0000000000a4e2b4: neg        w10, w9
0x0000000000a4e2b8: lsr        w25, w8, w10
0x0000000000a4e2bc: lsl        w23, w8, w9
0x0000000000a4e2c0: and        w28, w25, #0xfffffff0
0x0000000000a4e2c4: mov        x27, #0xaf5c
0x0000000000a4e2c8: movk       x27, #0x136, lsl #16
0x0000000000a4e2cc: movk       x27, #0xeb98, lsl #32
0x0000000000a4e2d0: movk       x27, #0x4d72, lsl #48
0x0000000000a4e2d4: mov        w26, #0x7fffffff
0x0000000000a4e2d8: mov        w24, #-1
0x0000000000a4e2dc: mov        x20, #0
0x0000000000a4e2e0: lsr        x8, x27, x20
0x0000000000a4e2e4: add        w8, w25, w8
0x0000000000a4e2e8: and        w8, w8, #0xf
0x0000000000a4e2ec: add        w22, w8, w28
0x0000000000a4e2f0: ldr        x8, [x19, #8]
0x0000000000a4e2f4: ldr        w9, [x8, w22, uxtw #2]
0x0000000000a4e2f8: cmp        w9, w26
0x0000000000a4e2fc: b.eq       #0xa4e33c
0x0000000000a4e300: cmn        w9, #1
0x0000000000a4e304: b.eq       #0xa4e368
0x0000000000a4e308: eor        w10, w9, w23
0x0000000000a4e30c: ldr        w8, [x19, #0x18]
0x0000000000a4e310: bics       wzr, w10, w8
0x0000000000a4e314: b.ne       #0xa4e344
0x0000000000a4e318: ldr        x10, [x19, #0x10]
0x0000000000a4e31c: and        w8, w8, w9
0x0000000000a4e320: mov        w9, #0x18
0x0000000000a4e324: umaddl     x2, w8, w9, x10
0x0000000000a4e328: mov        x0, x19
0x0000000000a4e32c: mov        x1, x21
0x0000000000a4e330: bl         #0xa4e748
0x0000000000a4e334: tbz        w0, #0, #0xa4e344
0x0000000000a4e338: b          #0xa4e430
0x0000000000a4e33c: cmn        w24, #1
0x0000000000a4e340: csel       w24, w22, w24, eq
0x0000000000a4e344: add        x20, x20, #4
0x0000000000a4e348: cmp        x20, #0x40
0x0000000000a4e34c: b.ne       #0xa4e2e0
0x0000000000a4e350: add        w8, w28, #0x10
0x0000000000a4e354: ldr        w9, [x19, #0x1c]
0x0000000000a4e358: mov        w10, #-1
0x0000000000a4e35c: lsl        w9, w10, w9
0x0000000000a4e360: bic        w28, w8, w9
0x0000000000a4e364: b          #0xa4e2dc
0x0000000000a4e368: ldr        w11, [sp, #0xc]
0x0000000000a4e36c: cbz        w11, #0xa4e424
0x0000000000a4e370: adrp       x9, #0x6912000
0x0000000000a4e374: add        x9, x9, #0xd80
0x0000000000a4e378: ldrb       w9, [x9]
0x0000000000a4e37c: cmp        w9, #1
0x0000000000a4e380: b.ne       #0xa4e3c4
0x0000000000a4e384: cmp        w11, #1
0x0000000000a4e388: b.ne       #0xa4e3c4
0x0000000000a4e38c: adrp       x9, #0x61b3000
0x0000000000a4e390: add        x9, x9, #0xe88
0x0000000000a4e394: ldrb       w9, [x9]
0x0000000000a4e398: tbz        w9, #0, #0xa4e3c4
0x0000000000a4e39c: ldp        w9, w10, [x19]
0x0000000000a4e3a0: cmp        w9, w10
0x0000000000a4e3a4: b.ne       #0xa4e3c4
0x0000000000a4e3a8: mov        x0, x19
0x0000000000a4e3ac: mov        x1, x21
0x0000000000a4e3b0: bl         #0xa4e718
0x0000000000a4e3b4: and        x8, x0, #0xffffff0000000000
0x0000000000a4e3b8: and        x9, x0, #0xff00000000
0x0000000000a4e3bc: mov        w22, w0
0x0000000000a4e3c0: b          #0xa4e438
0x0000000000a4e3c4: cmn        w24, #1
0x0000000000a4e3c8: b.eq       #0xa4e3ec
0x0000000000a4e3cc: ldr        w9, [x19, #0x1c]
0x0000000000a4e3d0: mov        w10, #1
0x0000000000a4e3d4: lsl        x9, x10, x9
0x0000000000a4e3d8: add        x9, x8, x9, lsl #2
0x0000000000a4e3dc: ldr        w10, [x9, #8]
0x0000000000a4e3e0: sub        w10, w10, #1
0x0000000000a4e3e4: str        w10, [x9, #8]
0x0000000000a4e3e8: mov        w22, w24
0x0000000000a4e3ec: str        w23, [x8, x22, lsl #2]
0x0000000000a4e3f0: cmp        w11, #1
0x0000000000a4e3f4: b.ne       #0xa4e424
0x0000000000a4e3f8: mov        x0, x19
0x0000000000a4e3fc: bl         #0xe9de8
0x0000000000a4e400: mov        x8, #0
0x0000000000a4e404: ldr        x9, [x19, #8]
0x0000000000a4e408: ldr        w10, [x9, x22, lsl #2]
0x0000000000a4e40c: orr        w10, w10, w0
0x0000000000a4e410: str        w10, [x9, x22, lsl #2]
0x0000000000a4e414: ldr        w9, [x19]
0x0000000000a4e418: add        w9, w9, #1
0x0000000000a4e41c: str        w9, [x19]
0x0000000000a4e420: b          #0xa4e428
0x0000000000a4e424: mov        x8, #0
0x0000000000a4e428: mov        x9, #0x100000000
0x0000000000a4e42c: b          #0xa4e438
0x0000000000a4e430: mov        x9, #0
0x0000000000a4e434: mov        x8, #0
0x0000000000a4e438: orr        x8, x9, x8
0x0000000000a4e43c: orr        x0, x8, x22
0x0000000000a4e440: ldp        x29, x30, [sp, #0x60]
0x0000000000a4e444: ldp        x20, x19, [sp, #0x50]
0x0000000000a4e448: ldp        x22, x21, [sp, #0x40]
0x0000000000a4e44c: ldp        x24, x23, [sp, #0x30]
0x0000000000a4e450: ldp        x26, x25, [sp, #0x20]
0x0000000000a4e454: ldp        x28, x27, [sp, #0x10]
0x0000000000a4e458: add        sp, sp, #0x70
0x0000000000a4e45c: ret        
