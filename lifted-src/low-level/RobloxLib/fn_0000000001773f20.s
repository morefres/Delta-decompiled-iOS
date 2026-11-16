; instruction-faithful ARM64 fallback for RobloxLib::function_1773f20
0x0000000001773f20: stp        x29, x30, [sp, #-0x10]!
0x0000000001773f24: mov        x29, sp
0x0000000001773f28: mov        x1, x0
0x0000000001773f2c: ldr        x0, [x0, #0x18]
0x0000000001773f30: ldr        x8, [x0]
0x0000000001773f34: ldr        x8, [x8, #0x18]
0x0000000001773f38: mov        w2, #0x98
0x0000000001773f3c: mov        w3, #8
0x0000000001773f40: blr        x8
0x0000000001773f44: ldp        x29, x30, [sp], #0x10
0x0000000001773f48: ret        
0x0000000001773f4c: bl         #0x18bd8
