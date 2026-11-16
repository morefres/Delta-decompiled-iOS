; instruction-faithful ARM64 fallback for Persona2::function_3d1f30
0x00000000003d1f30: stp        x20, x19, [sp, #-0x20]!
0x00000000003d1f34: stp        x29, x30, [sp, #0x10]
0x00000000003d1f38: add        x29, sp, #0x10
0x00000000003d1f3c: ldr        x20, [x20]
0x00000000003d1f40: bl         #0x3d1e18
0x00000000003d1f44: ldp        x29, x30, [sp, #0x10]
0x00000000003d1f48: ldp        x20, x19, [sp], #0x20
0x00000000003d1f4c: ret        
