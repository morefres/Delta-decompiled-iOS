; instruction-faithful ARM64 fallback for RobloxLib::function_a46ce0
0x0000000000a46ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a46ce4: mov        x29, sp
0x0000000000a46ce8: cbz        w1, #0xa46d00
0x0000000000a46cec: mov        w1, w1
0x0000000000a46cf0: mov        w2, #8
0x0000000000a46cf4: bl         #0xa4706c
0x0000000000a46cf8: cbnz       x0, #0xa46d04
0x0000000000a46cfc: bl         #0x4b11080
0x0000000000a46d00: mov        x0, #0
0x0000000000a46d04: ldp        x29, x30, [sp], #0x10
0x0000000000a46d08: ret        
