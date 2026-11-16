; instruction-faithful ARM64 fallback for Persona2::function_ffd30
0x00000000000ffd30: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffd34: stp        x29, x30, [sp, #0x10]
0x00000000000ffd38: add        x29, sp, #0x10
0x00000000000ffd3c: mov        x19, x0
0x00000000000ffd40: ldp        x8, x0, [x1]
0x00000000000ffd44: stp        x8, x0, [x19]
0x00000000000ffd48: ldr        x8, [x1, #0x10]
0x00000000000ffd4c: str        x8, [x19, #0x10]
0x00000000000ffd50: bl         #0x4c235c
0x00000000000ffd54: mov        x0, x19
0x00000000000ffd58: ldp        x29, x30, [sp, #0x10]
0x00000000000ffd5c: ldp        x20, x19, [sp], #0x20
0x00000000000ffd60: ret        
