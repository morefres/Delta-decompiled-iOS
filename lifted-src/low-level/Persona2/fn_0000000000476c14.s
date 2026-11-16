; instruction-faithful ARM64 fallback for Persona2::function_476c14
0x0000000000476c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000476c18: stp        x29, x30, [sp, #0x10]
0x0000000000476c1c: add        x29, sp, #0x10
0x0000000000476c20: ldr        x20, [x20]
0x0000000000476c24: bl         #0x476ad8
0x0000000000476c28: ldp        x29, x30, [sp, #0x10]
0x0000000000476c2c: ldp        x20, x19, [sp], #0x20
0x0000000000476c30: ret        
