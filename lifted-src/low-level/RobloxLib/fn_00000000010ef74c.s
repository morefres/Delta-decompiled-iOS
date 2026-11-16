; instruction-faithful ARM64 fallback for RobloxLib::function_10ef74c
0x00000000010ef74c: stp        x28, x27, [sp, #-0x60]!
0x00000000010ef750: stp        x26, x25, [sp, #0x10]
0x00000000010ef754: stp        x24, x23, [sp, #0x20]
0x00000000010ef758: stp        x22, x21, [sp, #0x30]
0x00000000010ef75c: stp        x20, x19, [sp, #0x40]
0x00000000010ef760: stp        x29, x30, [sp, #0x50]
0x00000000010ef764: add        x29, sp, #0x50
0x00000000010ef768: ldr        w8, [x0, #4]
0x00000000010ef76c: mov        w9, #1
0x00000000010ef770: movk       w9, #0x400, lsl #16
0x00000000010ef774: cmp        w8, w9
0x00000000010ef778: b.hs       #0x10ef964
0x00000000010ef77c: mov        x19, x1
0x00000000010ef780: mov        x20, x0
0x00000000010ef784: clz        w9, w8
0x00000000010ef788: neg        w9, w9
0x00000000010ef78c: mov        w10, #-1
0x00000000010ef790: lsl        w9, w10, w9
0x00000000010ef794: mvn        w10, w9
0x00000000010ef798: add        w9, w8, w8, lsr #1
0x00000000010ef79c: add        w9, w9, #7
0x00000000010ef7a0: clz        w9, w9
0x00000000010ef7a4: mov        w11, #0x20
0x00000000010ef7a8: ldr        w25, [x0, #0x1c]
0x00000000010ef7ac: sub        w9, w11, w9
0x00000000010ef7b0: stp        w10, w9, [x0, #0x18]
0x00000000010ef7b4: cmp        w8, w1
0x00000000010ef7b8: b.ne       #0x10ef7d8
0x00000000010ef7bc: ldp        x29, x30, [sp, #0x50]
0x00000000010ef7c0: ldp        x20, x19, [sp, #0x40]
0x00000000010ef7c4: ldp        x22, x21, [sp, #0x30]
0x00000000010ef7c8: ldp        x24, x23, [sp, #0x20]
0x00000000010ef7cc: ldp        x26, x25, [sp, #0x10]
0x00000000010ef7d0: ldp        x28, x27, [sp], #0x60
0x00000000010ef7d4: ret        
0x00000000010ef7d8: add        w8, w8, #0x3f
0x00000000010ef7dc: lsr        w22, w8, #6
0x00000000010ef7e0: add        w8, w22, #0x3f
0x00000000010ef7e4: lsr        w23, w8, #6
0x00000000010ef7e8: add        w10, w23, #0x3f
0x00000000010ef7ec: lsr        w24, w10, #6
0x00000000010ef7f0: add        w27, w24, w8, lsr #6
0x00000000010ef7f4: add        w8, w27, w22
0x00000000010ef7f8: mov        w10, #1
0x00000000010ef7fc: lsl        w9, w10, w9
0x00000000010ef800: lsl        w26, w8, #3
0x00000000010ef804: add        w8, w26, #0x18
0x00000000010ef808: add        w1, w9, w8, lsr #2
0x00000000010ef80c: ldr        x21, [x20, #8]
0x00000000010ef810: mov        x0, x20
0x00000000010ef814: mov        w2, #0x40
0x00000000010ef818: bl         #0xe7ce8
0x00000000010ef81c: str        x0, [x20, #8]
0x00000000010ef820: cbz        x0, #0x10ef968
0x00000000010ef824: ldr        w8, [x20, #0x1c]
0x00000000010ef828: cmp        w8, #0x3d
0x00000000010ef82c: b.hi       #0x10ef848
0x00000000010ef830: mov        w9, #4
0x00000000010ef834: lsl        x2, x9, x8
0x00000000010ef838: mov        w1, #0xff
0x00000000010ef83c: bl         #0x4b98efc
0x00000000010ef840: ldr        x0, [x20, #8]
0x00000000010ef844: ldr        w8, [x20, #0x1c]
0x00000000010ef848: mov        w9, #1
0x00000000010ef84c: lsl        x8, x9, x8
0x00000000010ef850: add        x28, x0, x8, lsl #2
0x00000000010ef854: str        xzr, [x28]
0x00000000010ef858: stp        wzr, w24, [x28, #8]
0x00000000010ef85c: str        w27, [x28, #0x10]
0x00000000010ef860: ldr        w8, [x20]
0x00000000010ef864: cbz        w8, #0x10ef890
0x00000000010ef868: mov        x0, x20
0x00000000010ef86c: mov        x1, x21
0x00000000010ef870: mov        x2, x25
0x00000000010ef874: mov        x3, x19
0x00000000010ef878: mov        x4, x22
0x00000000010ef87c: mov        x5, x23
0x00000000010ef880: mov        x6, x24
0x00000000010ef884: bl         #0xe7d94
0x00000000010ef888: ldp        w9, w27, [x28, #0xc]
0x00000000010ef88c: b          #0x10ef8a4
0x00000000010ef890: add        x0, x28, #0x18
0x00000000010ef894: mov        w1, #0xff
0x00000000010ef898: mov        x2, x26
0x00000000010ef89c: bl         #0x4b98efc
0x00000000010ef8a0: mov        x9, x24
0x00000000010ef8a4: neg        w8, w23
0x00000000010ef8a8: mov        x12, #-1
0x00000000010ef8ac: lsr        x10, x12, x8
0x00000000010ef8b0: add        x8, x28, #0x18
0x00000000010ef8b4: sub        w11, w24, #1
0x00000000010ef8b8: ldr        x13, [x8, w11, uxtw #3]
0x00000000010ef8bc: and        x10, x13, x10
0x00000000010ef8c0: str        x10, [x8, w11, uxtw #3]
0x00000000010ef8c4: neg        w10, w22
0x00000000010ef8c8: lsr        x13, x12, x10
0x00000000010ef8cc: sub        w10, w23, #1
0x00000000010ef8d0: add        w11, w9, w10
0x00000000010ef8d4: ldr        x14, [x8, w11, uxtw #3]
0x00000000010ef8d8: and        x13, x14, x13
0x00000000010ef8dc: str        x13, [x8, w11, uxtw #3]
0x00000000010ef8e0: ldr        w13, [x20, #4]
0x00000000010ef8e4: neg        w13, w13
0x00000000010ef8e8: lsr        x13, x12, x13
0x00000000010ef8ec: sub        w12, w22, #1
0x00000000010ef8f0: add        w14, w27, w12
0x00000000010ef8f4: ldr        x15, [x8, w14, uxtw #3]
0x00000000010ef8f8: ands       x13, x13, x15
0x00000000010ef8fc: str        x13, [x8, w14, uxtw #3]
0x00000000010ef900: b.ne       #0x10ef91c
0x00000000010ef904: mov        w13, #1
0x00000000010ef908: lsl        x13, x13, x12
0x00000000010ef90c: add        w9, w9, w12, lsr #6
0x00000000010ef910: ldr        x12, [x8, w9, uxtw #3]
0x00000000010ef914: bic        x12, x12, x13
0x00000000010ef918: str        x12, [x8, w9, uxtw #3]
0x00000000010ef91c: ldr        x9, [x8, w11, uxtw #3]
0x00000000010ef920: cbnz       x9, #0x10ef93c
0x00000000010ef924: lsr        w9, w10, #6
0x00000000010ef928: mov        w11, #1
0x00000000010ef92c: lsl        x10, x11, x10
0x00000000010ef930: ldr        x11, [x8, w9, uxtw #3]
0x00000000010ef934: bic        x10, x11, x10
0x00000000010ef938: str        x10, [x8, w9, uxtw #3]
0x00000000010ef93c: mov        x0, x20
0x00000000010ef940: mov        x1, x21
0x00000000010ef944: mov        x2, x19
0x00000000010ef948: ldp        x29, x30, [sp, #0x50]
0x00000000010ef94c: ldp        x20, x19, [sp, #0x40]
0x00000000010ef950: ldp        x22, x21, [sp, #0x30]
0x00000000010ef954: ldp        x24, x23, [sp, #0x20]
0x00000000010ef958: ldp        x26, x25, [sp, #0x10]
0x00000000010ef95c: ldp        x28, x27, [sp], #0x60
0x00000000010ef960: b          #0x10ef65c
0x00000000010ef964: bl         #0x4b11080
0x00000000010ef968: bl         #0x4b11080
