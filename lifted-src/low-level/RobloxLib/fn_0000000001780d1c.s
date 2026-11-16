; instruction-faithful ARM64 fallback for RobloxLib::function_1780d1c
0x0000000001780d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001780d20: stp        x29, x30, [sp, #0x10]
0x0000000001780d24: add        x29, sp, #0x10
0x0000000001780d28: mov        x19, x0
0x0000000001780d2c: ldrsb      w8, [x0, #0x37]
0x0000000001780d30: tbz        w8, #0x1f, #0x1780d3c
0x0000000001780d34: ldr        x0, [x19, #0x20]
0x0000000001780d38: bl         #0x47e93a8
0x0000000001780d3c: ldr        x0, [x19]
0x0000000001780d40: cbz        x0, #0x1780d4c
0x0000000001780d44: str        x0, [x19, #8]
0x0000000001780d48: bl         #0x47e93a8
0x0000000001780d4c: mov        x0, x19
0x0000000001780d50: ldp        x29, x30, [sp, #0x10]
0x0000000001780d54: ldp        x20, x19, [sp], #0x20
0x0000000001780d58: ret        
