; instruction-faithful ARM64 fallback for Persona2::function_3cd1ac
0x00000000003cd1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd1b0: stp        x29, x30, [sp, #0x10]
0x00000000003cd1b4: add        x29, sp, #0x10
0x00000000003cd1b8: ldr        x20, [x20]
0x00000000003cd1bc: bl         #0x3ccf7c
0x00000000003cd1c0: ldp        x29, x30, [sp, #0x10]
0x00000000003cd1c4: ldp        x20, x19, [sp], #0x20
0x00000000003cd1c8: ret        
