; instruction-faithful ARM64 fallback for RobloxLib::function_14bc6b0
0x00000000014bc6b0: stp        x28, x27, [sp, #-0x60]!
0x00000000014bc6b4: stp        x26, x25, [sp, #0x10]
0x00000000014bc6b8: stp        x24, x23, [sp, #0x20]
0x00000000014bc6bc: stp        x22, x21, [sp, #0x30]
0x00000000014bc6c0: stp        x20, x19, [sp, #0x40]
0x00000000014bc6c4: stp        x29, x30, [sp, #0x50]
0x00000000014bc6c8: add        x29, sp, #0x50
0x00000000014bc6cc: ldr        w8, [x0, #4]
0x00000000014bc6d0: mov        w9, #1
0x00000000014bc6d4: movk       w9, #0x800, lsl #16
0x00000000014bc6d8: cmp        w8, w9
0x00000000014bc6dc: b.hs       #0x14bc8c8
0x00000000014bc6e0: mov        x19, x1
0x00000000014bc6e4: mov        x20, x0
0x00000000014bc6e8: clz        w9, w8
0x00000000014bc6ec: neg        w9, w9
0x00000000014bc6f0: mov        w10, #-1
0x00000000014bc6f4: lsl        w9, w10, w9
0x00000000014bc6f8: mvn        w10, w9
0x00000000014bc6fc: add        w9, w8, w8, lsr #1
0x00000000014bc700: add        w9, w9, #7
0x00000000014bc704: clz        w9, w9
0x00000000014bc708: mov        w11, #0x20
0x00000000014bc70c: ldr        w25, [x0, #0x1c]
0x00000000014bc710: sub        w9, w11, w9
0x00000000014bc714: stp        w10, w9, [x0, #0x18]
0x00000000014bc718: cmp        w8, w1
0x00000000014bc71c: b.ne       #0x14bc73c
0x00000000014bc720: ldp        x29, x30, [sp, #0x50]
0x00000000014bc724: ldp        x20, x19, [sp, #0x40]
0x00000000014bc728: ldp        x22, x21, [sp, #0x30]
0x00000000014bc72c: ldp        x24, x23, [sp, #0x20]
0x00000000014bc730: ldp        x26, x25, [sp, #0x10]
0x00000000014bc734: ldp        x28, x27, [sp], #0x60
0x00000000014bc738: ret        
0x00000000014bc73c: add        w8, w8, #0x3f
0x00000000014bc740: lsr        w22, w8, #6
0x00000000014bc744: add        w8, w22, #0x3f
0x00000000014bc748: lsr        w23, w8, #6
0x00000000014bc74c: add        w10, w23, #0x3f
0x00000000014bc750: lsr        w24, w10, #6
0x00000000014bc754: add        w27, w24, w8, lsr #6
0x00000000014bc758: add        w8, w27, w22
0x00000000014bc75c: mov        w10, #1
0x00000000014bc760: lsl        w9, w10, w9
0x00000000014bc764: lsl        w26, w8, #3
0x00000000014bc768: add        w8, w26, #0x18
0x00000000014bc76c: add        w1, w9, w8, lsr #2
0x00000000014bc770: ldr        x21, [x20, #8]
0x00000000014bc774: mov        x0, x20
0x00000000014bc778: mov        w2, #0x40
0x00000000014bc77c: bl         #0xe7ce8
0x00000000014bc780: str        x0, [x20, #8]
0x00000000014bc784: cbz        x0, #0x14bc8cc
0x00000000014bc788: ldr        w8, [x20, #0x1c]
0x00000000014bc78c: cmp        w8, #0x3d
0x00000000014bc790: b.hi       #0x14bc7ac
0x00000000014bc794: mov        w9, #4
0x00000000014bc798: lsl        x2, x9, x8
0x00000000014bc79c: mov        w1, #0xff
0x00000000014bc7a0: bl         #0x4b98efc
0x00000000014bc7a4: ldr        x0, [x20, #8]
0x00000000014bc7a8: ldr        w8, [x20, #0x1c]
0x00000000014bc7ac: mov        w9, #1
0x00000000014bc7b0: lsl        x8, x9, x8
0x00000000014bc7b4: add        x28, x0, x8, lsl #2
0x00000000014bc7b8: str        xzr, [x28]
0x00000000014bc7bc: stp        wzr, w24, [x28, #8]
0x00000000014bc7c0: str        w27, [x28, #0x10]
0x00000000014bc7c4: ldr        w8, [x20]
0x00000000014bc7c8: cbz        w8, #0x14bc7f4
0x00000000014bc7cc: mov        x0, x20
0x00000000014bc7d0: mov        x1, x21
0x00000000014bc7d4: mov        x2, x25
0x00000000014bc7d8: mov        x3, x19
0x00000000014bc7dc: mov        x4, x22
0x00000000014bc7e0: mov        x5, x23
0x00000000014bc7e4: mov        x6, x24
0x00000000014bc7e8: bl         #0xe7d94
0x00000000014bc7ec: ldp        w9, w27, [x28, #0xc]
0x00000000014bc7f0: b          #0x14bc808
0x00000000014bc7f4: add        x0, x28, #0x18
0x00000000014bc7f8: mov        w1, #0xff
0x00000000014bc7fc: mov        x2, x26
0x00000000014bc800: bl         #0x4b98efc
0x00000000014bc804: mov        x9, x24
0x00000000014bc808: neg        w8, w23
0x00000000014bc80c: mov        x12, #-1
0x00000000014bc810: lsr        x10, x12, x8
0x00000000014bc814: add        x8, x28, #0x18
0x00000000014bc818: sub        w11, w24, #1
0x00000000014bc81c: ldr        x13, [x8, w11, uxtw #3]
0x00000000014bc820: and        x10, x13, x10
0x00000000014bc824: str        x10, [x8, w11, uxtw #3]
0x00000000014bc828: neg        w10, w22
0x00000000014bc82c: lsr        x13, x12, x10
0x00000000014bc830: sub        w10, w23, #1
0x00000000014bc834: add        w11, w9, w10
0x00000000014bc838: ldr        x14, [x8, w11, uxtw #3]
0x00000000014bc83c: and        x13, x14, x13
0x00000000014bc840: str        x13, [x8, w11, uxtw #3]
0x00000000014bc844: ldr        w13, [x20, #4]
0x00000000014bc848: neg        w13, w13
0x00000000014bc84c: lsr        x13, x12, x13
0x00000000014bc850: sub        w12, w22, #1
0x00000000014bc854: add        w14, w27, w12
0x00000000014bc858: ldr        x15, [x8, w14, uxtw #3]
0x00000000014bc85c: ands       x13, x13, x15
0x00000000014bc860: str        x13, [x8, w14, uxtw #3]
0x00000000014bc864: b.ne       #0x14bc880
0x00000000014bc868: mov        w13, #1
0x00000000014bc86c: lsl        x13, x13, x12
0x00000000014bc870: add        w9, w9, w12, lsr #6
0x00000000014bc874: ldr        x12, [x8, w9, uxtw #3]
0x00000000014bc878: bic        x12, x12, x13
0x00000000014bc87c: str        x12, [x8, w9, uxtw #3]
0x00000000014bc880: ldr        x9, [x8, w11, uxtw #3]
0x00000000014bc884: cbnz       x9, #0x14bc8a0
0x00000000014bc888: lsr        w9, w10, #6
0x00000000014bc88c: mov        w11, #1
0x00000000014bc890: lsl        x10, x11, x10
0x00000000014bc894: ldr        x11, [x8, w9, uxtw #3]
0x00000000014bc898: bic        x10, x11, x10
0x00000000014bc89c: str        x10, [x8, w9, uxtw #3]
0x00000000014bc8a0: mov        x0, x20
0x00000000014bc8a4: mov        x1, x21
0x00000000014bc8a8: mov        x2, x19
0x00000000014bc8ac: ldp        x29, x30, [sp, #0x50]
0x00000000014bc8b0: ldp        x20, x19, [sp, #0x40]
0x00000000014bc8b4: ldp        x22, x21, [sp, #0x30]
0x00000000014bc8b8: ldp        x24, x23, [sp, #0x20]
0x00000000014bc8bc: ldp        x26, x25, [sp, #0x10]
0x00000000014bc8c0: ldp        x28, x27, [sp], #0x60
0x00000000014bc8c4: b          #0x14bca10
0x00000000014bc8c8: bl         #0x4b11080
0x00000000014bc8cc: bl         #0x4b11080
