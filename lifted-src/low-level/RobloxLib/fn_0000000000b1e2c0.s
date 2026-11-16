; instruction-faithful ARM64 fallback for RobloxLib::function_b1e2c0
0x0000000000b1e2c0: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1e2c4: stp        x26, x25, [sp, #0x10]
0x0000000000b1e2c8: stp        x24, x23, [sp, #0x20]
0x0000000000b1e2cc: stp        x22, x21, [sp, #0x30]
0x0000000000b1e2d0: stp        x20, x19, [sp, #0x40]
0x0000000000b1e2d4: stp        x29, x30, [sp, #0x50]
0x0000000000b1e2d8: add        x29, sp, #0x50
0x0000000000b1e2dc: ldr        w8, [x0, #4]
0x0000000000b1e2e0: mov        w9, #0x1746
0x0000000000b1e2e4: movk       w9, #0x5d, lsl #16
0x0000000000b1e2e8: cmp        w8, w9
0x0000000000b1e2ec: b.hs       #0xb1e4d8
0x0000000000b1e2f0: mov        x19, x1
0x0000000000b1e2f4: mov        x20, x0
0x0000000000b1e2f8: clz        w9, w8
0x0000000000b1e2fc: neg        w9, w9
0x0000000000b1e300: mov        w10, #-1
0x0000000000b1e304: lsl        w9, w10, w9
0x0000000000b1e308: mvn        w10, w9
0x0000000000b1e30c: add        w9, w8, w8, lsr #1
0x0000000000b1e310: add        w9, w9, #7
0x0000000000b1e314: clz        w9, w9
0x0000000000b1e318: mov        w11, #0x20
0x0000000000b1e31c: ldr        w25, [x0, #0x1c]
0x0000000000b1e320: sub        w9, w11, w9
0x0000000000b1e324: stp        w10, w9, [x0, #0x18]
0x0000000000b1e328: cmp        w8, w1
0x0000000000b1e32c: b.ne       #0xb1e34c
0x0000000000b1e330: ldp        x29, x30, [sp, #0x50]
0x0000000000b1e334: ldp        x20, x19, [sp, #0x40]
0x0000000000b1e338: ldp        x22, x21, [sp, #0x30]
0x0000000000b1e33c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1e340: ldp        x26, x25, [sp, #0x10]
0x0000000000b1e344: ldp        x28, x27, [sp], #0x60
0x0000000000b1e348: ret        
0x0000000000b1e34c: add        w8, w8, #0x3f
0x0000000000b1e350: lsr        w22, w8, #6
0x0000000000b1e354: add        w8, w22, #0x3f
0x0000000000b1e358: lsr        w23, w8, #6
0x0000000000b1e35c: add        w10, w23, #0x3f
0x0000000000b1e360: lsr        w24, w10, #6
0x0000000000b1e364: add        w27, w24, w8, lsr #6
0x0000000000b1e368: add        w8, w27, w22
0x0000000000b1e36c: mov        w10, #1
0x0000000000b1e370: lsl        w9, w10, w9
0x0000000000b1e374: lsl        w26, w8, #3
0x0000000000b1e378: add        w8, w26, #0x18
0x0000000000b1e37c: add        w1, w9, w8, lsr #2
0x0000000000b1e380: ldr        x21, [x20, #8]
0x0000000000b1e384: mov        x0, x20
0x0000000000b1e388: mov        w2, #0x40
0x0000000000b1e38c: bl         #0xe7ce8
0x0000000000b1e390: str        x0, [x20, #8]
0x0000000000b1e394: cbz        x0, #0xb1e4dc
0x0000000000b1e398: ldr        w8, [x20, #0x1c]
0x0000000000b1e39c: cmp        w8, #0x3d
0x0000000000b1e3a0: b.hi       #0xb1e3bc
0x0000000000b1e3a4: mov        w9, #4
0x0000000000b1e3a8: lsl        x2, x9, x8
0x0000000000b1e3ac: mov        w1, #0xff
0x0000000000b1e3b0: bl         #0x4b98efc
0x0000000000b1e3b4: ldr        x0, [x20, #8]
0x0000000000b1e3b8: ldr        w8, [x20, #0x1c]
0x0000000000b1e3bc: mov        w9, #1
0x0000000000b1e3c0: lsl        x8, x9, x8
0x0000000000b1e3c4: add        x28, x0, x8, lsl #2
0x0000000000b1e3c8: str        xzr, [x28]
0x0000000000b1e3cc: stp        wzr, w24, [x28, #8]
0x0000000000b1e3d0: str        w27, [x28, #0x10]
0x0000000000b1e3d4: ldr        w8, [x20]
0x0000000000b1e3d8: cbz        w8, #0xb1e404
0x0000000000b1e3dc: mov        x0, x20
0x0000000000b1e3e0: mov        x1, x21
0x0000000000b1e3e4: mov        x2, x25
0x0000000000b1e3e8: mov        x3, x19
0x0000000000b1e3ec: mov        x4, x22
0x0000000000b1e3f0: mov        x5, x23
0x0000000000b1e3f4: mov        x6, x24
0x0000000000b1e3f8: bl         #0xe7d94
0x0000000000b1e3fc: ldp        w9, w27, [x28, #0xc]
0x0000000000b1e400: b          #0xb1e418
0x0000000000b1e404: add        x0, x28, #0x18
0x0000000000b1e408: mov        w1, #0xff
0x0000000000b1e40c: mov        x2, x26
0x0000000000b1e410: bl         #0x4b98efc
0x0000000000b1e414: mov        x9, x24
0x0000000000b1e418: neg        w8, w23
0x0000000000b1e41c: mov        x12, #-1
0x0000000000b1e420: lsr        x10, x12, x8
0x0000000000b1e424: add        x8, x28, #0x18
0x0000000000b1e428: sub        w11, w24, #1
0x0000000000b1e42c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1e430: and        x10, x13, x10
0x0000000000b1e434: str        x10, [x8, w11, uxtw #3]
0x0000000000b1e438: neg        w10, w22
0x0000000000b1e43c: lsr        x13, x12, x10
0x0000000000b1e440: sub        w10, w23, #1
0x0000000000b1e444: add        w11, w9, w10
0x0000000000b1e448: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1e44c: and        x13, x14, x13
0x0000000000b1e450: str        x13, [x8, w11, uxtw #3]
0x0000000000b1e454: ldr        w13, [x20, #4]
0x0000000000b1e458: neg        w13, w13
0x0000000000b1e45c: lsr        x13, x12, x13
0x0000000000b1e460: sub        w12, w22, #1
0x0000000000b1e464: add        w14, w27, w12
0x0000000000b1e468: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1e46c: ands       x13, x13, x15
0x0000000000b1e470: str        x13, [x8, w14, uxtw #3]
0x0000000000b1e474: b.ne       #0xb1e490
0x0000000000b1e478: mov        w13, #1
0x0000000000b1e47c: lsl        x13, x13, x12
0x0000000000b1e480: add        w9, w9, w12, lsr #6
0x0000000000b1e484: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1e488: bic        x12, x12, x13
0x0000000000b1e48c: str        x12, [x8, w9, uxtw #3]
0x0000000000b1e490: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1e494: cbnz       x9, #0xb1e4b0
0x0000000000b1e498: lsr        w9, w10, #6
0x0000000000b1e49c: mov        w11, #1
0x0000000000b1e4a0: lsl        x10, x11, x10
0x0000000000b1e4a4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1e4a8: bic        x10, x11, x10
0x0000000000b1e4ac: str        x10, [x8, w9, uxtw #3]
0x0000000000b1e4b0: mov        x0, x20
0x0000000000b1e4b4: mov        x1, x21
0x0000000000b1e4b8: mov        x2, x19
0x0000000000b1e4bc: ldp        x29, x30, [sp, #0x50]
0x0000000000b1e4c0: ldp        x20, x19, [sp, #0x40]
0x0000000000b1e4c4: ldp        x22, x21, [sp, #0x30]
0x0000000000b1e4c8: ldp        x24, x23, [sp, #0x20]
0x0000000000b1e4cc: ldp        x26, x25, [sp, #0x10]
0x0000000000b1e4d0: ldp        x28, x27, [sp], #0x60
0x0000000000b1e4d4: b          #0xb07e18
0x0000000000b1e4d8: bl         #0x4b11080
0x0000000000b1e4dc: bl         #0x4b11080
