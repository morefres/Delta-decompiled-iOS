; instruction-faithful ARM64 fallback for Persona2::function_46e680
0x000000000046e680: sub        sp, sp, #0x60
0x000000000046e684: stp        x20, x19, [sp, #0x40]
0x000000000046e688: stp        x29, x30, [sp, #0x50]
0x000000000046e68c: add        x29, sp, #0x50
0x000000000046e690: mov        x19, x0
0x000000000046e694: adrp       x8, #0x5f1000
0x000000000046e698: ldr        x8, [x8, #0x6f0]
0x000000000046e69c: add        x8, x8, #0x40
0x000000000046e6a0: adrp       x20, #0x510000
0x000000000046e6a4: add        x20, x20, #0xaa8
0x000000000046e6a8: stp        x8, x20, [sp, #8]
0x000000000046e6ac: mov        w0, #0x13f
0x000000000046e6b0: bl         #0x46e730
0x000000000046e6b4: cmp        x1, #0x3f
0x000000000046e6b8: b.hi       #0x46e710
0x000000000046e6bc: ldur       x8, [x0, #-8]
0x000000000046e6c0: add        x8, x8, #0x40
0x000000000046e6c4: stp        x8, x20, [sp, #0x18]
0x000000000046e6c8: stp        x8, x20, [sp, #0x28]
0x000000000046e6cc: mov        w0, #0x13f
0x000000000046e6d0: bl         #0x4bfc98
0x000000000046e6d4: cmp        x1, #0x3f
0x000000000046e6d8: b.hi       #0x46e710
0x000000000046e6dc: add        x4, x19, #0x50
0x000000000046e6e0: ldur       x8, [x0, #-8]
0x000000000046e6e4: add        x8, x8, #0x40
0x000000000046e6e8: str        x8, [sp, #0x38]
0x000000000046e6ec: add        x3, sp, #8
0x000000000046e6f0: mov        x0, x19
0x000000000046e6f4: mov        w1, #0x100
0x000000000046e6f8: mov        w2, #7
0x000000000046e6fc: bl         #0x4c29f8
0x000000000046e700: cmp        x0, #0
0x000000000046e704: csel       x0, x0, xzr, ne
0x000000000046e708: csel       x1, x1, xzr, ne
0x000000000046e70c: b          #0x46e714
0x000000000046e710: mov        w1, #0x3f
0x000000000046e714: ldp        x29, x30, [sp, #0x50]
0x000000000046e718: ldp        x20, x19, [sp, #0x40]
0x000000000046e71c: add        sp, sp, #0x60
0x000000000046e720: ret        
