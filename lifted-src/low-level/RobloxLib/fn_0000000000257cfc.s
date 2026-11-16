; instruction-faithful ARM64 fallback for RobloxLib::function_257cfc
0x0000000000257cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000257d00: mov        x29, sp
0x0000000000257d04: bl         #0x22ac0c
0x0000000000257d08: cbz        x0, #0x257d14
0x0000000000257d0c: bl         #0x2686b0
0x0000000000257d10: ldr        x0, [x0]
0x0000000000257d14: ldp        x29, x30, [sp], #0x10
0x0000000000257d18: ret        
