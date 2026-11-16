; instruction-faithful ARM64 fallback for Persona2::function_47c138
0x000000000047c138: stp        x20, x19, [sp, #-0x20]!
0x000000000047c13c: stp        x29, x30, [sp, #0x10]
0x000000000047c140: add        x29, sp, #0x10
0x000000000047c144: mov        x8, x0
0x000000000047c148: ldr        x9, [x20]
0x000000000047c14c: tst        x9, #0x7fffffffffffffff
0x000000000047c150: csel       x0, xzr, x9, eq
0x000000000047c154: mov        x20, x8
0x000000000047c158: bl         #0x4c1738
0x000000000047c15c: ldp        x29, x30, [sp, #0x10]
0x000000000047c160: ldp        x20, x19, [sp], #0x20
0x000000000047c164: ret        
