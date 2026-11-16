; instruction-faithful ARM64 fallback for RobloxLib::function_a5e710
0x0000000000a5e710: sub        sp, sp, #0x50
0x0000000000a5e714: stp        x22, x21, [sp, #0x20]
0x0000000000a5e718: stp        x20, x19, [sp, #0x30]
0x0000000000a5e71c: stp        x29, x30, [sp, #0x40]
0x0000000000a5e720: add        x29, sp, #0x40
0x0000000000a5e724: mov        x22, x2
0x0000000000a5e728: mov        x21, x0
0x0000000000a5e72c: stp        s0, s1, [sp, #0x14]
0x0000000000a5e730: str        s2, [sp, #0x1c]
0x0000000000a5e734: str        d3, [sp, #8]
0x0000000000a5e738: str        w1, [sp, #4]
0x0000000000a5e73c: adrp       x8, #0x65da000
0x0000000000a5e740: ldr        w0, [x8, #0xe50]
0x0000000000a5e744: bl         #0x47e85ac
0x0000000000a5e748: mov        x19, x0
0x0000000000a5e74c: mov        w8, #0x2608
0x0000000000a5e750: add        x20, x21, x8
0x0000000000a5e754: ldr        x3, [x21, #0x1a0]
0x0000000000a5e758: add        x4, sp, #0x14
0x0000000000a5e75c: add        x5, sp, #8
0x0000000000a5e760: add        x7, sp, #4
0x0000000000a5e764: mov        x0, x20
0x0000000000a5e768: mov        x1, #0
0x0000000000a5e76c: mov        x2, #0
0x0000000000a5e770: mov        x6, x22
0x0000000000a5e774: bl         #0xa7b6b4
0x0000000000a5e778: ldr        x8, [x21, #0x2608]
0x0000000000a5e77c: stp        x8, x20, [x0]
0x0000000000a5e780: str        x0, [x8, #8]
0x0000000000a5e784: str        x0, [x21, #0x2608]
0x0000000000a5e788: ldr        x8, [x21, #0x2618]
0x0000000000a5e78c: add        x8, x8, #1
0x0000000000a5e790: str        x8, [x21, #0x2618]
0x0000000000a5e794: adrp       x9, #0x6104000
0x0000000000a5e798: ldrsw      x9, [x9, #0x550]
0x0000000000a5e79c: cmp        x8, x9
0x0000000000a5e7a0: b.ls       #0xa5e7d4
0x0000000000a5e7a4: ldr        x8, [x21, #0x2610]
0x0000000000a5e7a8: add        x1, x8, #0x10
0x0000000000a5e7ac: mov        x0, x21
0x0000000000a5e7b0: bl         #0xa6273c
0x0000000000a5e7b4: ldr        x8, [x21, #0x2610]
0x0000000000a5e7b8: ldr        x9, [x8, #0x280]
0x0000000000a5e7bc: cmp        x9, #8
0x0000000000a5e7c0: b.lo       #0xa5e7cc
0x0000000000a5e7c4: add        x0, x8, #0x268
0x0000000000a5e7c8: bl         #0x297a30
0x0000000000a5e7cc: mov        x0, x20
0x0000000000a5e7d0: bl         #0xa632d0
0x0000000000a5e7d4: mov        x0, x19
0x0000000000a5e7d8: bl         #0x47e85ac
0x0000000000a5e7dc: ldp        x29, x30, [sp, #0x40]
0x0000000000a5e7e0: ldp        x20, x19, [sp, #0x30]
0x0000000000a5e7e4: ldp        x22, x21, [sp, #0x20]
0x0000000000a5e7e8: add        sp, sp, #0x50
0x0000000000a5e7ec: ret        
0x0000000000a5e7f0: bl         #0x18bd8
0x0000000000a5e7f4: mov        x20, x0
0x0000000000a5e7f8: mov        x0, x19
0x0000000000a5e7fc: bl         #0x47e85ac
0x0000000000a5e800: mov        x0, x20
0x0000000000a5e804: bl         #0x4b97984
0x0000000000a5e808: bl         #0x18bd8
