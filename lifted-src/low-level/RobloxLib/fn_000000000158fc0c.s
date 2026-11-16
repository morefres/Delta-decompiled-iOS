; instruction-faithful ARM64 fallback for RobloxLib::function_158fc0c
0x000000000158fc0c: stp        x29, x30, [sp, #-0x10]!
0x000000000158fc10: mov        x29, sp
0x000000000158fc14: mov        x1, x0
0x000000000158fc18: ldr        x0, [x0, #0x18]
0x000000000158fc1c: ldr        x8, [x0]
0x000000000158fc20: ldr        x8, [x8, #0x18]
0x000000000158fc24: mov        w2, #0xa0
0x000000000158fc28: mov        w3, #8
0x000000000158fc2c: blr        x8
0x000000000158fc30: ldp        x29, x30, [sp], #0x10
0x000000000158fc34: ret        
0x000000000158fc38: bl         #0x18bd8
