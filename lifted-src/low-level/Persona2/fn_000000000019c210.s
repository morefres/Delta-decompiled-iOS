; instruction-faithful ARM64 fallback for Persona2::function_19c210
0x000000000019c210: stp        x20, x19, [sp, #-0x20]!
0x000000000019c214: stp        x29, x30, [sp, #0x10]
0x000000000019c218: add        x29, sp, #0x10
0x000000000019c21c: bl         #0x4c235c
0x000000000019c220: mov        x20, x0
0x000000000019c224: bl         #0x19c1d0
0x000000000019c228: mov        x0, x20
0x000000000019c22c: ldp        x29, x30, [sp, #0x10]
0x000000000019c230: ldp        x20, x19, [sp], #0x20
0x000000000019c234: b          #0x4c2350
