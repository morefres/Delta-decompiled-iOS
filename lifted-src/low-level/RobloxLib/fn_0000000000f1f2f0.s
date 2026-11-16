; instruction-faithful ARM64 fallback for RobloxLib::function_f1f2f0
0x0000000000f1f2f0: stp        x28, x27, [sp, #-0x60]!
0x0000000000f1f2f4: stp        x26, x25, [sp, #0x10]
0x0000000000f1f2f8: stp        x24, x23, [sp, #0x20]
0x0000000000f1f2fc: stp        x22, x21, [sp, #0x30]
0x0000000000f1f300: stp        x20, x19, [sp, #0x40]
0x0000000000f1f304: stp        x29, x30, [sp, #0x50]
0x0000000000f1f308: add        x29, sp, #0x50
0x0000000000f1f30c: ldr        w8, [x0, #4]
0x0000000000f1f310: mov        w9, #0x5556
0x0000000000f1f314: movk       w9, #0x555, lsl #16
0x0000000000f1f318: cmp        w8, w9
0x0000000000f1f31c: b.hs       #0xf1f508
0x0000000000f1f320: mov        x19, x1
0x0000000000f1f324: mov        x20, x0
0x0000000000f1f328: clz        w9, w8
0x0000000000f1f32c: neg        w9, w9
0x0000000000f1f330: mov        w10, #-1
0x0000000000f1f334: lsl        w9, w10, w9
0x0000000000f1f338: mvn        w10, w9
0x0000000000f1f33c: add        w9, w8, w8, lsr #1
0x0000000000f1f340: add        w9, w9, #7
0x0000000000f1f344: clz        w9, w9
0x0000000000f1f348: mov        w11, #0x20
0x0000000000f1f34c: ldr        w25, [x0, #0x1c]
0x0000000000f1f350: sub        w9, w11, w9
0x0000000000f1f354: stp        w10, w9, [x0, #0x18]
0x0000000000f1f358: cmp        w8, w1
0x0000000000f1f35c: b.ne       #0xf1f37c
0x0000000000f1f360: ldp        x29, x30, [sp, #0x50]
0x0000000000f1f364: ldp        x20, x19, [sp, #0x40]
0x0000000000f1f368: ldp        x22, x21, [sp, #0x30]
0x0000000000f1f36c: ldp        x24, x23, [sp, #0x20]
0x0000000000f1f370: ldp        x26, x25, [sp, #0x10]
0x0000000000f1f374: ldp        x28, x27, [sp], #0x60
0x0000000000f1f378: ret        
0x0000000000f1f37c: add        w8, w8, #0x3f
0x0000000000f1f380: lsr        w22, w8, #6
0x0000000000f1f384: add        w8, w22, #0x3f
0x0000000000f1f388: lsr        w23, w8, #6
0x0000000000f1f38c: add        w10, w23, #0x3f
0x0000000000f1f390: lsr        w24, w10, #6
0x0000000000f1f394: add        w27, w24, w8, lsr #6
0x0000000000f1f398: add        w8, w27, w22
0x0000000000f1f39c: mov        w10, #1
0x0000000000f1f3a0: lsl        w9, w10, w9
0x0000000000f1f3a4: lsl        w26, w8, #3
0x0000000000f1f3a8: add        w8, w26, #0x18
0x0000000000f1f3ac: add        w1, w9, w8, lsr #2
0x0000000000f1f3b0: ldr        x21, [x20, #8]
0x0000000000f1f3b4: mov        x0, x20
0x0000000000f1f3b8: mov        w2, #0x40
0x0000000000f1f3bc: bl         #0xe7ce8
0x0000000000f1f3c0: str        x0, [x20, #8]
0x0000000000f1f3c4: cbz        x0, #0xf1f50c
0x0000000000f1f3c8: ldr        w8, [x20, #0x1c]
0x0000000000f1f3cc: cmp        w8, #0x3d
0x0000000000f1f3d0: b.hi       #0xf1f3ec
0x0000000000f1f3d4: mov        w9, #4
0x0000000000f1f3d8: lsl        x2, x9, x8
0x0000000000f1f3dc: mov        w1, #0xff
0x0000000000f1f3e0: bl         #0x4b98efc
0x0000000000f1f3e4: ldr        x0, [x20, #8]
0x0000000000f1f3e8: ldr        w8, [x20, #0x1c]
0x0000000000f1f3ec: mov        w9, #1
0x0000000000f1f3f0: lsl        x8, x9, x8
0x0000000000f1f3f4: add        x28, x0, x8, lsl #2
0x0000000000f1f3f8: str        xzr, [x28]
0x0000000000f1f3fc: stp        wzr, w24, [x28, #8]
0x0000000000f1f400: str        w27, [x28, #0x10]
0x0000000000f1f404: ldr        w8, [x20]
0x0000000000f1f408: cbz        w8, #0xf1f434
0x0000000000f1f40c: mov        x0, x20
0x0000000000f1f410: mov        x1, x21
0x0000000000f1f414: mov        x2, x25
0x0000000000f1f418: mov        x3, x19
0x0000000000f1f41c: mov        x4, x22
0x0000000000f1f420: mov        x5, x23
0x0000000000f1f424: mov        x6, x24
0x0000000000f1f428: bl         #0xe7d94
0x0000000000f1f42c: ldp        w9, w27, [x28, #0xc]
0x0000000000f1f430: b          #0xf1f448
0x0000000000f1f434: add        x0, x28, #0x18
0x0000000000f1f438: mov        w1, #0xff
0x0000000000f1f43c: mov        x2, x26
0x0000000000f1f440: bl         #0x4b98efc
0x0000000000f1f444: mov        x9, x24
0x0000000000f1f448: neg        w8, w23
0x0000000000f1f44c: mov        x12, #-1
0x0000000000f1f450: lsr        x10, x12, x8
0x0000000000f1f454: add        x8, x28, #0x18
0x0000000000f1f458: sub        w11, w24, #1
0x0000000000f1f45c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f1f460: and        x10, x13, x10
0x0000000000f1f464: str        x10, [x8, w11, uxtw #3]
0x0000000000f1f468: neg        w10, w22
0x0000000000f1f46c: lsr        x13, x12, x10
0x0000000000f1f470: sub        w10, w23, #1
0x0000000000f1f474: add        w11, w9, w10
0x0000000000f1f478: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f1f47c: and        x13, x14, x13
0x0000000000f1f480: str        x13, [x8, w11, uxtw #3]
0x0000000000f1f484: ldr        w13, [x20, #4]
0x0000000000f1f488: neg        w13, w13
0x0000000000f1f48c: lsr        x13, x12, x13
0x0000000000f1f490: sub        w12, w22, #1
0x0000000000f1f494: add        w14, w27, w12
0x0000000000f1f498: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f1f49c: ands       x13, x13, x15
0x0000000000f1f4a0: str        x13, [x8, w14, uxtw #3]
0x0000000000f1f4a4: b.ne       #0xf1f4c0
0x0000000000f1f4a8: mov        w13, #1
0x0000000000f1f4ac: lsl        x13, x13, x12
0x0000000000f1f4b0: add        w9, w9, w12, lsr #6
0x0000000000f1f4b4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f1f4b8: bic        x12, x12, x13
0x0000000000f1f4bc: str        x12, [x8, w9, uxtw #3]
0x0000000000f1f4c0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f1f4c4: cbnz       x9, #0xf1f4e0
0x0000000000f1f4c8: lsr        w9, w10, #6
0x0000000000f1f4cc: mov        w11, #1
0x0000000000f1f4d0: lsl        x10, x11, x10
0x0000000000f1f4d4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f1f4d8: bic        x10, x11, x10
0x0000000000f1f4dc: str        x10, [x8, w9, uxtw #3]
0x0000000000f1f4e0: mov        x0, x20
0x0000000000f1f4e4: mov        x1, x21
0x0000000000f1f4e8: mov        x2, x19
0x0000000000f1f4ec: ldp        x29, x30, [sp, #0x50]
0x0000000000f1f4f0: ldp        x20, x19, [sp, #0x40]
0x0000000000f1f4f4: ldp        x22, x21, [sp, #0x30]
0x0000000000f1f4f8: ldp        x24, x23, [sp, #0x20]
0x0000000000f1f4fc: ldp        x26, x25, [sp, #0x10]
0x0000000000f1f500: ldp        x28, x27, [sp], #0x60
0x0000000000f1f504: b          #0xf1d380
0x0000000000f1f508: bl         #0x4b11080
0x0000000000f1f50c: bl         #0x4b11080
