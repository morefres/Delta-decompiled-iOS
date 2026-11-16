; instruction-faithful ARM64 fallback for RobloxLib::function_c6e698
0x0000000000c6e698: cmp        x0, x1
0x0000000000c6e69c: b.eq       #0xc6e7e0
0x0000000000c6e6a0: sub        sp, sp, #0x50
0x0000000000c6e6a4: stp        x24, x23, [sp, #0x10]
0x0000000000c6e6a8: stp        x22, x21, [sp, #0x20]
0x0000000000c6e6ac: stp        x20, x19, [sp, #0x30]
0x0000000000c6e6b0: stp        x29, x30, [sp, #0x40]
0x0000000000c6e6b4: add        x29, sp, #0x40
0x0000000000c6e6b8: mov        x20, x1
0x0000000000c6e6bc: mov        x21, x0
0x0000000000c6e6c0: add        x8, x0, #0x28
0x0000000000c6e6c4: cmp        x8, x1
0x0000000000c6e6c8: b.eq       #0xc6e7cc
0x0000000000c6e6cc: mov        x19, x2
0x0000000000c6e6d0: mov        x24, #0
0x0000000000c6e6d4: mov        x23, x21
0x0000000000c6e6d8: mov        x22, x8
0x0000000000c6e6dc: mov        x0, x19
0x0000000000c6e6e0: mov        x1, x8
0x0000000000c6e6e4: mov        x2, x23
0x0000000000c6e6e8: bl         #0xc6e464
0x0000000000c6e6ec: cbz        w0, #0xc6e7b8
0x0000000000c6e6f0: ldp        x8, x9, [x23, #0x30]
0x0000000000c6e6f4: ldr        q0, [x23, #0x40]
0x0000000000c6e6f8: str        q0, [sp]
0x0000000000c6e6fc: ldp        x11, x10, [x23, #0x20]
0x0000000000c6e700: str        x11, [x22, #0x20]
0x0000000000c6e704: ldp        q1, q0, [x23]
0x0000000000c6e708: stp        q1, q0, [x22]
0x0000000000c6e70c: mov        x11, x21
0x0000000000c6e710: cmp        x23, x21
0x0000000000c6e714: b.eq       #0xc6e7a8
0x0000000000c6e718: mov        x11, x24
0x0000000000c6e71c: add        x12, x21, x11
0x0000000000c6e720: ldur       x13, [x12, #-0x20]
0x0000000000c6e724: cmp        x8, x13
0x0000000000c6e728: b.eq       #0xc6e750
0x0000000000c6e72c: ldr        x14, [x8, #0x28]
0x0000000000c6e730: ldr        x13, [x13, #0x28]
0x0000000000c6e734: cset       w15, lo
0x0000000000c6e738: cmp        x14, x13
0x0000000000c6e73c: cset       w13, lo
0x0000000000c6e740: csel       w13, w15, w13, eq
0x0000000000c6e744: cmp        w13, #1
0x0000000000c6e748: b.eq       #0xc6e774
0x0000000000c6e74c: b          #0xc6e79c
0x0000000000c6e750: ldur       x13, [x12, #-0x18]
0x0000000000c6e754: cmp        x9, x13
0x0000000000c6e758: b.ne       #0xc6e770
0x0000000000c6e75c: ldr        x14, [x9]
0x0000000000c6e760: ldr        x14, [x14, #0x78]
0x0000000000c6e764: ldr        x13, [x13]
0x0000000000c6e768: ldr        x13, [x13, #0x78]
0x0000000000c6e76c: cmp        x14, x13
0x0000000000c6e770: b.hs       #0xc6e7a4
0x0000000000c6e774: sub        x23, x23, #0x28
0x0000000000c6e778: sub        x13, x12, #0x28
0x0000000000c6e77c: ldp        q0, q1, [x13]
0x0000000000c6e780: stp        q0, q1, [x12]
0x0000000000c6e784: ldr        x13, [x13, #0x20]
0x0000000000c6e788: str        x13, [x12, #0x20]
0x0000000000c6e78c: subs       x11, x11, #0x28
0x0000000000c6e790: b.ne       #0xc6e71c
0x0000000000c6e794: mov        x11, x21
0x0000000000c6e798: b          #0xc6e7a8
0x0000000000c6e79c: add        x11, x21, x11
0x0000000000c6e7a0: b          #0xc6e7a8
0x0000000000c6e7a4: mov        x11, x23
0x0000000000c6e7a8: stp        x10, x8, [x11]
0x0000000000c6e7ac: str        x9, [x11, #0x10]
0x0000000000c6e7b0: ldr        q0, [sp]
0x0000000000c6e7b4: stur       q0, [x11, #0x18]
0x0000000000c6e7b8: add        x8, x22, #0x28
0x0000000000c6e7bc: add        x24, x24, #0x28
0x0000000000c6e7c0: mov        x23, x22
0x0000000000c6e7c4: cmp        x8, x20
0x0000000000c6e7c8: b.ne       #0xc6e6d8
0x0000000000c6e7cc: ldp        x29, x30, [sp, #0x40]
0x0000000000c6e7d0: ldp        x20, x19, [sp, #0x30]
0x0000000000c6e7d4: ldp        x22, x21, [sp, #0x20]
0x0000000000c6e7d8: ldp        x24, x23, [sp, #0x10]
0x0000000000c6e7dc: add        sp, sp, #0x50
0x0000000000c6e7e0: ret        
