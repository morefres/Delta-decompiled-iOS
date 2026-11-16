; instruction-faithful ARM64 fallback for Persona2::function_3d2da0
0x00000000003d2da0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2da4: stp        x29, x30, [sp, #0x10]
0x00000000003d2da8: add        x29, sp, #0x10
0x00000000003d2dac: ldr        x20, [x20]
0x00000000003d2db0: bl         #0x3d2ac8
0x00000000003d2db4: ldp        x29, x30, [sp, #0x10]
0x00000000003d2db8: ldp        x20, x19, [sp], #0x20
0x00000000003d2dbc: ret        
