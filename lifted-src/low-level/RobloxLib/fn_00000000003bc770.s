; instruction-faithful ARM64 fallback for RobloxLib::function_3bc770
0x00000000003bc770: stp        x28, x27, [sp, #-0x60]!
0x00000000003bc774: stp        x26, x25, [sp, #0x10]
0x00000000003bc778: stp        x24, x23, [sp, #0x20]
0x00000000003bc77c: stp        x22, x21, [sp, #0x30]
0x00000000003bc780: stp        x20, x19, [sp, #0x40]
0x00000000003bc784: stp        x29, x30, [sp, #0x50]
0x00000000003bc788: add        x29, sp, #0x50
0x00000000003bc78c: ldr        w8, [x0, #4]
0x00000000003bc790: mov        w9, #1
0x00000000003bc794: movk       w9, #0x800, lsl #16
0x00000000003bc798: cmp        w8, w9
0x00000000003bc79c: b.hs       #0x3bc988
0x00000000003bc7a0: mov        x19, x1
0x00000000003bc7a4: mov        x20, x0
0x00000000003bc7a8: clz        w9, w8
0x00000000003bc7ac: neg        w9, w9
0x00000000003bc7b0: mov        w10, #-1
0x00000000003bc7b4: lsl        w9, w10, w9
0x00000000003bc7b8: mvn        w10, w9
0x00000000003bc7bc: add        w9, w8, w8, lsr #1
0x00000000003bc7c0: add        w9, w9, #7
0x00000000003bc7c4: clz        w9, w9
0x00000000003bc7c8: mov        w11, #0x20
0x00000000003bc7cc: ldr        w25, [x0, #0x1c]
0x00000000003bc7d0: sub        w9, w11, w9
0x00000000003bc7d4: stp        w10, w9, [x0, #0x18]
0x00000000003bc7d8: cmp        w8, w1
0x00000000003bc7dc: b.ne       #0x3bc7fc
0x00000000003bc7e0: ldp        x29, x30, [sp, #0x50]
0x00000000003bc7e4: ldp        x20, x19, [sp, #0x40]
0x00000000003bc7e8: ldp        x22, x21, [sp, #0x30]
0x00000000003bc7ec: ldp        x24, x23, [sp, #0x20]
0x00000000003bc7f0: ldp        x26, x25, [sp, #0x10]
0x00000000003bc7f4: ldp        x28, x27, [sp], #0x60
0x00000000003bc7f8: ret        
0x00000000003bc7fc: add        w8, w8, #0x3f
0x00000000003bc800: lsr        w22, w8, #6
0x00000000003bc804: add        w8, w22, #0x3f
0x00000000003bc808: lsr        w23, w8, #6
0x00000000003bc80c: add        w10, w23, #0x3f
0x00000000003bc810: lsr        w24, w10, #6
0x00000000003bc814: add        w27, w24, w8, lsr #6
0x00000000003bc818: add        w8, w27, w22
0x00000000003bc81c: mov        w10, #1
0x00000000003bc820: lsl        w9, w10, w9
0x00000000003bc824: lsl        w26, w8, #3
0x00000000003bc828: add        w8, w26, #0x18
0x00000000003bc82c: add        w1, w9, w8, lsr #2
0x00000000003bc830: ldr        x21, [x20, #8]
0x00000000003bc834: mov        x0, x20
0x00000000003bc838: mov        w2, #0x40
0x00000000003bc83c: bl         #0xe7ce8
0x00000000003bc840: str        x0, [x20, #8]
0x00000000003bc844: cbz        x0, #0x3bc98c
0x00000000003bc848: ldr        w8, [x20, #0x1c]
0x00000000003bc84c: cmp        w8, #0x3d
0x00000000003bc850: b.hi       #0x3bc86c
0x00000000003bc854: mov        w9, #4
0x00000000003bc858: lsl        x2, x9, x8
0x00000000003bc85c: mov        w1, #0xff
0x00000000003bc860: bl         #0x4b98efc
0x00000000003bc864: ldr        x0, [x20, #8]
0x00000000003bc868: ldr        w8, [x20, #0x1c]
0x00000000003bc86c: mov        w9, #1
0x00000000003bc870: lsl        x8, x9, x8
0x00000000003bc874: add        x28, x0, x8, lsl #2
0x00000000003bc878: str        xzr, [x28]
0x00000000003bc87c: stp        wzr, w24, [x28, #8]
0x00000000003bc880: str        w27, [x28, #0x10]
0x00000000003bc884: ldr        w8, [x20]
0x00000000003bc888: cbz        w8, #0x3bc8b4
0x00000000003bc88c: mov        x0, x20
0x00000000003bc890: mov        x1, x21
0x00000000003bc894: mov        x2, x25
0x00000000003bc898: mov        x3, x19
0x00000000003bc89c: mov        x4, x22
0x00000000003bc8a0: mov        x5, x23
0x00000000003bc8a4: mov        x6, x24
0x00000000003bc8a8: bl         #0xe7d94
0x00000000003bc8ac: ldp        w9, w27, [x28, #0xc]
0x00000000003bc8b0: b          #0x3bc8c8
0x00000000003bc8b4: add        x0, x28, #0x18
0x00000000003bc8b8: mov        w1, #0xff
0x00000000003bc8bc: mov        x2, x26
0x00000000003bc8c0: bl         #0x4b98efc
0x00000000003bc8c4: mov        x9, x24
0x00000000003bc8c8: neg        w8, w23
0x00000000003bc8cc: mov        x12, #-1
0x00000000003bc8d0: lsr        x10, x12, x8
0x00000000003bc8d4: add        x8, x28, #0x18
0x00000000003bc8d8: sub        w11, w24, #1
0x00000000003bc8dc: ldr        x13, [x8, w11, uxtw #3]
0x00000000003bc8e0: and        x10, x13, x10
0x00000000003bc8e4: str        x10, [x8, w11, uxtw #3]
0x00000000003bc8e8: neg        w10, w22
0x00000000003bc8ec: lsr        x13, x12, x10
0x00000000003bc8f0: sub        w10, w23, #1
0x00000000003bc8f4: add        w11, w9, w10
0x00000000003bc8f8: ldr        x14, [x8, w11, uxtw #3]
0x00000000003bc8fc: and        x13, x14, x13
0x00000000003bc900: str        x13, [x8, w11, uxtw #3]
0x00000000003bc904: ldr        w13, [x20, #4]
0x00000000003bc908: neg        w13, w13
0x00000000003bc90c: lsr        x13, x12, x13
0x00000000003bc910: sub        w12, w22, #1
0x00000000003bc914: add        w14, w27, w12
0x00000000003bc918: ldr        x15, [x8, w14, uxtw #3]
0x00000000003bc91c: ands       x13, x13, x15
0x00000000003bc920: str        x13, [x8, w14, uxtw #3]
0x00000000003bc924: b.ne       #0x3bc940
0x00000000003bc928: mov        w13, #1
0x00000000003bc92c: lsl        x13, x13, x12
0x00000000003bc930: add        w9, w9, w12, lsr #6
0x00000000003bc934: ldr        x12, [x8, w9, uxtw #3]
0x00000000003bc938: bic        x12, x12, x13
0x00000000003bc93c: str        x12, [x8, w9, uxtw #3]
0x00000000003bc940: ldr        x9, [x8, w11, uxtw #3]
0x00000000003bc944: cbnz       x9, #0x3bc960
0x00000000003bc948: lsr        w9, w10, #6
0x00000000003bc94c: mov        w11, #1
0x00000000003bc950: lsl        x10, x11, x10
0x00000000003bc954: ldr        x11, [x8, w9, uxtw #3]
0x00000000003bc958: bic        x10, x11, x10
0x00000000003bc95c: str        x10, [x8, w9, uxtw #3]
0x00000000003bc960: mov        x0, x20
0x00000000003bc964: mov        x1, x21
0x00000000003bc968: mov        x2, x19
0x00000000003bc96c: ldp        x29, x30, [sp, #0x50]
0x00000000003bc970: ldp        x20, x19, [sp, #0x40]
0x00000000003bc974: ldp        x22, x21, [sp, #0x30]
0x00000000003bc978: ldp        x24, x23, [sp, #0x20]
0x00000000003bc97c: ldp        x26, x25, [sp, #0x10]
0x00000000003bc980: ldp        x28, x27, [sp], #0x60
0x00000000003bc984: b          #0x3bc520
0x00000000003bc988: bl         #0x4b11080
0x00000000003bc98c: bl         #0x4b11080
