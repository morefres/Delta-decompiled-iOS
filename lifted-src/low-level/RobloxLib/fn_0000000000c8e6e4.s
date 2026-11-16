; instruction-faithful ARM64 fallback for RobloxLib::function_c8e6e4
0x0000000000c8e6e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8e6e8: stp        x20, x19, [sp, #0x10]
0x0000000000c8e6ec: stp        x29, x30, [sp, #0x20]
0x0000000000c8e6f0: add        x29, sp, #0x20
0x0000000000c8e6f4: mov        x19, x2
0x0000000000c8e6f8: mov        x20, x1
0x0000000000c8e6fc: mov        x21, x0
0x0000000000c8e700: sub        x8, x2, x1
0x0000000000c8e704: ldr        x9, [x0, #0x18]
0x0000000000c8e708: add        x8, x9, x8, asr #4
0x0000000000c8e70c: ldr        x1, [x0, #8]
0x0000000000c8e710: cmp        x8, x1
0x0000000000c8e714: b.ls       #0xc8e73c
0x0000000000c8e718: mov        w9, #4
0x0000000000c8e71c: add        x10, x1, x1, lsl #1
0x0000000000c8e720: lsr        x10, x10, #1
0x0000000000c8e724: cmp        x1, #2
0x0000000000c8e728: csel       x1, x10, x9, hi
0x0000000000c8e72c: cmp        x1, x8
0x0000000000c8e730: b.lo       #0xc8e71c
0x0000000000c8e734: mov        x0, x21
0x0000000000c8e738: bl         #0xc8e648
0x0000000000c8e73c: cmp        x19, x20
0x0000000000c8e740: b.eq       #0xc8e77c
0x0000000000c8e744: ldr        x8, [x21, #0x18]
0x0000000000c8e748: ldp        x9, x10, [x21, #8]
0x0000000000c8e74c: add        x8, x10, x8
0x0000000000c8e750: ldr        x10, [x21]
0x0000000000c8e754: udiv       x11, x8, x9
0x0000000000c8e758: msub       x8, x11, x9, x8
0x0000000000c8e75c: ldr        q0, [x20]
0x0000000000c8e760: str        q0, [x10, x8, lsl #4]
0x0000000000c8e764: stp        xzr, xzr, [x20], #0x10
0x0000000000c8e768: ldr        x8, [x21, #0x18]
0x0000000000c8e76c: add        x8, x8, #1
0x0000000000c8e770: str        x8, [x21, #0x18]
0x0000000000c8e774: cmp        x20, x19
0x0000000000c8e778: b.ne       #0xc8e748
0x0000000000c8e77c: ldp        x29, x30, [sp, #0x20]
0x0000000000c8e780: ldp        x20, x19, [sp, #0x10]
0x0000000000c8e784: ldp        x22, x21, [sp], #0x30
0x0000000000c8e788: ret        
