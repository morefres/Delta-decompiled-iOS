; instruction-faithful ARM64 fallback for RobloxLib::function_14ae684
0x00000000014ae684: stp        x28, x27, [sp, #-0x60]!
0x00000000014ae688: stp        x26, x25, [sp, #0x10]
0x00000000014ae68c: stp        x24, x23, [sp, #0x20]
0x00000000014ae690: stp        x22, x21, [sp, #0x30]
0x00000000014ae694: stp        x20, x19, [sp, #0x40]
0x00000000014ae698: stp        x29, x30, [sp, #0x50]
0x00000000014ae69c: add        x29, sp, #0x50
0x00000000014ae6a0: ldr        w8, [x0, #4]
0x00000000014ae6a4: mov        w9, #1
0x00000000014ae6a8: movk       w9, #0x400, lsl #16
0x00000000014ae6ac: cmp        w8, w9
0x00000000014ae6b0: b.hs       #0x14ae89c
0x00000000014ae6b4: mov        x19, x1
0x00000000014ae6b8: mov        x20, x0
0x00000000014ae6bc: clz        w9, w8
0x00000000014ae6c0: neg        w9, w9
0x00000000014ae6c4: mov        w10, #-1
0x00000000014ae6c8: lsl        w9, w10, w9
0x00000000014ae6cc: mvn        w10, w9
0x00000000014ae6d0: add        w9, w8, w8, lsr #1
0x00000000014ae6d4: add        w9, w9, #7
0x00000000014ae6d8: clz        w9, w9
0x00000000014ae6dc: mov        w11, #0x20
0x00000000014ae6e0: ldr        w25, [x0, #0x1c]
0x00000000014ae6e4: sub        w9, w11, w9
0x00000000014ae6e8: stp        w10, w9, [x0, #0x18]
0x00000000014ae6ec: cmp        w8, w1
0x00000000014ae6f0: b.ne       #0x14ae710
0x00000000014ae6f4: ldp        x29, x30, [sp, #0x50]
0x00000000014ae6f8: ldp        x20, x19, [sp, #0x40]
0x00000000014ae6fc: ldp        x22, x21, [sp, #0x30]
0x00000000014ae700: ldp        x24, x23, [sp, #0x20]
0x00000000014ae704: ldp        x26, x25, [sp, #0x10]
0x00000000014ae708: ldp        x28, x27, [sp], #0x60
0x00000000014ae70c: ret        
0x00000000014ae710: add        w8, w8, #0x3f
0x00000000014ae714: lsr        w22, w8, #6
0x00000000014ae718: add        w8, w22, #0x3f
0x00000000014ae71c: lsr        w23, w8, #6
0x00000000014ae720: add        w10, w23, #0x3f
0x00000000014ae724: lsr        w24, w10, #6
0x00000000014ae728: add        w27, w24, w8, lsr #6
0x00000000014ae72c: add        w8, w27, w22
0x00000000014ae730: mov        w10, #1
0x00000000014ae734: lsl        w9, w10, w9
0x00000000014ae738: lsl        w26, w8, #3
0x00000000014ae73c: add        w8, w26, #0x18
0x00000000014ae740: add        w1, w9, w8, lsr #2
0x00000000014ae744: ldr        x21, [x20, #8]
0x00000000014ae748: mov        x0, x20
0x00000000014ae74c: mov        w2, #0x40
0x00000000014ae750: bl         #0xe7ce8
0x00000000014ae754: str        x0, [x20, #8]
0x00000000014ae758: cbz        x0, #0x14ae8a0
0x00000000014ae75c: ldr        w8, [x20, #0x1c]
0x00000000014ae760: cmp        w8, #0x3d
0x00000000014ae764: b.hi       #0x14ae780
0x00000000014ae768: mov        w9, #4
0x00000000014ae76c: lsl        x2, x9, x8
0x00000000014ae770: mov        w1, #0xff
0x00000000014ae774: bl         #0x4b98efc
0x00000000014ae778: ldr        x0, [x20, #8]
0x00000000014ae77c: ldr        w8, [x20, #0x1c]
0x00000000014ae780: mov        w9, #1
0x00000000014ae784: lsl        x8, x9, x8
0x00000000014ae788: add        x28, x0, x8, lsl #2
0x00000000014ae78c: str        xzr, [x28]
0x00000000014ae790: stp        wzr, w24, [x28, #8]
0x00000000014ae794: str        w27, [x28, #0x10]
0x00000000014ae798: ldr        w8, [x20]
0x00000000014ae79c: cbz        w8, #0x14ae7c8
0x00000000014ae7a0: mov        x0, x20
0x00000000014ae7a4: mov        x1, x21
0x00000000014ae7a8: mov        x2, x25
0x00000000014ae7ac: mov        x3, x19
0x00000000014ae7b0: mov        x4, x22
0x00000000014ae7b4: mov        x5, x23
0x00000000014ae7b8: mov        x6, x24
0x00000000014ae7bc: bl         #0xe7d94
0x00000000014ae7c0: ldp        w9, w27, [x28, #0xc]
0x00000000014ae7c4: b          #0x14ae7dc
0x00000000014ae7c8: add        x0, x28, #0x18
0x00000000014ae7cc: mov        w1, #0xff
0x00000000014ae7d0: mov        x2, x26
0x00000000014ae7d4: bl         #0x4b98efc
0x00000000014ae7d8: mov        x9, x24
0x00000000014ae7dc: neg        w8, w23
0x00000000014ae7e0: mov        x12, #-1
0x00000000014ae7e4: lsr        x10, x12, x8
0x00000000014ae7e8: add        x8, x28, #0x18
0x00000000014ae7ec: sub        w11, w24, #1
0x00000000014ae7f0: ldr        x13, [x8, w11, uxtw #3]
0x00000000014ae7f4: and        x10, x13, x10
0x00000000014ae7f8: str        x10, [x8, w11, uxtw #3]
0x00000000014ae7fc: neg        w10, w22
0x00000000014ae800: lsr        x13, x12, x10
0x00000000014ae804: sub        w10, w23, #1
0x00000000014ae808: add        w11, w9, w10
0x00000000014ae80c: ldr        x14, [x8, w11, uxtw #3]
0x00000000014ae810: and        x13, x14, x13
0x00000000014ae814: str        x13, [x8, w11, uxtw #3]
0x00000000014ae818: ldr        w13, [x20, #4]
0x00000000014ae81c: neg        w13, w13
0x00000000014ae820: lsr        x13, x12, x13
0x00000000014ae824: sub        w12, w22, #1
0x00000000014ae828: add        w14, w27, w12
0x00000000014ae82c: ldr        x15, [x8, w14, uxtw #3]
0x00000000014ae830: ands       x13, x13, x15
0x00000000014ae834: str        x13, [x8, w14, uxtw #3]
0x00000000014ae838: b.ne       #0x14ae854
0x00000000014ae83c: mov        w13, #1
0x00000000014ae840: lsl        x13, x13, x12
0x00000000014ae844: add        w9, w9, w12, lsr #6
0x00000000014ae848: ldr        x12, [x8, w9, uxtw #3]
0x00000000014ae84c: bic        x12, x12, x13
0x00000000014ae850: str        x12, [x8, w9, uxtw #3]
0x00000000014ae854: ldr        x9, [x8, w11, uxtw #3]
0x00000000014ae858: cbnz       x9, #0x14ae874
0x00000000014ae85c: lsr        w9, w10, #6
0x00000000014ae860: mov        w11, #1
0x00000000014ae864: lsl        x10, x11, x10
0x00000000014ae868: ldr        x11, [x8, w9, uxtw #3]
0x00000000014ae86c: bic        x10, x11, x10
0x00000000014ae870: str        x10, [x8, w9, uxtw #3]
0x00000000014ae874: mov        x0, x20
0x00000000014ae878: mov        x1, x21
0x00000000014ae87c: mov        x2, x19
0x00000000014ae880: ldp        x29, x30, [sp, #0x50]
0x00000000014ae884: ldp        x20, x19, [sp, #0x40]
0x00000000014ae888: ldp        x22, x21, [sp, #0x30]
0x00000000014ae88c: ldp        x24, x23, [sp, #0x20]
0x00000000014ae890: ldp        x26, x25, [sp, #0x10]
0x00000000014ae894: ldp        x28, x27, [sp], #0x60
0x00000000014ae898: b          #0x14ae8a4
0x00000000014ae89c: bl         #0x4b11080
0x00000000014ae8a0: bl         #0x4b11080
