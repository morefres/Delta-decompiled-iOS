; instruction-faithful ARM64 fallback for RobloxLib::function_878cf8
0x0000000000878cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000878cfc: mov        x29, sp
0x0000000000878d00: bl         #0x22ac0c
0x0000000000878d04: cbz        x0, #0x878d10
0x0000000000878d08: bl         #0x50cdf8
0x0000000000878d0c: ldr        x0, [x0]
0x0000000000878d10: ldp        x29, x30, [sp], #0x10
0x0000000000878d14: ret        
0x0000000000878d18: stp        x29, x30, [sp, #-0x10]!
0x0000000000878d1c: mov        x29, sp
0x0000000000878d20: bl         #0x22ac0c
0x0000000000878d24: cbz        x0, #0x878d30
0x0000000000878d28: bl         #0x88b3bc
0x0000000000878d2c: ldr        x0, [x0]
0x0000000000878d30: ldp        x29, x30, [sp], #0x10
0x0000000000878d34: ret        
