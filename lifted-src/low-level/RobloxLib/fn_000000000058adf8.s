; instruction-faithful ARM64 fallback for RobloxLib::function_58adf8
0x000000000058adf8: cbz        x1, #0x58ae1c
0x000000000058adfc: stp        x29, x30, [sp, #-0x10]!
0x000000000058ae00: mov        x29, sp
0x000000000058ae04: add        x0, x1, #0x1f0
0x000000000058ae08: bl         #0x36f084
0x000000000058ae0c: ldr        x0, [x0]
0x000000000058ae10: ldp        x29, x30, [sp], #0x10
0x000000000058ae14: cbz        x0, #0x58ae1c
0x000000000058ae18: b          #0x323773c
0x000000000058ae1c: ret        
