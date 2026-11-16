; instruction-faithful ARM64 fallback for RobloxLib::function_94df10
0x000000000094df10: adrp       x8, #0x60e2000
0x000000000094df14: ldrb       w9, [x8, #0x740]
0x000000000094df18: tbnz       w9, #0, #0x94df3c
0x000000000094df1c: stp        x29, x30, [sp, #-0x10]!
0x000000000094df20: mov        x29, sp
0x000000000094df24: mov        w9, #1
0x000000000094df28: strb       w9, [x8, #0x740]
0x000000000094df2c: bl         #0x616e8
0x000000000094df30: adrp       x8, #0x6112000
0x000000000094df34: str        x0, [x8, #0x540]
0x000000000094df38: ldp        x29, x30, [sp], #0x10
0x000000000094df3c: ret        
