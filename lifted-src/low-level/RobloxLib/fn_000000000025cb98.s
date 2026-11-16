; instruction-faithful ARM64 fallback for RobloxLib::function_25cb98
0x000000000025cb98: stp        x29, x30, [sp, #-0x10]!
0x000000000025cb9c: mov        x29, sp
0x000000000025cba0: bl         #0x22ac0c
0x000000000025cba4: cbz        x0, #0x25cbb0
0x000000000025cba8: ldp        x29, x30, [sp], #0x10
0x000000000025cbac: b          #0x21e6f8
0x000000000025cbb0: ldp        x29, x30, [sp], #0x10
0x000000000025cbb4: ret        
