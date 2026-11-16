; instruction-faithful ARM64 fallback for RobloxLib::function_28fc00
0x000000000028fc00: stp        x29, x30, [sp, #-0x10]!
0x000000000028fc04: mov        x29, sp
0x000000000028fc08: mov        x1, x0
0x000000000028fc0c: ldr        x0, [x0, #0x18]
0x000000000028fc10: ldr        x8, [x0]
0x000000000028fc14: ldr        x8, [x8, #0x18]
0x000000000028fc18: mov        w2, #0xb8
0x000000000028fc1c: mov        w3, #8
0x000000000028fc20: blr        x8
0x000000000028fc24: ldp        x29, x30, [sp], #0x10
0x000000000028fc28: ret        
0x000000000028fc2c: bl         #0x18bd8
