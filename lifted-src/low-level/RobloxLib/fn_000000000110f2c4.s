; instruction-faithful ARM64 fallback for RobloxLib::function_110f2c4
0x000000000110f2c4: sub        sp, sp, #0x40
0x000000000110f2c8: stp        x22, x21, [sp, #0x10]
0x000000000110f2cc: stp        x20, x19, [sp, #0x20]
0x000000000110f2d0: stp        x29, x30, [sp, #0x30]
0x000000000110f2d4: add        x29, sp, #0x30
0x000000000110f2d8: ldr        x20, [x0]
0x000000000110f2dc: cbz        x20, #0x110f320
0x000000000110f2e0: mov        x19, x0
0x000000000110f2e4: ldr        x21, [x0, #8]
0x000000000110f2e8: mov        x0, x20
0x000000000110f2ec: cmp        x21, x20
0x000000000110f2f0: b.eq       #0x110f310
0x000000000110f2f4: sub        x21, x21, #0x30
0x000000000110f2f8: str        x21, [sp, #8]
0x000000000110f2fc: add        x0, sp, #8
0x000000000110f300: bl         #0x2d818
0x000000000110f304: cmp        x21, x20
0x000000000110f308: b.ne       #0x110f2f4
0x000000000110f30c: ldr        x0, [x19]
0x000000000110f310: str        x20, [x19, #8]
0x000000000110f314: bl         #0x47e93a8
0x000000000110f318: stp        xzr, xzr, [x19]
0x000000000110f31c: str        xzr, [x19, #0x10]
0x000000000110f320: ldp        x29, x30, [sp, #0x30]
0x000000000110f324: ldp        x20, x19, [sp, #0x20]
0x000000000110f328: ldp        x22, x21, [sp, #0x10]
0x000000000110f32c: add        sp, sp, #0x40
0x000000000110f330: ret        
