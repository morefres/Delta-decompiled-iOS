; instruction-faithful ARM64 fallback for Persona2::function_3d089c
0x00000000003d089c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d08a0: stp        x29, x30, [sp, #0x10]
0x00000000003d08a4: add        x29, sp, #0x10
0x00000000003d08a8: ldr        x20, [x20]
0x00000000003d08ac: bl         #0x3d020c
0x00000000003d08b0: and        w0, w0, #1
0x00000000003d08b4: ldp        x29, x30, [sp, #0x10]
0x00000000003d08b8: ldp        x20, x19, [sp], #0x20
0x00000000003d08bc: ret        
