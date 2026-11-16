; instruction-faithful ARM64 fallback for RobloxLib::function_ace6cc
0x0000000000ace6cc: stp        x28, x27, [sp, #-0x60]!
0x0000000000ace6d0: stp        x26, x25, [sp, #0x10]
0x0000000000ace6d4: stp        x24, x23, [sp, #0x20]
0x0000000000ace6d8: stp        x22, x21, [sp, #0x30]
0x0000000000ace6dc: stp        x20, x19, [sp, #0x40]
0x0000000000ace6e0: stp        x29, x30, [sp, #0x50]
0x0000000000ace6e4: add        x29, sp, #0x50
0x0000000000ace6e8: ldr        w8, [x0, #4]
0x0000000000ace6ec: mov        w9, #0x1112
0x0000000000ace6f0: movk       w9, #0x111, lsl #16
0x0000000000ace6f4: cmp        w8, w9
0x0000000000ace6f8: b.hs       #0xace8e4
0x0000000000ace6fc: mov        x19, x1
0x0000000000ace700: mov        x20, x0
0x0000000000ace704: clz        w9, w8
0x0000000000ace708: neg        w9, w9
0x0000000000ace70c: mov        w10, #-1
0x0000000000ace710: lsl        w9, w10, w9
0x0000000000ace714: mvn        w10, w9
0x0000000000ace718: add        w9, w8, w8, lsr #1
0x0000000000ace71c: add        w9, w9, #7
0x0000000000ace720: clz        w9, w9
0x0000000000ace724: mov        w11, #0x20
0x0000000000ace728: ldr        w25, [x0, #0x1c]
0x0000000000ace72c: sub        w9, w11, w9
0x0000000000ace730: stp        w10, w9, [x0, #0x18]
0x0000000000ace734: cmp        w8, w1
0x0000000000ace738: b.ne       #0xace758
0x0000000000ace73c: ldp        x29, x30, [sp, #0x50]
0x0000000000ace740: ldp        x20, x19, [sp, #0x40]
0x0000000000ace744: ldp        x22, x21, [sp, #0x30]
0x0000000000ace748: ldp        x24, x23, [sp, #0x20]
0x0000000000ace74c: ldp        x26, x25, [sp, #0x10]
0x0000000000ace750: ldp        x28, x27, [sp], #0x60
0x0000000000ace754: ret        
0x0000000000ace758: add        w8, w8, #0x3f
0x0000000000ace75c: lsr        w22, w8, #6
0x0000000000ace760: add        w8, w22, #0x3f
0x0000000000ace764: lsr        w23, w8, #6
0x0000000000ace768: add        w10, w23, #0x3f
0x0000000000ace76c: lsr        w24, w10, #6
0x0000000000ace770: add        w27, w24, w8, lsr #6
0x0000000000ace774: add        w8, w27, w22
0x0000000000ace778: mov        w10, #1
0x0000000000ace77c: lsl        w9, w10, w9
0x0000000000ace780: lsl        w26, w8, #3
0x0000000000ace784: add        w8, w26, #0x18
0x0000000000ace788: add        w1, w9, w8, lsr #2
0x0000000000ace78c: ldr        x21, [x20, #8]
0x0000000000ace790: mov        x0, x20
0x0000000000ace794: mov        w2, #0x40
0x0000000000ace798: bl         #0xe7ce8
0x0000000000ace79c: str        x0, [x20, #8]
0x0000000000ace7a0: cbz        x0, #0xace8e8
0x0000000000ace7a4: ldr        w8, [x20, #0x1c]
0x0000000000ace7a8: cmp        w8, #0x3d
0x0000000000ace7ac: b.hi       #0xace7c8
0x0000000000ace7b0: mov        w9, #4
0x0000000000ace7b4: lsl        x2, x9, x8
0x0000000000ace7b8: mov        w1, #0xff
0x0000000000ace7bc: bl         #0x4b98efc
0x0000000000ace7c0: ldr        x0, [x20, #8]
0x0000000000ace7c4: ldr        w8, [x20, #0x1c]
0x0000000000ace7c8: mov        w9, #1
0x0000000000ace7cc: lsl        x8, x9, x8
0x0000000000ace7d0: add        x28, x0, x8, lsl #2
0x0000000000ace7d4: str        xzr, [x28]
0x0000000000ace7d8: stp        wzr, w24, [x28, #8]
0x0000000000ace7dc: str        w27, [x28, #0x10]
0x0000000000ace7e0: ldr        w8, [x20]
0x0000000000ace7e4: cbz        w8, #0xace810
0x0000000000ace7e8: mov        x0, x20
0x0000000000ace7ec: mov        x1, x21
0x0000000000ace7f0: mov        x2, x25
0x0000000000ace7f4: mov        x3, x19
0x0000000000ace7f8: mov        x4, x22
0x0000000000ace7fc: mov        x5, x23
0x0000000000ace800: mov        x6, x24
0x0000000000ace804: bl         #0xe7d94
0x0000000000ace808: ldp        w9, w27, [x28, #0xc]
0x0000000000ace80c: b          #0xace824
0x0000000000ace810: add        x0, x28, #0x18
0x0000000000ace814: mov        w1, #0xff
0x0000000000ace818: mov        x2, x26
0x0000000000ace81c: bl         #0x4b98efc
0x0000000000ace820: mov        x9, x24
0x0000000000ace824: neg        w8, w23
0x0000000000ace828: mov        x12, #-1
0x0000000000ace82c: lsr        x10, x12, x8
0x0000000000ace830: add        x8, x28, #0x18
0x0000000000ace834: sub        w11, w24, #1
0x0000000000ace838: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ace83c: and        x10, x13, x10
0x0000000000ace840: str        x10, [x8, w11, uxtw #3]
0x0000000000ace844: neg        w10, w22
0x0000000000ace848: lsr        x13, x12, x10
0x0000000000ace84c: sub        w10, w23, #1
0x0000000000ace850: add        w11, w9, w10
0x0000000000ace854: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ace858: and        x13, x14, x13
0x0000000000ace85c: str        x13, [x8, w11, uxtw #3]
0x0000000000ace860: ldr        w13, [x20, #4]
0x0000000000ace864: neg        w13, w13
0x0000000000ace868: lsr        x13, x12, x13
0x0000000000ace86c: sub        w12, w22, #1
0x0000000000ace870: add        w14, w27, w12
0x0000000000ace874: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ace878: ands       x13, x13, x15
0x0000000000ace87c: str        x13, [x8, w14, uxtw #3]
0x0000000000ace880: b.ne       #0xace89c
0x0000000000ace884: mov        w13, #1
0x0000000000ace888: lsl        x13, x13, x12
0x0000000000ace88c: add        w9, w9, w12, lsr #6
0x0000000000ace890: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ace894: bic        x12, x12, x13
0x0000000000ace898: str        x12, [x8, w9, uxtw #3]
0x0000000000ace89c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ace8a0: cbnz       x9, #0xace8bc
0x0000000000ace8a4: lsr        w9, w10, #6
0x0000000000ace8a8: mov        w11, #1
0x0000000000ace8ac: lsl        x10, x11, x10
0x0000000000ace8b0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ace8b4: bic        x10, x11, x10
0x0000000000ace8b8: str        x10, [x8, w9, uxtw #3]
0x0000000000ace8bc: mov        x0, x20
0x0000000000ace8c0: mov        x1, x21
0x0000000000ace8c4: mov        x2, x19
0x0000000000ace8c8: ldp        x29, x30, [sp, #0x50]
0x0000000000ace8cc: ldp        x20, x19, [sp, #0x40]
0x0000000000ace8d0: ldp        x22, x21, [sp, #0x30]
0x0000000000ace8d4: ldp        x24, x23, [sp, #0x20]
0x0000000000ace8d8: ldp        x26, x25, [sp, #0x10]
0x0000000000ace8dc: ldp        x28, x27, [sp], #0x60
0x0000000000ace8e0: b          #0xacea2c
0x0000000000ace8e4: bl         #0x4b11080
0x0000000000ace8e8: bl         #0x4b11080
