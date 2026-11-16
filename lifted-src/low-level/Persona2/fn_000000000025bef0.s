; instruction-faithful ARM64 fallback for Persona2::function_25bef0
0x000000000025bef0: stp        x20, x19, [sp, #-0x20]!
0x000000000025bef4: stp        x29, x30, [sp, #0x10]
0x000000000025bef8: add        x29, sp, #0x10
0x000000000025befc: mov        x19, x8
0x000000000025bf00: bl         #0x25ba84
0x000000000025bf04: strb       w0, [x19]
0x000000000025bf08: ldp        x29, x30, [sp, #0x10]
0x000000000025bf0c: ldp        x20, x19, [sp], #0x20
0x000000000025bf10: ret        
0x000000000025bf14: stp        x20, x19, [sp, #-0x20]!
0x000000000025bf18: stp        x29, x30, [sp, #0x10]
0x000000000025bf1c: add        x29, sp, #0x10
0x000000000025bf20: mov        x19, x0
0x000000000025bf24: bl         #0x260058
0x000000000025bf28: mov        x1, x0
0x000000000025bf2c: mov        x0, x19
0x000000000025bf30: ldp        x29, x30, [sp, #0x10]
0x000000000025bf34: ldp        x20, x19, [sp], #0x20
0x000000000025bf38: b          #0x4c1804
0x000000000025bf3c: stp        x20, x19, [sp, #-0x20]!
0x000000000025bf40: stp        x29, x30, [sp, #0x10]
0x000000000025bf44: add        x29, sp, #0x10
0x000000000025bf48: mov        x19, x0
0x000000000025bf4c: bl         #0x260058
0x000000000025bf50: mov        x1, x0
0x000000000025bf54: mov        x0, x19
0x000000000025bf58: ldp        x29, x30, [sp, #0x10]
0x000000000025bf5c: ldp        x20, x19, [sp], #0x20
0x000000000025bf60: b          #0x4c17f8
