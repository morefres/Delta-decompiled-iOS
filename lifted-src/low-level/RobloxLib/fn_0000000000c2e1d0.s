; instruction-faithful ARM64 fallback for RobloxLib::function_c2e1d0
0x0000000000c2e1d0: stp        x28, x27, [sp, #-0x60]!
0x0000000000c2e1d4: stp        x26, x25, [sp, #0x10]
0x0000000000c2e1d8: stp        x24, x23, [sp, #0x20]
0x0000000000c2e1dc: stp        x22, x21, [sp, #0x30]
0x0000000000c2e1e0: stp        x20, x19, [sp, #0x40]
0x0000000000c2e1e4: stp        x29, x30, [sp, #0x50]
0x0000000000c2e1e8: add        x29, sp, #0x50
0x0000000000c2e1ec: ldr        w8, [x0, #4]
0x0000000000c2e1f0: mov        w9, #1
0x0000000000c2e1f4: movk       w9, #0x800, lsl #16
0x0000000000c2e1f8: cmp        w8, w9
0x0000000000c2e1fc: b.hs       #0xc2e3e8
0x0000000000c2e200: mov        x19, x1
0x0000000000c2e204: mov        x20, x0
0x0000000000c2e208: clz        w9, w8
0x0000000000c2e20c: neg        w9, w9
0x0000000000c2e210: mov        w10, #-1
0x0000000000c2e214: lsl        w9, w10, w9
0x0000000000c2e218: mvn        w10, w9
0x0000000000c2e21c: add        w9, w8, w8, lsr #1
0x0000000000c2e220: add        w9, w9, #7
0x0000000000c2e224: clz        w9, w9
0x0000000000c2e228: mov        w11, #0x20
0x0000000000c2e22c: ldr        w25, [x0, #0x1c]
0x0000000000c2e230: sub        w9, w11, w9
0x0000000000c2e234: stp        w10, w9, [x0, #0x18]
0x0000000000c2e238: cmp        w8, w1
0x0000000000c2e23c: b.ne       #0xc2e25c
0x0000000000c2e240: ldp        x29, x30, [sp, #0x50]
0x0000000000c2e244: ldp        x20, x19, [sp, #0x40]
0x0000000000c2e248: ldp        x22, x21, [sp, #0x30]
0x0000000000c2e24c: ldp        x24, x23, [sp, #0x20]
0x0000000000c2e250: ldp        x26, x25, [sp, #0x10]
0x0000000000c2e254: ldp        x28, x27, [sp], #0x60
0x0000000000c2e258: ret        
0x0000000000c2e25c: add        w8, w8, #0x3f
0x0000000000c2e260: lsr        w22, w8, #6
0x0000000000c2e264: add        w8, w22, #0x3f
0x0000000000c2e268: lsr        w23, w8, #6
0x0000000000c2e26c: add        w10, w23, #0x3f
0x0000000000c2e270: lsr        w24, w10, #6
0x0000000000c2e274: add        w27, w24, w8, lsr #6
0x0000000000c2e278: add        w8, w27, w22
0x0000000000c2e27c: mov        w10, #1
0x0000000000c2e280: lsl        w9, w10, w9
0x0000000000c2e284: lsl        w26, w8, #3
0x0000000000c2e288: add        w8, w26, #0x18
0x0000000000c2e28c: add        w1, w9, w8, lsr #2
0x0000000000c2e290: ldr        x21, [x20, #8]
0x0000000000c2e294: mov        x0, x20
0x0000000000c2e298: mov        w2, #0x40
0x0000000000c2e29c: bl         #0xe7ce8
0x0000000000c2e2a0: str        x0, [x20, #8]
0x0000000000c2e2a4: cbz        x0, #0xc2e3ec
0x0000000000c2e2a8: ldr        w8, [x20, #0x1c]
0x0000000000c2e2ac: cmp        w8, #0x3d
0x0000000000c2e2b0: b.hi       #0xc2e2cc
0x0000000000c2e2b4: mov        w9, #4
0x0000000000c2e2b8: lsl        x2, x9, x8
0x0000000000c2e2bc: mov        w1, #0xff
0x0000000000c2e2c0: bl         #0x4b98efc
0x0000000000c2e2c4: ldr        x0, [x20, #8]
0x0000000000c2e2c8: ldr        w8, [x20, #0x1c]
0x0000000000c2e2cc: mov        w9, #1
0x0000000000c2e2d0: lsl        x8, x9, x8
0x0000000000c2e2d4: add        x28, x0, x8, lsl #2
0x0000000000c2e2d8: str        xzr, [x28]
0x0000000000c2e2dc: stp        wzr, w24, [x28, #8]
0x0000000000c2e2e0: str        w27, [x28, #0x10]
0x0000000000c2e2e4: ldr        w8, [x20]
0x0000000000c2e2e8: cbz        w8, #0xc2e314
0x0000000000c2e2ec: mov        x0, x20
0x0000000000c2e2f0: mov        x1, x21
0x0000000000c2e2f4: mov        x2, x25
0x0000000000c2e2f8: mov        x3, x19
0x0000000000c2e2fc: mov        x4, x22
0x0000000000c2e300: mov        x5, x23
0x0000000000c2e304: mov        x6, x24
0x0000000000c2e308: bl         #0xe7d94
0x0000000000c2e30c: ldp        w9, w27, [x28, #0xc]
0x0000000000c2e310: b          #0xc2e328
0x0000000000c2e314: add        x0, x28, #0x18
0x0000000000c2e318: mov        w1, #0xff
0x0000000000c2e31c: mov        x2, x26
0x0000000000c2e320: bl         #0x4b98efc
0x0000000000c2e324: mov        x9, x24
0x0000000000c2e328: neg        w8, w23
0x0000000000c2e32c: mov        x12, #-1
0x0000000000c2e330: lsr        x10, x12, x8
0x0000000000c2e334: add        x8, x28, #0x18
0x0000000000c2e338: sub        w11, w24, #1
0x0000000000c2e33c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000c2e340: and        x10, x13, x10
0x0000000000c2e344: str        x10, [x8, w11, uxtw #3]
0x0000000000c2e348: neg        w10, w22
0x0000000000c2e34c: lsr        x13, x12, x10
0x0000000000c2e350: sub        w10, w23, #1
0x0000000000c2e354: add        w11, w9, w10
0x0000000000c2e358: ldr        x14, [x8, w11, uxtw #3]
0x0000000000c2e35c: and        x13, x14, x13
0x0000000000c2e360: str        x13, [x8, w11, uxtw #3]
0x0000000000c2e364: ldr        w13, [x20, #4]
0x0000000000c2e368: neg        w13, w13
0x0000000000c2e36c: lsr        x13, x12, x13
0x0000000000c2e370: sub        w12, w22, #1
0x0000000000c2e374: add        w14, w27, w12
0x0000000000c2e378: ldr        x15, [x8, w14, uxtw #3]
0x0000000000c2e37c: ands       x13, x13, x15
0x0000000000c2e380: str        x13, [x8, w14, uxtw #3]
0x0000000000c2e384: b.ne       #0xc2e3a0
0x0000000000c2e388: mov        w13, #1
0x0000000000c2e38c: lsl        x13, x13, x12
0x0000000000c2e390: add        w9, w9, w12, lsr #6
0x0000000000c2e394: ldr        x12, [x8, w9, uxtw #3]
0x0000000000c2e398: bic        x12, x12, x13
0x0000000000c2e39c: str        x12, [x8, w9, uxtw #3]
0x0000000000c2e3a0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000c2e3a4: cbnz       x9, #0xc2e3c0
0x0000000000c2e3a8: lsr        w9, w10, #6
0x0000000000c2e3ac: mov        w11, #1
0x0000000000c2e3b0: lsl        x10, x11, x10
0x0000000000c2e3b4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000c2e3b8: bic        x10, x11, x10
0x0000000000c2e3bc: str        x10, [x8, w9, uxtw #3]
0x0000000000c2e3c0: mov        x0, x20
0x0000000000c2e3c4: mov        x1, x21
0x0000000000c2e3c8: mov        x2, x19
0x0000000000c2e3cc: ldp        x29, x30, [sp, #0x50]
0x0000000000c2e3d0: ldp        x20, x19, [sp, #0x40]
0x0000000000c2e3d4: ldp        x22, x21, [sp, #0x30]
0x0000000000c2e3d8: ldp        x24, x23, [sp, #0x20]
0x0000000000c2e3dc: ldp        x26, x25, [sp, #0x10]
0x0000000000c2e3e0: ldp        x28, x27, [sp], #0x60
0x0000000000c2e3e4: b          #0xc2e0bc
0x0000000000c2e3e8: bl         #0x4b11080
0x0000000000c2e3ec: bl         #0x4b11080
