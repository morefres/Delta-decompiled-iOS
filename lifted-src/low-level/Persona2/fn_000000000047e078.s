; instruction-faithful ARM64 fallback for Persona2::function_47e078
0x000000000047e078: stp        x20, x19, [sp, #-0x20]!
0x000000000047e07c: stp        x29, x30, [sp, #0x10]
0x000000000047e080: add        x29, sp, #0x10
0x000000000047e084: mov        x19, x3
0x000000000047e088: mov        x20, x0
0x000000000047e08c: mov        x0, x2
0x000000000047e090: bl         #0x4c235c
0x000000000047e094: mov        x1, x19
0x000000000047e098: bl         #0x47dde4
0x000000000047e09c: ldp        x29, x30, [sp, #0x10]
0x000000000047e0a0: ldp        x20, x19, [sp], #0x20
0x000000000047e0a4: ret        
