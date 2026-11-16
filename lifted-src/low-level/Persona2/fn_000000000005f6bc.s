; instruction-faithful ARM64 fallback for Persona2::function_5f6bc
0x000000000005f6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000005f6c0: stp        x29, x30, [sp, #0x10]
0x000000000005f6c4: add        x29, sp, #0x10
0x000000000005f6c8: bl         #0x4c235c
0x000000000005f6cc: mov        x20, x0
0x000000000005f6d0: bl         #0x5f5b8
0x000000000005f6d4: ldp        x29, x30, [sp, #0x10]
0x000000000005f6d8: ldp        x20, x19, [sp], #0x20
0x000000000005f6dc: ret        
