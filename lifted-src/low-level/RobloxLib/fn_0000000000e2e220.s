; instruction-faithful ARM64 fallback for RobloxLib::function_e2e220
0x0000000000e2e220: sub        sp, sp, #0x110
0x0000000000e2e224: stp        x28, x27, [sp, #0xb0]
0x0000000000e2e228: stp        x26, x25, [sp, #0xc0]
0x0000000000e2e22c: stp        x24, x23, [sp, #0xd0]
0x0000000000e2e230: stp        x22, x21, [sp, #0xe0]
0x0000000000e2e234: stp        x20, x19, [sp, #0xf0]
0x0000000000e2e238: stp        x29, x30, [sp, #0x100]
0x0000000000e2e23c: add        x29, sp, #0x100
0x0000000000e2e240: mov        x20, x1
0x0000000000e2e244: mov        x19, x0
0x0000000000e2e248: adrp       x8, #0x62ac000
0x0000000000e2e24c: add        x8, x8, #0x9f8
0x0000000000e2e250: ldarb      w8, [x8]
0x0000000000e2e254: adrp       x21, #0x62ac000
0x0000000000e2e258: tbz        w8, #0, #0xe2e3c8
0x0000000000e2e25c: ldr        x1, [x21, #0x9f0]
0x0000000000e2e260: movi       v0.16b, #0
0x0000000000e2e264: stp        q0, q0, [sp, #0x30]
0x0000000000e2e268: mov        x8, #-1
0x0000000000e2e26c: stp        xzr, x8, [sp, #0x50]
0x0000000000e2e270: stp        q0, q0, [sp, #0x60]
0x0000000000e2e274: str        q0, [sp, #0x80]
0x0000000000e2e278: str        wzr, [sp, #0x90]
0x0000000000e2e27c: stp        xzr, xzr, [sp, #0x98]
0x0000000000e2e280: add        x0, sp, #0x30
0x0000000000e2e284: mov        x2, #-1
0x0000000000e2e288: mov        x3, #0
0x0000000000e2e28c: mov        w4, #0
0x0000000000e2e290: bl         #0x477d320
0x0000000000e2e294: strb       wzr, [x19, #0x208]
0x0000000000e2e298: add        x0, x19, #0xc8
0x0000000000e2e29c: bl         #0xe089c8
0x0000000000e2e2a0: cbz        x20, #0xe2e3a0
0x0000000000e2e2a4: ldp        x21, x22, [x19, #0x60]
0x0000000000e2e2a8: cmp        x21, x22
0x0000000000e2e2ac: b.eq       #0xe2e348
0x0000000000e2e2b0: add        x23, sp, #8
0x0000000000e2e2b4: add        x20, x20, #0x78
0x0000000000e2e2b8: mov        w25, #0xd
0x0000000000e2e2bc: mov        w26, #0x503
0x0000000000e2e2c0: mov        w27, #4
0x0000000000e2e2c4: mov        w28, #0x18
0x0000000000e2e2c8: ldrb       w8, [x21, #0x60]
0x0000000000e2e2cc: cmp        w8, #1
0x0000000000e2e2d0: b.ne       #0xe2e2f4
0x0000000000e2e2d4: adrp       x8, #0x6108000
0x0000000000e2e2d8: add        x8, x8, #0xbb8
0x0000000000e2e2dc: ldrb       w8, [x8]
0x0000000000e2e2e0: ldrb       w9, [x21, #0x61]
0x0000000000e2e2e4: and        w8, w8, w9
0x0000000000e2e2e8: tst        w8, #1
0x0000000000e2e2ec: cinc       w24, w25, ne
0x0000000000e2e2f0: b          #0xe2e2f8
0x0000000000e2e2f4: mov        w24, #9
0x0000000000e2e2f8: ldr        x8, [x19, #8]
0x0000000000e2e2fc: ldr        w8, [x8, #0xb4]
0x0000000000e2e300: lsr        w8, w8, w24
0x0000000000e2e304: tbz        w8, #0, #0xe2e33c
0x0000000000e2e308: str        x21, [sp, #8]
0x0000000000e2e30c: ldr        x0, [x19, #0x58]
0x0000000000e2e310: bl         #0xe25a14
0x0000000000e2e314: stp        x0, xzr, [sp, #0x10]
0x0000000000e2e318: ldr        s0, [x21, #0x64]
0x0000000000e2e31c: str        s0, [sp, #0x20]
0x0000000000e2e320: stur       xzr, [x23, #0x1c]
0x0000000000e2e324: sturb      wzr, [x23, #0x24]
0x0000000000e2e328: sturh      w26, [sp, #0x2d]
0x0000000000e2e32c: strb       w27, [sp, #0x2f]
0x0000000000e2e330: umaddl     x0, w24, w28, x20
0x0000000000e2e334: add        x1, sp, #8
0x0000000000e2e338: bl         #0xac2084
0x0000000000e2e33c: add        x21, x21, #0x80
0x0000000000e2e340: cmp        x21, x22
0x0000000000e2e344: b.ne       #0xe2e2c8
0x0000000000e2e348: ldr        x8, [x19, #8]
0x0000000000e2e34c: adrp       x9, #0x614b000
0x0000000000e2e350: add        x9, x9, #0xbc8
0x0000000000e2e354: ldrb       w9, [x9]
0x0000000000e2e358: cmp        w9, #1
0x0000000000e2e35c: b.ne       #0xe2e37c
0x0000000000e2e360: ldr        s0, [x8, #0x1dc]
0x0000000000e2e364: fmov       s1, #1.00000000
0x0000000000e2e368: fcmp       s0, s1
0x0000000000e2e36c: b.ne       #0xe2e37c
0x0000000000e2e370: mov        w8, #-0x4b800000
0x0000000000e2e374: fmov       s0, w8
0x0000000000e2e378: b          #0xe2e39c
0x0000000000e2e37c: ldr        s0, [x8, #0x1c8]
0x0000000000e2e380: ldr        s1, [x8, #0x1cc]
0x0000000000e2e384: fmov       s2, #1.00000000
0x0000000000e2e388: fsub       s0, s2, s0
0x0000000000e2e38c: fdiv       s0, s1, s0
0x0000000000e2e390: adrp       x8, #0x4c19000
0x0000000000e2e394: ldr        s1, [x8, #0x1a0]
0x0000000000e2e398: fmul       s0, s0, s1
0x0000000000e2e39c: str        s0, [x19, #0x20c]
0x0000000000e2e3a0: add        x0, sp, #0x30
0x0000000000e2e3a4: bl         #0x2649c4
0x0000000000e2e3a8: ldp        x29, x30, [sp, #0x100]
0x0000000000e2e3ac: ldp        x20, x19, [sp, #0xf0]
0x0000000000e2e3b0: ldp        x22, x21, [sp, #0xe0]
0x0000000000e2e3b4: ldp        x24, x23, [sp, #0xd0]
0x0000000000e2e3b8: ldp        x26, x25, [sp, #0xc0]
0x0000000000e2e3bc: ldp        x28, x27, [sp, #0xb0]
0x0000000000e2e3c0: add        sp, sp, #0x110
0x0000000000e2e3c4: ret        
0x0000000000e2e3c8: adrp       x0, #0x62ac000
0x0000000000e2e3cc: add        x0, x0, #0x9f8
0x0000000000e2e3d0: bl         #0x428c
0x0000000000e2e3d4: cbz        w0, #0xe2e25c
0x0000000000e2e3d8: adrp       x8, #0x5230000
0x0000000000e2e3dc: add        x8, x8, #0x715
0x0000000000e2e3e0: add        x8, x8, #0xee, lsl #12
0x0000000000e2e3e4: add        x8, x8, #0x667
0x0000000000e2e3e8: str        x8, [sp, #0x30]
0x0000000000e2e3ec: ldr        x8, [sp, #0x30]
0x0000000000e2e3f0: adrp       x9, #0x52cd000
0x0000000000e2e3f4: add        x9, x9, #0x480
0x0000000000e2e3f8: add        x9, x9, #0x97, lsl #12
0x0000000000e2e3fc: add        x9, x9, #0xa44
0x0000000000e2e400: str        x9, [sp, #0x30]
0x0000000000e2e404: ldr        x9, [sp, #0x30]
0x0000000000e2e408: sub        x8, x8, #0xee, lsl #12
0x0000000000e2e40c: sub        x0, x8, #0x667
0x0000000000e2e410: sub        x8, x9, #0x97, lsl #12
0x0000000000e2e414: sub        x1, x8, #0xa44
0x0000000000e2e418: mov        w2, #-1
0x0000000000e2e41c: mov        w3, #0xff
0x0000000000e2e420: bl         #0x477d018
0x0000000000e2e424: str        x0, [x21, #0x9f0]
0x0000000000e2e428: adrp       x0, #0x62ac000
0x0000000000e2e42c: add        x0, x0, #0x9f8
0x0000000000e2e430: bl         #0x43e8
0x0000000000e2e434: b          #0xe2e25c
0x0000000000e2e438: mov        x19, x0
0x0000000000e2e43c: adrp       x0, #0x62ac000
0x0000000000e2e440: add        x0, x0, #0x9f8
0x0000000000e2e444: bl         #0x4450
0x0000000000e2e448: b          #0xe2e45c
0x0000000000e2e44c: b          #0xe2e450
0x0000000000e2e450: mov        x19, x0
0x0000000000e2e454: add        x0, sp, #0x30
0x0000000000e2e458: bl         #0x2649c4
0x0000000000e2e45c: mov        x0, x19
0x0000000000e2e460: bl         #0x4b97984
