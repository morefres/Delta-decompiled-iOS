; instruction-faithful ARM64 fallback for Persona2::function_ffd6c
0x00000000000ffd6c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ffd70: stp        x20, x19, [sp, #0x10]
0x00000000000ffd74: stp        x29, x30, [sp, #0x20]
0x00000000000ffd78: add        x29, sp, #0x20
0x00000000000ffd7c: mov        x19, x1
0x00000000000ffd80: mov        x20, x0
0x00000000000ffd84: ldr        d0, [x1]
0x00000000000ffd88: str        d0, [x0]
0x00000000000ffd8c: ldr        x0, [x1, #8]
0x00000000000ffd90: ldr        x21, [x20, #8]
0x00000000000ffd94: str        x0, [x20, #8]
0x00000000000ffd98: bl         #0x4c235c
0x00000000000ffd9c: mov        x0, x21
0x00000000000ffda0: bl         #0x4c2350
0x00000000000ffda4: ldr        d0, [x19, #0x10]
0x00000000000ffda8: str        d0, [x20, #0x10]
0x00000000000ffdac: mov        x0, x20
0x00000000000ffdb0: ldp        x29, x30, [sp, #0x20]
0x00000000000ffdb4: ldp        x20, x19, [sp, #0x10]
0x00000000000ffdb8: ldp        x22, x21, [sp], #0x30
0x00000000000ffdbc: ret        
