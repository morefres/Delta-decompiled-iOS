; instruction-faithful ARM64 fallback for Persona2::function_276354
0x0000000000276354: stp        x20, x19, [sp, #-0x20]!
0x0000000000276358: stp        x29, x30, [sp, #0x10]
0x000000000027635c: add        x29, sp, #0x10
0x0000000000276360: mov        x20, x0
0x0000000000276364: bl         #0x276244
0x0000000000276368: ldp        x29, x30, [sp, #0x10]
0x000000000027636c: ldp        x20, x19, [sp], #0x20
0x0000000000276370: ret        
