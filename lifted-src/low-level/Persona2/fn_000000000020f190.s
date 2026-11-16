; instruction-faithful ARM64 fallback for Persona2::function_20f190
0x000000000020f190: stp        x20, x19, [sp, #-0x20]!
0x000000000020f194: stp        x29, x30, [sp, #0x10]
0x000000000020f198: add        x29, sp, #0x10
0x000000000020f19c: mov        x20, x0
0x000000000020f1a0: mov        x0, x2
0x000000000020f1a4: bl         #0x4c235c
0x000000000020f1a8: bl         #0x20efd8
0x000000000020f1ac: ldp        x29, x30, [sp, #0x10]
0x000000000020f1b0: ldp        x20, x19, [sp], #0x20
0x000000000020f1b4: ret        
