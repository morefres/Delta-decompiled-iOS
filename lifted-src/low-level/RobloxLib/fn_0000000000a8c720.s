; instruction-faithful ARM64 fallback for RobloxLib::function_a8c720
0x0000000000a8c720: stp        x28, x27, [sp, #-0x60]!
0x0000000000a8c724: stp        x26, x25, [sp, #0x10]
0x0000000000a8c728: stp        x24, x23, [sp, #0x20]
0x0000000000a8c72c: stp        x22, x21, [sp, #0x30]
0x0000000000a8c730: stp        x20, x19, [sp, #0x40]
0x0000000000a8c734: stp        x29, x30, [sp, #0x50]
0x0000000000a8c738: add        x29, sp, #0x50
0x0000000000a8c73c: ldr        w8, [x0, #4]
0x0000000000a8c740: mov        w9, #0x5556
0x0000000000a8c744: movk       w9, #0x555, lsl #16
0x0000000000a8c748: cmp        w8, w9
0x0000000000a8c74c: b.hs       #0xa8c938
0x0000000000a8c750: mov        x19, x1
0x0000000000a8c754: mov        x20, x0
0x0000000000a8c758: clz        w9, w8
0x0000000000a8c75c: neg        w9, w9
0x0000000000a8c760: mov        w10, #-1
0x0000000000a8c764: lsl        w9, w10, w9
0x0000000000a8c768: mvn        w10, w9
0x0000000000a8c76c: add        w9, w8, w8, lsr #1
0x0000000000a8c770: add        w9, w9, #7
0x0000000000a8c774: clz        w9, w9
0x0000000000a8c778: mov        w11, #0x20
0x0000000000a8c77c: ldr        w25, [x0, #0x1c]
0x0000000000a8c780: sub        w9, w11, w9
0x0000000000a8c784: stp        w10, w9, [x0, #0x18]
0x0000000000a8c788: cmp        w8, w1
0x0000000000a8c78c: b.ne       #0xa8c7ac
0x0000000000a8c790: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c794: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c798: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c79c: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c7a0: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c7a4: ldp        x28, x27, [sp], #0x60
0x0000000000a8c7a8: ret        
0x0000000000a8c7ac: add        w8, w8, #0x3f
0x0000000000a8c7b0: lsr        w22, w8, #6
0x0000000000a8c7b4: add        w8, w22, #0x3f
0x0000000000a8c7b8: lsr        w23, w8, #6
0x0000000000a8c7bc: add        w10, w23, #0x3f
0x0000000000a8c7c0: lsr        w24, w10, #6
0x0000000000a8c7c4: add        w27, w24, w8, lsr #6
0x0000000000a8c7c8: add        w8, w27, w22
0x0000000000a8c7cc: mov        w10, #1
0x0000000000a8c7d0: lsl        w9, w10, w9
0x0000000000a8c7d4: lsl        w26, w8, #3
0x0000000000a8c7d8: add        w8, w26, #0x18
0x0000000000a8c7dc: add        w1, w9, w8, lsr #2
0x0000000000a8c7e0: ldr        x21, [x20, #8]
0x0000000000a8c7e4: mov        x0, x20
0x0000000000a8c7e8: mov        w2, #0x40
0x0000000000a8c7ec: bl         #0xe7ce8
0x0000000000a8c7f0: str        x0, [x20, #8]
0x0000000000a8c7f4: cbz        x0, #0xa8c93c
0x0000000000a8c7f8: ldr        w8, [x20, #0x1c]
0x0000000000a8c7fc: cmp        w8, #0x3d
0x0000000000a8c800: b.hi       #0xa8c81c
0x0000000000a8c804: mov        w9, #4
0x0000000000a8c808: lsl        x2, x9, x8
0x0000000000a8c80c: mov        w1, #0xff
0x0000000000a8c810: bl         #0x4b98efc
0x0000000000a8c814: ldr        x0, [x20, #8]
0x0000000000a8c818: ldr        w8, [x20, #0x1c]
0x0000000000a8c81c: mov        w9, #1
0x0000000000a8c820: lsl        x8, x9, x8
0x0000000000a8c824: add        x28, x0, x8, lsl #2
0x0000000000a8c828: str        xzr, [x28]
0x0000000000a8c82c: stp        wzr, w24, [x28, #8]
0x0000000000a8c830: str        w27, [x28, #0x10]
0x0000000000a8c834: ldr        w8, [x20]
0x0000000000a8c838: cbz        w8, #0xa8c864
0x0000000000a8c83c: mov        x0, x20
0x0000000000a8c840: mov        x1, x21
0x0000000000a8c844: mov        x2, x25
0x0000000000a8c848: mov        x3, x19
0x0000000000a8c84c: mov        x4, x22
0x0000000000a8c850: mov        x5, x23
0x0000000000a8c854: mov        x6, x24
0x0000000000a8c858: bl         #0xe7d94
0x0000000000a8c85c: ldp        w9, w27, [x28, #0xc]
0x0000000000a8c860: b          #0xa8c878
0x0000000000a8c864: add        x0, x28, #0x18
0x0000000000a8c868: mov        w1, #0xff
0x0000000000a8c86c: mov        x2, x26
0x0000000000a8c870: bl         #0x4b98efc
0x0000000000a8c874: mov        x9, x24
0x0000000000a8c878: neg        w8, w23
0x0000000000a8c87c: mov        x12, #-1
0x0000000000a8c880: lsr        x10, x12, x8
0x0000000000a8c884: add        x8, x28, #0x18
0x0000000000a8c888: sub        w11, w24, #1
0x0000000000a8c88c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a8c890: and        x10, x13, x10
0x0000000000a8c894: str        x10, [x8, w11, uxtw #3]
0x0000000000a8c898: neg        w10, w22
0x0000000000a8c89c: lsr        x13, x12, x10
0x0000000000a8c8a0: sub        w10, w23, #1
0x0000000000a8c8a4: add        w11, w9, w10
0x0000000000a8c8a8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a8c8ac: and        x13, x14, x13
0x0000000000a8c8b0: str        x13, [x8, w11, uxtw #3]
0x0000000000a8c8b4: ldr        w13, [x20, #4]
0x0000000000a8c8b8: neg        w13, w13
0x0000000000a8c8bc: lsr        x13, x12, x13
0x0000000000a8c8c0: sub        w12, w22, #1
0x0000000000a8c8c4: add        w14, w27, w12
0x0000000000a8c8c8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a8c8cc: ands       x13, x13, x15
0x0000000000a8c8d0: str        x13, [x8, w14, uxtw #3]
0x0000000000a8c8d4: b.ne       #0xa8c8f0
0x0000000000a8c8d8: mov        w13, #1
0x0000000000a8c8dc: lsl        x13, x13, x12
0x0000000000a8c8e0: add        w9, w9, w12, lsr #6
0x0000000000a8c8e4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a8c8e8: bic        x12, x12, x13
0x0000000000a8c8ec: str        x12, [x8, w9, uxtw #3]
0x0000000000a8c8f0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a8c8f4: cbnz       x9, #0xa8c910
0x0000000000a8c8f8: lsr        w9, w10, #6
0x0000000000a8c8fc: mov        w11, #1
0x0000000000a8c900: lsl        x10, x11, x10
0x0000000000a8c904: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a8c908: bic        x10, x11, x10
0x0000000000a8c90c: str        x10, [x8, w9, uxtw #3]
0x0000000000a8c910: mov        x0, x20
0x0000000000a8c914: mov        x1, x21
0x0000000000a8c918: mov        x2, x19
0x0000000000a8c91c: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c920: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c924: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c928: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c92c: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c930: ldp        x28, x27, [sp], #0x60
0x0000000000a8c934: b          #0xa8b398
0x0000000000a8c938: bl         #0x4b11080
0x0000000000a8c93c: bl         #0x4b11080
