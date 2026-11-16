; instruction-faithful ARM64 fallback for Persona2::function_476f7c
0x0000000000476f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000476f80: stp        x29, x30, [sp, #0x10]
0x0000000000476f84: add        x29, sp, #0x10
0x0000000000476f88: ldp        x9, x10, [x20, #0x10]
0x0000000000476f8c: ldr        x20, [x20, #0x20]
0x0000000000476f90: strb       wzr, [x9, #0x30]
0x0000000000476f94: blr        x10
0x0000000000476f98: ldp        x29, x30, [sp, #0x10]
0x0000000000476f9c: ldp        x20, x19, [sp], #0x20
0x0000000000476fa0: ret        
