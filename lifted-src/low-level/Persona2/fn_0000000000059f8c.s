; instruction-faithful ARM64 fallback for Persona2::function_59f8c
0x0000000000059f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000059f90: stp        x29, x30, [sp, #0x10]
0x0000000000059f94: add        x29, sp, #0x10
0x0000000000059f98: bl         #0x4c235c
0x0000000000059f9c: mov        x20, x0
0x0000000000059fa0: bl         #0x58a84
0x0000000000059fa4: mov        x0, x20
0x0000000000059fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000059fac: ldp        x20, x19, [sp], #0x20
0x0000000000059fb0: b          #0x4c2350
