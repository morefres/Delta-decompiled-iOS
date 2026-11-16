; instruction-faithful ARM64 fallback for RobloxLib::function_1502f6c
0x0000000001502f6c: adrp       x8, #0x6116000
0x0000000001502f70: ldrb       w9, [x8, #0x310]
0x0000000001502f74: tbnz       w9, #0, #0x1502f98
0x0000000001502f78: stp        x29, x30, [sp, #-0x10]!
0x0000000001502f7c: mov        x29, sp
0x0000000001502f80: mov        w9, #1
0x0000000001502f84: strb       w9, [x8, #0x310]
0x0000000001502f88: bl         #0x1aa64
0x0000000001502f8c: adrp       x8, #0x6112000
0x0000000001502f90: str        x0, [x8, #0x520]
0x0000000001502f94: ldp        x29, x30, [sp], #0x10
0x0000000001502f98: ret        
