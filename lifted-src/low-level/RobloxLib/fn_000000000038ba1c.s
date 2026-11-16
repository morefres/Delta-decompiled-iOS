; instruction-faithful ARM64 fallback for RobloxLib::function_38ba1c
0x000000000038ba1c: stp        x29, x30, [sp, #-0x10]!
0x000000000038ba20: mov        x29, sp
0x000000000038ba24: mov        x1, x0
0x000000000038ba28: ldr        x0, [x0, #0x18]
0x000000000038ba2c: ldr        x8, [x0]
0x000000000038ba30: ldr        x8, [x8, #0x18]
0x000000000038ba34: mov        w2, #0x68
0x000000000038ba38: mov        w3, #8
0x000000000038ba3c: blr        x8
0x000000000038ba40: ldp        x29, x30, [sp], #0x10
0x000000000038ba44: ret        
0x000000000038ba48: bl         #0x18bd8
