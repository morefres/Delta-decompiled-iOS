; instruction-faithful ARM64 fallback for Persona2::function_3cc9ec
0x00000000003cc9ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003cc9f0: mov        x29, sp
0x00000000003cc9f4: add        x0, x20, #0x10
0x00000000003cc9f8: bl         #0x9324
0x00000000003cc9fc: add        x0, x20, #0x38
0x00000000003cca00: bl         #0x9324
0x00000000003cca04: ldr        x0, [x20, #0x60]
0x00000000003cca08: bl         #0x4c2890
0x00000000003cca0c: mov        x0, x20
0x00000000003cca10: ldp        x29, x30, [sp], #0x10
0x00000000003cca14: ret        
0x00000000003cca18: stp        x29, x30, [sp, #-0x10]!
0x00000000003cca1c: mov        x29, sp
0x00000000003cca20: bl         #0x3cc9ec
0x00000000003cca24: mov        x0, x20
0x00000000003cca28: mov        w1, #0x68
0x00000000003cca2c: mov        w2, #7
0x00000000003cca30: ldp        x29, x30, [sp], #0x10
0x00000000003cca34: b          #0x4c25f0
