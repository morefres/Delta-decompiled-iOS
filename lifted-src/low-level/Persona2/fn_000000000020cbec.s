; instruction-faithful ARM64 fallback for Persona2::function_20cbec
0x000000000020cbec: stp        x20, x19, [sp, #-0x20]!
0x000000000020cbf0: stp        x29, x30, [sp, #0x10]
0x000000000020cbf4: add        x29, sp, #0x10
0x000000000020cbf8: mov        x20, x0
0x000000000020cbfc: mov        x0, x2
0x000000000020cc00: bl         #0x4c235c
0x000000000020cc04: bl         #0x20cb0c
0x000000000020cc08: ldp        x29, x30, [sp, #0x10]
0x000000000020cc0c: ldp        x20, x19, [sp], #0x20
0x000000000020cc10: ret        
