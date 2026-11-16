; instruction-faithful ARM64 fallback for Persona2::function_3a5eb8
0x00000000003a5eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a5ebc: stp        x29, x30, [sp, #0x10]
0x00000000003a5ec0: add        x29, sp, #0x10
0x00000000003a5ec4: mov        x20, x0
0x00000000003a5ec8: bl         #0x3a5ed8
0x00000000003a5ecc: ldp        x29, x30, [sp, #0x10]
0x00000000003a5ed0: ldp        x20, x19, [sp], #0x20
0x00000000003a5ed4: ret        
