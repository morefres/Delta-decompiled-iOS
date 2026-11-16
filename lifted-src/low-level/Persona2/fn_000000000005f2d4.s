; instruction-faithful ARM64 fallback for Persona2::function_5f2d4
0x000000000005f2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000005f2d8: stp        x29, x30, [sp, #0x10]
0x000000000005f2dc: add        x29, sp, #0x10
0x000000000005f2e0: mov        x20, x0
0x000000000005f2e4: bl         #0x5f028
0x000000000005f2e8: ldp        x29, x30, [sp, #0x10]
0x000000000005f2ec: ldp        x20, x19, [sp], #0x20
0x000000000005f2f0: ret        
