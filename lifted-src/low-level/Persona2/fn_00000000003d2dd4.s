; instruction-faithful ARM64 fallback for Persona2::function_3d2dd4
0x00000000003d2dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2dd8: stp        x29, x30, [sp, #0x10]
0x00000000003d2ddc: add        x29, sp, #0x10
0x00000000003d2de0: ldr        x20, [x20]
0x00000000003d2de4: bl         #0x3d2a1c
0x00000000003d2de8: ldp        x29, x30, [sp, #0x10]
0x00000000003d2dec: ldp        x20, x19, [sp], #0x20
0x00000000003d2df0: ret        
