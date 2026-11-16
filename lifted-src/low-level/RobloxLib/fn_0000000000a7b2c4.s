; instruction-faithful ARM64 fallback for RobloxLib::function_a7b2c4
0x0000000000a7b2c4: stp        x28, x27, [sp, #-0x60]!
0x0000000000a7b2c8: stp        x26, x25, [sp, #0x10]
0x0000000000a7b2cc: stp        x24, x23, [sp, #0x20]
0x0000000000a7b2d0: stp        x22, x21, [sp, #0x30]
0x0000000000a7b2d4: stp        x20, x19, [sp, #0x40]
0x0000000000a7b2d8: stp        x29, x30, [sp, #0x50]
0x0000000000a7b2dc: add        x29, sp, #0x50
0x0000000000a7b2e0: ldr        w8, [x0, #4]
0x0000000000a7b2e4: mov        w9, #1
0x0000000000a7b2e8: movk       w9, #0x2000, lsl #16
0x0000000000a7b2ec: cmp        w8, w9
0x0000000000a7b2f0: b.hs       #0xa7b4e8
0x0000000000a7b2f4: mov        x19, x1
0x0000000000a7b2f8: mov        x20, x0
0x0000000000a7b2fc: clz        w9, w8
0x0000000000a7b300: neg        w9, w9
0x0000000000a7b304: mov        w10, #-1
0x0000000000a7b308: lsl        w9, w10, w9
0x0000000000a7b30c: mvn        w10, w9
0x0000000000a7b310: add        w9, w8, w8, lsr #1
0x0000000000a7b314: add        w9, w9, #7
0x0000000000a7b318: clz        w9, w9
0x0000000000a7b31c: mov        w11, #0x20
0x0000000000a7b320: ldr        w25, [x0, #0x1c]
0x0000000000a7b324: sub        w9, w11, w9
0x0000000000a7b328: stp        w10, w9, [x0, #0x18]
0x0000000000a7b32c: cmp        w8, w1
0x0000000000a7b330: b.eq       #0xa7b4cc
0x0000000000a7b334: add        w8, w8, #0x3f
0x0000000000a7b338: lsr        w22, w8, #6
0x0000000000a7b33c: add        w8, w22, #0x3f
0x0000000000a7b340: lsr        w23, w8, #6
0x0000000000a7b344: add        w10, w23, #0x3f
0x0000000000a7b348: lsr        w24, w10, #6
0x0000000000a7b34c: add        w27, w24, w8, lsr #6
0x0000000000a7b350: add        w8, w27, w22
0x0000000000a7b354: mov        w10, #1
0x0000000000a7b358: lsl        w9, w10, w9
0x0000000000a7b35c: lsl        w26, w8, #3
0x0000000000a7b360: add        w8, w26, #0x18
0x0000000000a7b364: add        w1, w9, w8, lsr #2
0x0000000000a7b368: ldr        x21, [x20, #8]
0x0000000000a7b36c: mov        x0, x20
0x0000000000a7b370: mov        w2, #0x40
0x0000000000a7b374: bl         #0xe7ce8
0x0000000000a7b378: str        x0, [x20, #8]
0x0000000000a7b37c: cbz        x0, #0xa7b4ec
0x0000000000a7b380: ldr        w8, [x20, #0x1c]
0x0000000000a7b384: cmp        w8, #0x3d
0x0000000000a7b388: b.hi       #0xa7b3a4
0x0000000000a7b38c: mov        w9, #4
0x0000000000a7b390: lsl        x2, x9, x8
0x0000000000a7b394: mov        w1, #0xff
0x0000000000a7b398: bl         #0x4b98efc
0x0000000000a7b39c: ldr        x0, [x20, #8]
0x0000000000a7b3a0: ldr        w8, [x20, #0x1c]
0x0000000000a7b3a4: mov        w9, #1
0x0000000000a7b3a8: lsl        x8, x9, x8
0x0000000000a7b3ac: add        x28, x0, x8, lsl #2
0x0000000000a7b3b0: str        xzr, [x28]
0x0000000000a7b3b4: stp        wzr, w24, [x28, #8]
0x0000000000a7b3b8: str        w27, [x28, #0x10]
0x0000000000a7b3bc: ldr        w8, [x20]
0x0000000000a7b3c0: cbz        w8, #0xa7b3ec
0x0000000000a7b3c4: mov        x0, x20
0x0000000000a7b3c8: mov        x1, x21
0x0000000000a7b3cc: mov        x2, x25
0x0000000000a7b3d0: mov        x3, x19
0x0000000000a7b3d4: mov        x4, x22
0x0000000000a7b3d8: mov        x5, x23
0x0000000000a7b3dc: mov        x6, x24
0x0000000000a7b3e0: bl         #0xe7d94
0x0000000000a7b3e4: ldp        w9, w27, [x28, #0xc]
0x0000000000a7b3e8: b          #0xa7b400
0x0000000000a7b3ec: add        x0, x28, #0x18
0x0000000000a7b3f0: mov        w1, #0xff
0x0000000000a7b3f4: mov        x2, x26
0x0000000000a7b3f8: bl         #0x4b98efc
0x0000000000a7b3fc: mov        x9, x24
0x0000000000a7b400: neg        w8, w23
0x0000000000a7b404: mov        x12, #-1
0x0000000000a7b408: lsr        x10, x12, x8
0x0000000000a7b40c: add        x8, x28, #0x18
0x0000000000a7b410: sub        w11, w24, #1
0x0000000000a7b414: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a7b418: and        x10, x13, x10
0x0000000000a7b41c: str        x10, [x8, w11, uxtw #3]
0x0000000000a7b420: neg        w10, w22
0x0000000000a7b424: lsr        x13, x12, x10
0x0000000000a7b428: sub        w10, w23, #1
0x0000000000a7b42c: add        w11, w9, w10
0x0000000000a7b430: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a7b434: and        x13, x14, x13
0x0000000000a7b438: str        x13, [x8, w11, uxtw #3]
0x0000000000a7b43c: ldr        w13, [x20, #4]
0x0000000000a7b440: neg        w13, w13
0x0000000000a7b444: lsr        x13, x12, x13
0x0000000000a7b448: sub        w12, w22, #1
0x0000000000a7b44c: add        w14, w27, w12
0x0000000000a7b450: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a7b454: ands       x13, x13, x15
0x0000000000a7b458: str        x13, [x8, w14, uxtw #3]
0x0000000000a7b45c: b.ne       #0xa7b478
0x0000000000a7b460: mov        w13, #1
0x0000000000a7b464: lsl        x13, x13, x12
0x0000000000a7b468: add        w9, w9, w12, lsr #6
0x0000000000a7b46c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a7b470: bic        x12, x12, x13
0x0000000000a7b474: str        x12, [x8, w9, uxtw #3]
0x0000000000a7b478: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a7b47c: cbnz       x9, #0xa7b498
0x0000000000a7b480: lsr        w9, w10, #6
0x0000000000a7b484: mov        w11, #1
0x0000000000a7b488: lsl        x10, x11, x10
0x0000000000a7b48c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a7b490: bic        x10, x11, x10
0x0000000000a7b494: str        x10, [x8, w9, uxtw #3]
0x0000000000a7b498: add        x8, x20, #0x2c
0x0000000000a7b49c: cmp        x21, x8
0x0000000000a7b4a0: b.eq       #0xa7b4cc
0x0000000000a7b4a4: mov        x0, x20
0x0000000000a7b4a8: mov        x1, x21
0x0000000000a7b4ac: mov        x2, x19
0x0000000000a7b4b0: ldp        x29, x30, [sp, #0x50]
0x0000000000a7b4b4: ldp        x20, x19, [sp, #0x40]
0x0000000000a7b4b8: ldp        x22, x21, [sp, #0x30]
0x0000000000a7b4bc: ldp        x24, x23, [sp, #0x20]
0x0000000000a7b4c0: ldp        x26, x25, [sp, #0x10]
0x0000000000a7b4c4: ldp        x28, x27, [sp], #0x60
0x0000000000a7b4c8: b          #0xa76964
0x0000000000a7b4cc: ldp        x29, x30, [sp, #0x50]
0x0000000000a7b4d0: ldp        x20, x19, [sp, #0x40]
0x0000000000a7b4d4: ldp        x22, x21, [sp, #0x30]
0x0000000000a7b4d8: ldp        x24, x23, [sp, #0x20]
0x0000000000a7b4dc: ldp        x26, x25, [sp, #0x10]
0x0000000000a7b4e0: ldp        x28, x27, [sp], #0x60
0x0000000000a7b4e4: ret        
0x0000000000a7b4e8: bl         #0x4b11080
0x0000000000a7b4ec: bl         #0x4b11080
