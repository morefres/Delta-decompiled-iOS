; instruction-faithful ARM64 fallback for RobloxLib::function_c8d6dc
0x0000000000c8d6dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000c8d6e0: stp        x26, x25, [sp, #0x10]
0x0000000000c8d6e4: stp        x24, x23, [sp, #0x20]
0x0000000000c8d6e8: stp        x22, x21, [sp, #0x30]
0x0000000000c8d6ec: stp        x20, x19, [sp, #0x40]
0x0000000000c8d6f0: stp        x29, x30, [sp, #0x50]
0x0000000000c8d6f4: add        x29, sp, #0x50
0x0000000000c8d6f8: ldr        w8, [x0, #4]
0x0000000000c8d6fc: mov        w9, #0xb48b
0x0000000000c8d700: movk       w9, #1, lsl #16
0x0000000000c8d704: cmp        w8, w9
0x0000000000c8d708: b.hs       #0xc8d8f4
0x0000000000c8d70c: mov        x19, x1
0x0000000000c8d710: mov        x20, x0
0x0000000000c8d714: clz        w9, w8
0x0000000000c8d718: neg        w9, w9
0x0000000000c8d71c: mov        w10, #-1
0x0000000000c8d720: lsl        w9, w10, w9
0x0000000000c8d724: mvn        w10, w9
0x0000000000c8d728: add        w9, w8, w8, lsr #1
0x0000000000c8d72c: add        w9, w9, #7
0x0000000000c8d730: clz        w9, w9
0x0000000000c8d734: mov        w11, #0x20
0x0000000000c8d738: ldr        w25, [x0, #0x1c]
0x0000000000c8d73c: sub        w9, w11, w9
0x0000000000c8d740: stp        w10, w9, [x0, #0x18]
0x0000000000c8d744: cmp        w8, w1
0x0000000000c8d748: b.ne       #0xc8d768
0x0000000000c8d74c: ldp        x29, x30, [sp, #0x50]
0x0000000000c8d750: ldp        x20, x19, [sp, #0x40]
0x0000000000c8d754: ldp        x22, x21, [sp, #0x30]
0x0000000000c8d758: ldp        x24, x23, [sp, #0x20]
0x0000000000c8d75c: ldp        x26, x25, [sp, #0x10]
0x0000000000c8d760: ldp        x28, x27, [sp], #0x60
0x0000000000c8d764: ret        
0x0000000000c8d768: add        w8, w8, #0x3f
0x0000000000c8d76c: lsr        w22, w8, #6
0x0000000000c8d770: add        w8, w22, #0x3f
0x0000000000c8d774: lsr        w23, w8, #6
0x0000000000c8d778: add        w10, w23, #0x3f
0x0000000000c8d77c: lsr        w24, w10, #6
0x0000000000c8d780: add        w27, w24, w8, lsr #6
0x0000000000c8d784: add        w8, w27, w22
0x0000000000c8d788: mov        w10, #1
0x0000000000c8d78c: lsl        w9, w10, w9
0x0000000000c8d790: lsl        w26, w8, #3
0x0000000000c8d794: add        w8, w26, #0x18
0x0000000000c8d798: add        w1, w9, w8, lsr #2
0x0000000000c8d79c: ldr        x21, [x20, #8]
0x0000000000c8d7a0: mov        x0, x20
0x0000000000c8d7a4: mov        w2, #0x40
0x0000000000c8d7a8: bl         #0xe7ce8
0x0000000000c8d7ac: str        x0, [x20, #8]
0x0000000000c8d7b0: cbz        x0, #0xc8d8f8
0x0000000000c8d7b4: ldr        w8, [x20, #0x1c]
0x0000000000c8d7b8: cmp        w8, #0x3d
0x0000000000c8d7bc: b.hi       #0xc8d7d8
0x0000000000c8d7c0: mov        w9, #4
0x0000000000c8d7c4: lsl        x2, x9, x8
0x0000000000c8d7c8: mov        w1, #0xff
0x0000000000c8d7cc: bl         #0x4b98efc
0x0000000000c8d7d0: ldr        x0, [x20, #8]
0x0000000000c8d7d4: ldr        w8, [x20, #0x1c]
0x0000000000c8d7d8: mov        w9, #1
0x0000000000c8d7dc: lsl        x8, x9, x8
0x0000000000c8d7e0: add        x28, x0, x8, lsl #2
0x0000000000c8d7e4: str        xzr, [x28]
0x0000000000c8d7e8: stp        wzr, w24, [x28, #8]
0x0000000000c8d7ec: str        w27, [x28, #0x10]
0x0000000000c8d7f0: ldr        w8, [x20]
0x0000000000c8d7f4: cbz        w8, #0xc8d820
0x0000000000c8d7f8: mov        x0, x20
0x0000000000c8d7fc: mov        x1, x21
0x0000000000c8d800: mov        x2, x25
0x0000000000c8d804: mov        x3, x19
0x0000000000c8d808: mov        x4, x22
0x0000000000c8d80c: mov        x5, x23
0x0000000000c8d810: mov        x6, x24
0x0000000000c8d814: bl         #0xe7d94
0x0000000000c8d818: ldp        w9, w27, [x28, #0xc]
0x0000000000c8d81c: b          #0xc8d834
0x0000000000c8d820: add        x0, x28, #0x18
0x0000000000c8d824: mov        w1, #0xff
0x0000000000c8d828: mov        x2, x26
0x0000000000c8d82c: bl         #0x4b98efc
0x0000000000c8d830: mov        x9, x24
0x0000000000c8d834: neg        w8, w23
0x0000000000c8d838: mov        x12, #-1
0x0000000000c8d83c: lsr        x10, x12, x8
0x0000000000c8d840: add        x8, x28, #0x18
0x0000000000c8d844: sub        w11, w24, #1
0x0000000000c8d848: ldr        x13, [x8, w11, uxtw #3]
0x0000000000c8d84c: and        x10, x13, x10
0x0000000000c8d850: str        x10, [x8, w11, uxtw #3]
0x0000000000c8d854: neg        w10, w22
0x0000000000c8d858: lsr        x13, x12, x10
0x0000000000c8d85c: sub        w10, w23, #1
0x0000000000c8d860: add        w11, w9, w10
0x0000000000c8d864: ldr        x14, [x8, w11, uxtw #3]
0x0000000000c8d868: and        x13, x14, x13
0x0000000000c8d86c: str        x13, [x8, w11, uxtw #3]
0x0000000000c8d870: ldr        w13, [x20, #4]
0x0000000000c8d874: neg        w13, w13
0x0000000000c8d878: lsr        x13, x12, x13
0x0000000000c8d87c: sub        w12, w22, #1
0x0000000000c8d880: add        w14, w27, w12
0x0000000000c8d884: ldr        x15, [x8, w14, uxtw #3]
0x0000000000c8d888: ands       x13, x13, x15
0x0000000000c8d88c: str        x13, [x8, w14, uxtw #3]
0x0000000000c8d890: b.ne       #0xc8d8ac
0x0000000000c8d894: mov        w13, #1
0x0000000000c8d898: lsl        x13, x13, x12
0x0000000000c8d89c: add        w9, w9, w12, lsr #6
0x0000000000c8d8a0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000c8d8a4: bic        x12, x12, x13
0x0000000000c8d8a8: str        x12, [x8, w9, uxtw #3]
0x0000000000c8d8ac: ldr        x9, [x8, w11, uxtw #3]
0x0000000000c8d8b0: cbnz       x9, #0xc8d8cc
0x0000000000c8d8b4: lsr        w9, w10, #6
0x0000000000c8d8b8: mov        w11, #1
0x0000000000c8d8bc: lsl        x10, x11, x10
0x0000000000c8d8c0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000c8d8c4: bic        x10, x11, x10
0x0000000000c8d8c8: str        x10, [x8, w9, uxtw #3]
0x0000000000c8d8cc: mov        x0, x20
0x0000000000c8d8d0: mov        x1, x21
0x0000000000c8d8d4: mov        x2, x19
0x0000000000c8d8d8: ldp        x29, x30, [sp, #0x50]
0x0000000000c8d8dc: ldp        x20, x19, [sp, #0x40]
0x0000000000c8d8e0: ldp        x22, x21, [sp, #0x30]
0x0000000000c8d8e4: ldp        x24, x23, [sp, #0x20]
0x0000000000c8d8e8: ldp        x26, x25, [sp, #0x10]
0x0000000000c8d8ec: ldp        x28, x27, [sp], #0x60
0x0000000000c8d8f0: b          #0xc8d8fc
0x0000000000c8d8f4: bl         #0x4b11080
0x0000000000c8d8f8: bl         #0x4b11080
