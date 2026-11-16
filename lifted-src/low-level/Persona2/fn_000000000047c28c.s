; instruction-faithful ARM64 fallback for Persona2::function_47c28c
0x000000000047c28c: sub        sp, sp, #0x80
0x000000000047c290: stp        x22, x21, [sp, #0x50]
0x000000000047c294: stp        x20, x19, [sp, #0x60]
0x000000000047c298: stp        x29, x30, [sp, #0x70]
0x000000000047c29c: add        x29, sp, #0x70
0x000000000047c2a0: ldp        x19, x21, [x20]
0x000000000047c2a4: ldr        x22, [x20, #0x10]
0x000000000047c2a8: add        x8, sp, #8
0x000000000047c2ac: mov        x0, #0
0x000000000047c2b0: bl         #0x4c16fc
0x000000000047c2b4: tst        x19, #0x7fffffffffffffff
0x000000000047c2b8: csel       x0, xzr, x19, eq
0x000000000047c2bc: add        x20, sp, #8
0x000000000047c2c0: bl         #0x4c1738
0x000000000047c2c4: tst        x21, #0x7fffffffffffffff
0x000000000047c2c8: csel       x0, xzr, x21, eq
0x000000000047c2cc: add        x20, sp, #8
0x000000000047c2d0: bl         #0x4c1738
0x000000000047c2d4: tst        x22, #0x7fffffffffffffff
0x000000000047c2d8: csel       x0, xzr, x22, eq
0x000000000047c2dc: add        x20, sp, #8
0x000000000047c2e0: bl         #0x4c1738
0x000000000047c2e4: add        x20, sp, #8
0x000000000047c2e8: bl         #0x4c1744
0x000000000047c2ec: ldp        x29, x30, [sp, #0x70]
0x000000000047c2f0: ldp        x20, x19, [sp, #0x60]
0x000000000047c2f4: ldp        x22, x21, [sp, #0x50]
0x000000000047c2f8: add        sp, sp, #0x80
0x000000000047c2fc: ret        
