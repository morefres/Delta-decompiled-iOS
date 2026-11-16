; instruction-faithful ARM64 fallback for RobloxLib::function_118f988
0x000000000118f988: sub        sp, sp, #0x30
0x000000000118f98c: stp        x20, x19, [sp, #0x10]
0x000000000118f990: stp        x29, x30, [sp, #0x20]
0x000000000118f994: add        x29, sp, #0x20
0x000000000118f998: mov        x19, x0
0x000000000118f99c: stp        xzr, xzr, [sp]
0x000000000118f9a0: mov        x20, sp
0x000000000118f9a4: mov        x2, sp
0x000000000118f9a8: orr        x3, x20, #4
0x000000000118f9ac: mov        w1, #1
0x000000000118f9b0: bl         #0x118f534
0x000000000118f9b4: add        x2, x20, #8
0x000000000118f9b8: add        x3, x20, #0xc
0x000000000118f9bc: mov        x0, x19
0x000000000118f9c0: mov        w1, #0
0x000000000118f9c4: bl         #0x118f534
0x000000000118f9c8: ldp        x0, x1, [sp]
0x000000000118f9cc: ldp        x29, x30, [sp, #0x20]
0x000000000118f9d0: ldp        x20, x19, [sp, #0x10]
0x000000000118f9d4: add        sp, sp, #0x30
0x000000000118f9d8: ret        
