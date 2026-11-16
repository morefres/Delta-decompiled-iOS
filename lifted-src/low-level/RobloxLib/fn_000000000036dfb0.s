; instruction-faithful ARM64 fallback for RobloxLib::function_36dfb0
0x000000000036dfb0: stp        x29, x30, [sp, #-0x10]!
0x000000000036dfb4: mov        x29, sp
0x000000000036dfb8: cbz        w1, #0x36dfd0
0x000000000036dfbc: mov        w1, w1
0x000000000036dfc0: mov        w2, #8
0x000000000036dfc4: bl         #0x36dfdc
0x000000000036dfc8: cbnz       x0, #0x36dfd4
0x000000000036dfcc: bl         #0x4b11080
0x000000000036dfd0: mov        x0, #0
0x000000000036dfd4: ldp        x29, x30, [sp], #0x10
0x000000000036dfd8: ret        
