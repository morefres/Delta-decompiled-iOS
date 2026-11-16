; instruction-faithful ARM64 fallback for RobloxLib::function_1604f6c
0x0000000001604f6c: adrp       x8, #0x60e2000
0x0000000001604f70: ldrb       w9, [x8, #0x740]
0x0000000001604f74: tbnz       w9, #0, #0x1604f98
0x0000000001604f78: stp        x29, x30, [sp, #-0x10]!
0x0000000001604f7c: mov        x29, sp
0x0000000001604f80: mov        w9, #1
0x0000000001604f84: strb       w9, [x8, #0x740]
0x0000000001604f88: bl         #0x616e8
0x0000000001604f8c: adrp       x8, #0x6112000
0x0000000001604f90: str        x0, [x8, #0x540]
0x0000000001604f94: ldp        x29, x30, [sp], #0x10
0x0000000001604f98: ret        
