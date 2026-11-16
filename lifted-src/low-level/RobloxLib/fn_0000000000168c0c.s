; instruction-faithful ARM64 fallback for RobloxLib::function_168c0c
0x0000000000168c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000168c10: stp        x29, x30, [sp, #0x10]
0x0000000000168c14: add        x29, sp, #0x10
0x0000000000168c18: mov        x19, x0
0x0000000000168c1c: ldr        x8, [x0]
0x0000000000168c20: cbz        x8, #0x168c2c
0x0000000000168c24: add        x0, x8, #8
0x0000000000168c28: bl         #0xe80cc
0x0000000000168c2c: mov        x0, x19
0x0000000000168c30: ldp        x29, x30, [sp, #0x10]
0x0000000000168c34: ldp        x20, x19, [sp], #0x20
0x0000000000168c38: ret        
0x0000000000168c3c: bl         #0x18bd8
