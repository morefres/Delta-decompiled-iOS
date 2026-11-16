; instruction-faithful ARM64 fallback for RobloxLib::function_118f2c0
0x000000000118f2c0: stp        x22, x21, [sp, #-0x30]!
0x000000000118f2c4: stp        x20, x19, [sp, #0x10]
0x000000000118f2c8: stp        x29, x30, [sp, #0x20]
0x000000000118f2cc: add        x29, sp, #0x20
0x000000000118f2d0: mov        x21, x0
0x000000000118f2d4: mov        x19, x8
0x000000000118f2d8: bl         #0x440f904
0x000000000118f2dc: str        x0, [x19]
0x000000000118f2e0: mov        x20, x19
0x000000000118f2e4: str        xzr, [x20, #8]!
0x000000000118f2e8: mov        x0, x20
0x000000000118f2ec: mov        x1, x21
0x000000000118f2f0: bl         #0x98684
0x000000000118f2f4: ldp        x29, x30, [sp, #0x20]
0x000000000118f2f8: ldp        x20, x19, [sp, #0x10]
0x000000000118f2fc: ldp        x22, x21, [sp], #0x30
0x000000000118f300: ret        
0x000000000118f304: mov        x8, x20
0x000000000118f308: mov        x20, x0
0x000000000118f30c: ldr        x8, [x8]
0x000000000118f310: cbz        x8, #0x118f320
0x000000000118f314: ldr        x8, [x8, #0x10]
0x000000000118f318: add        x0, x19, #0x10
0x000000000118f31c: blr        x8
0x000000000118f320: mov        x0, x20
0x000000000118f324: bl         #0x4b97984
0x000000000118f328: bl         #0x18bd8
