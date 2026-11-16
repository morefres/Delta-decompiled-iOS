; instruction-faithful ARM64 fallback for Persona2::function_47c17c
0x000000000047c17c: sub        sp, sp, #0x70
0x000000000047c180: stp        x20, x19, [sp, #0x50]
0x000000000047c184: stp        x29, x30, [sp, #0x60]
0x000000000047c188: add        x29, sp, #0x60
0x000000000047c18c: ldr        x19, [x20]
0x000000000047c190: add        x8, sp, #8
0x000000000047c194: mov        x0, #0
0x000000000047c198: bl         #0x4c16fc
0x000000000047c19c: tst        x19, #0x7fffffffffffffff
0x000000000047c1a0: csel       x0, xzr, x19, eq
0x000000000047c1a4: add        x20, sp, #8
0x000000000047c1a8: bl         #0x4c1738
0x000000000047c1ac: add        x20, sp, #8
0x000000000047c1b0: bl         #0x4c1744
0x000000000047c1b4: ldp        x29, x30, [sp, #0x60]
0x000000000047c1b8: ldp        x20, x19, [sp, #0x50]
0x000000000047c1bc: add        sp, sp, #0x70
0x000000000047c1c0: ret        
0x000000000047c1c4: sub        sp, sp, #0x70
0x000000000047c1c8: stp        x20, x19, [sp, #0x50]
0x000000000047c1cc: stp        x29, x30, [sp, #0x60]
0x000000000047c1d0: add        x29, sp, #0x60
0x000000000047c1d4: ldr        x19, [x20]
0x000000000047c1d8: add        x8, sp, #8
0x000000000047c1dc: bl         #0x4c16fc
0x000000000047c1e0: tst        x19, #0x7fffffffffffffff
0x000000000047c1e4: csel       x0, xzr, x19, eq
0x000000000047c1e8: add        x20, sp, #8
0x000000000047c1ec: bl         #0x4c1738
0x000000000047c1f0: add        x20, sp, #8
0x000000000047c1f4: bl         #0x4c1744
0x000000000047c1f8: ldp        x29, x30, [sp, #0x60]
0x000000000047c1fc: ldp        x20, x19, [sp, #0x50]
0x000000000047c200: add        sp, sp, #0x70
0x000000000047c204: ret        
