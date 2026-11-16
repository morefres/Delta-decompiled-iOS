; instruction-faithful ARM64 fallback for RobloxLib::function_38bb00
0x000000000038bb00: stp        x29, x30, [sp, #-0x10]!
0x000000000038bb04: mov        x29, sp
0x000000000038bb08: mov        x1, x0
0x000000000038bb0c: ldr        x0, [x0, #0x18]
0x000000000038bb10: ldr        x8, [x0]
0x000000000038bb14: ldr        x8, [x8, #0x18]
0x000000000038bb18: mov        w2, #0x68
0x000000000038bb1c: mov        w3, #8
0x000000000038bb20: blr        x8
0x000000000038bb24: ldp        x29, x30, [sp], #0x10
0x000000000038bb28: ret        
0x000000000038bb2c: bl         #0x18bd8
