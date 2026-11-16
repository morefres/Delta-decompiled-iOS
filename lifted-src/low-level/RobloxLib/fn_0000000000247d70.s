; instruction-faithful ARM64 fallback for RobloxLib::function_247d70
0x0000000000247d70: stp        x29, x30, [sp, #-0x10]!
0x0000000000247d74: mov        x29, sp
0x0000000000247d78: cbz        w1, #0x247d90
0x0000000000247d7c: mov        w1, w1
0x0000000000247d80: mov        w2, #8
0x0000000000247d84: bl         #0x247ff8
0x0000000000247d88: cbnz       x0, #0x247d94
0x0000000000247d8c: bl         #0x4b11080
0x0000000000247d90: mov        x0, #0
0x0000000000247d94: ldp        x29, x30, [sp], #0x10
0x0000000000247d98: ret        
