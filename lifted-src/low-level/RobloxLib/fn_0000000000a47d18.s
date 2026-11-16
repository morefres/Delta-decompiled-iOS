; instruction-faithful ARM64 fallback for RobloxLib::function_a47d18
0x0000000000a47d18: stp        x29, x30, [sp, #-0x10]!
0x0000000000a47d1c: mov        x29, sp
0x0000000000a47d20: cbz        w1, #0xa47d38
0x0000000000a47d24: mov        w1, w1
0x0000000000a47d28: mov        w2, #8
0x0000000000a47d2c: bl         #0xa47d44
0x0000000000a47d30: cbnz       x0, #0xa47d3c
0x0000000000a47d34: bl         #0x4b11080
0x0000000000a47d38: mov        x0, #0
0x0000000000a47d3c: ldp        x29, x30, [sp], #0x10
0x0000000000a47d40: ret        
