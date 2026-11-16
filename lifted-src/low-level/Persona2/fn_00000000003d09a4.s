; instruction-faithful ARM64 fallback for Persona2::function_3d09a4
0x00000000003d09a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d09a8: stp        x29, x30, [sp, #0x10]
0x00000000003d09ac: add        x29, sp, #0x10
0x00000000003d09b0: ldr        x20, [x20]
0x00000000003d09b4: bl         #0x3d08cc
0x00000000003d09b8: ldp        x29, x30, [sp, #0x10]
0x00000000003d09bc: ldp        x20, x19, [sp], #0x20
0x00000000003d09c0: ret        
