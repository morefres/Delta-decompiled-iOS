; instruction-faithful ARM64 fallback for Persona2::function_47c208
0x000000000047c208: stp        x22, x21, [sp, #-0x30]!
0x000000000047c20c: stp        x20, x19, [sp, #0x10]
0x000000000047c210: stp        x29, x30, [sp, #0x20]
0x000000000047c214: add        x29, sp, #0x20
0x000000000047c218: mov        x19, x0
0x000000000047c21c: ldp        x8, x21, [x20]
0x000000000047c220: ldr        x22, [x20, #0x10]
0x000000000047c224: tst        x8, #0x7fffffffffffffff
0x000000000047c228: csel       x0, xzr, x8, eq
0x000000000047c22c: mov        x20, x19
0x000000000047c230: bl         #0x4c1738
0x000000000047c234: tst        x21, #0x7fffffffffffffff
0x000000000047c238: csel       x0, xzr, x21, eq
0x000000000047c23c: bl         #0x4c1738
0x000000000047c240: tst        x22, #0x7fffffffffffffff
0x000000000047c244: csel       x0, xzr, x22, eq
0x000000000047c248: bl         #0x4c1738
0x000000000047c24c: ldp        x29, x30, [sp, #0x20]
0x000000000047c250: ldp        x20, x19, [sp, #0x10]
0x000000000047c254: ldp        x22, x21, [sp], #0x30
0x000000000047c258: ret        
