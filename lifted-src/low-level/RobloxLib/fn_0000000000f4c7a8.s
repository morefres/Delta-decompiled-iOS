; instruction-faithful ARM64 fallback for RobloxLib::function_f4c7a8
0x0000000000f4c7a8: stp        x28, x27, [sp, #-0x60]!
0x0000000000f4c7ac: stp        x26, x25, [sp, #0x10]
0x0000000000f4c7b0: stp        x24, x23, [sp, #0x20]
0x0000000000f4c7b4: stp        x22, x21, [sp, #0x30]
0x0000000000f4c7b8: stp        x20, x19, [sp, #0x40]
0x0000000000f4c7bc: stp        x29, x30, [sp, #0x50]
0x0000000000f4c7c0: add        x29, sp, #0x50
0x0000000000f4c7c4: ldr        w8, [x0, #4]
0x0000000000f4c7c8: mov        w9, #0x999a
0x0000000000f4c7cc: movk       w9, #0x199, lsl #16
0x0000000000f4c7d0: cmp        w8, w9
0x0000000000f4c7d4: b.hs       #0xf4c9c0
0x0000000000f4c7d8: mov        x19, x1
0x0000000000f4c7dc: mov        x20, x0
0x0000000000f4c7e0: clz        w9, w8
0x0000000000f4c7e4: neg        w9, w9
0x0000000000f4c7e8: mov        w10, #-1
0x0000000000f4c7ec: lsl        w9, w10, w9
0x0000000000f4c7f0: mvn        w10, w9
0x0000000000f4c7f4: add        w9, w8, w8, lsr #1
0x0000000000f4c7f8: add        w9, w9, #7
0x0000000000f4c7fc: clz        w9, w9
0x0000000000f4c800: mov        w11, #0x20
0x0000000000f4c804: ldr        w25, [x0, #0x1c]
0x0000000000f4c808: sub        w9, w11, w9
0x0000000000f4c80c: stp        w10, w9, [x0, #0x18]
0x0000000000f4c810: cmp        w8, w1
0x0000000000f4c814: b.ne       #0xf4c834
0x0000000000f4c818: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c81c: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c820: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c824: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c828: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c82c: ldp        x28, x27, [sp], #0x60
0x0000000000f4c830: ret        
0x0000000000f4c834: add        w8, w8, #0x3f
0x0000000000f4c838: lsr        w22, w8, #6
0x0000000000f4c83c: add        w8, w22, #0x3f
0x0000000000f4c840: lsr        w23, w8, #6
0x0000000000f4c844: add        w10, w23, #0x3f
0x0000000000f4c848: lsr        w24, w10, #6
0x0000000000f4c84c: add        w27, w24, w8, lsr #6
0x0000000000f4c850: add        w8, w27, w22
0x0000000000f4c854: mov        w10, #1
0x0000000000f4c858: lsl        w9, w10, w9
0x0000000000f4c85c: lsl        w26, w8, #3
0x0000000000f4c860: add        w8, w26, #0x18
0x0000000000f4c864: add        w1, w9, w8, lsr #2
0x0000000000f4c868: ldr        x21, [x20, #8]
0x0000000000f4c86c: mov        x0, x20
0x0000000000f4c870: mov        w2, #0x40
0x0000000000f4c874: bl         #0xe7ce8
0x0000000000f4c878: str        x0, [x20, #8]
0x0000000000f4c87c: cbz        x0, #0xf4c9c4
0x0000000000f4c880: ldr        w8, [x20, #0x1c]
0x0000000000f4c884: cmp        w8, #0x3d
0x0000000000f4c888: b.hi       #0xf4c8a4
0x0000000000f4c88c: mov        w9, #4
0x0000000000f4c890: lsl        x2, x9, x8
0x0000000000f4c894: mov        w1, #0xff
0x0000000000f4c898: bl         #0x4b98efc
0x0000000000f4c89c: ldr        x0, [x20, #8]
0x0000000000f4c8a0: ldr        w8, [x20, #0x1c]
0x0000000000f4c8a4: mov        w9, #1
0x0000000000f4c8a8: lsl        x8, x9, x8
0x0000000000f4c8ac: add        x28, x0, x8, lsl #2
0x0000000000f4c8b0: str        xzr, [x28]
0x0000000000f4c8b4: stp        wzr, w24, [x28, #8]
0x0000000000f4c8b8: str        w27, [x28, #0x10]
0x0000000000f4c8bc: ldr        w8, [x20]
0x0000000000f4c8c0: cbz        w8, #0xf4c8ec
0x0000000000f4c8c4: mov        x0, x20
0x0000000000f4c8c8: mov        x1, x21
0x0000000000f4c8cc: mov        x2, x25
0x0000000000f4c8d0: mov        x3, x19
0x0000000000f4c8d4: mov        x4, x22
0x0000000000f4c8d8: mov        x5, x23
0x0000000000f4c8dc: mov        x6, x24
0x0000000000f4c8e0: bl         #0xe7d94
0x0000000000f4c8e4: ldp        w9, w27, [x28, #0xc]
0x0000000000f4c8e8: b          #0xf4c900
0x0000000000f4c8ec: add        x0, x28, #0x18
0x0000000000f4c8f0: mov        w1, #0xff
0x0000000000f4c8f4: mov        x2, x26
0x0000000000f4c8f8: bl         #0x4b98efc
0x0000000000f4c8fc: mov        x9, x24
0x0000000000f4c900: neg        w8, w23
0x0000000000f4c904: mov        x12, #-1
0x0000000000f4c908: lsr        x10, x12, x8
0x0000000000f4c90c: add        x8, x28, #0x18
0x0000000000f4c910: sub        w11, w24, #1
0x0000000000f4c914: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f4c918: and        x10, x13, x10
0x0000000000f4c91c: str        x10, [x8, w11, uxtw #3]
0x0000000000f4c920: neg        w10, w22
0x0000000000f4c924: lsr        x13, x12, x10
0x0000000000f4c928: sub        w10, w23, #1
0x0000000000f4c92c: add        w11, w9, w10
0x0000000000f4c930: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f4c934: and        x13, x14, x13
0x0000000000f4c938: str        x13, [x8, w11, uxtw #3]
0x0000000000f4c93c: ldr        w13, [x20, #4]
0x0000000000f4c940: neg        w13, w13
0x0000000000f4c944: lsr        x13, x12, x13
0x0000000000f4c948: sub        w12, w22, #1
0x0000000000f4c94c: add        w14, w27, w12
0x0000000000f4c950: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f4c954: ands       x13, x13, x15
0x0000000000f4c958: str        x13, [x8, w14, uxtw #3]
0x0000000000f4c95c: b.ne       #0xf4c978
0x0000000000f4c960: mov        w13, #1
0x0000000000f4c964: lsl        x13, x13, x12
0x0000000000f4c968: add        w9, w9, w12, lsr #6
0x0000000000f4c96c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f4c970: bic        x12, x12, x13
0x0000000000f4c974: str        x12, [x8, w9, uxtw #3]
0x0000000000f4c978: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f4c97c: cbnz       x9, #0xf4c998
0x0000000000f4c980: lsr        w9, w10, #6
0x0000000000f4c984: mov        w11, #1
0x0000000000f4c988: lsl        x10, x11, x10
0x0000000000f4c98c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f4c990: bic        x10, x11, x10
0x0000000000f4c994: str        x10, [x8, w9, uxtw #3]
0x0000000000f4c998: mov        x0, x20
0x0000000000f4c99c: mov        x1, x21
0x0000000000f4c9a0: mov        x2, x19
0x0000000000f4c9a4: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c9a8: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c9ac: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c9b0: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c9b4: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c9b8: ldp        x28, x27, [sp], #0x60
0x0000000000f4c9bc: b          #0xf4c06c
0x0000000000f4c9c0: bl         #0x4b11080
0x0000000000f4c9c4: bl         #0x4b11080
