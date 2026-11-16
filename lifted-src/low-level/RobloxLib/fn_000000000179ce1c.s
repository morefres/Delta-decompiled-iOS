; instruction-faithful ARM64 fallback for RobloxLib::function_179ce1c
0x000000000179ce1c: stp        x29, x30, [sp, #-0x10]!
0x000000000179ce20: mov        x29, sp
0x000000000179ce24: mov        x1, x0
0x000000000179ce28: ldr        x0, [x0, #0x18]
0x000000000179ce2c: ldr        x8, [x0]
0x000000000179ce30: ldr        x8, [x8, #0x18]
0x000000000179ce34: mov        w2, #0x58
0x000000000179ce38: mov        w3, #8
0x000000000179ce3c: blr        x8
0x000000000179ce40: ldp        x29, x30, [sp], #0x10
0x000000000179ce44: ret        
0x000000000179ce48: bl         #0x18bd8
