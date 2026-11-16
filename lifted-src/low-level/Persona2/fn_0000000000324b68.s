; instruction-faithful ARM64 fallback for Persona2::function_324b68
0x0000000000324b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000324b6c: stp        x29, x30, [sp, #0x10]
0x0000000000324b70: add        x29, sp, #0x10
0x0000000000324b74: mov        x19, x0
0x0000000000324b78: ldp        x0, x8, [x1]
0x0000000000324b7c: stp        x0, x8, [x19]
0x0000000000324b80: ldr        x20, [x1, #0x10]
0x0000000000324b84: str        x20, [x19, #0x10]
0x0000000000324b88: bl         #0x4c25a8
0x0000000000324b8c: mov        x0, x20
0x0000000000324b90: bl         #0x4c25a8
0x0000000000324b94: mov        x0, x19
0x0000000000324b98: ldp        x29, x30, [sp, #0x10]
0x0000000000324b9c: ldp        x20, x19, [sp], #0x20
0x0000000000324ba0: ret        
