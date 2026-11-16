; instruction-faithful ARM64 fallback for RobloxLib::function_1789af0
0x0000000001789af0: sub        sp, sp, #0x40
0x0000000001789af4: stp        x20, x19, [sp, #0x20]
0x0000000001789af8: stp        x29, x30, [sp, #0x30]
0x0000000001789afc: add        x29, sp, #0x30
0x0000000001789b00: ldr        x8, [x1, #0x10]
0x0000000001789b04: ldr        q0, [x1]
0x0000000001789b08: stp        xzr, xzr, [x1, #8]
0x0000000001789b0c: str        xzr, [x1]
0x0000000001789b10: ldr        x0, [x0]
0x0000000001789b14: str        q0, [sp]
0x0000000001789b18: str        x8, [sp, #0x10]
0x0000000001789b1c: mov        x1, sp
0x0000000001789b20: bl         #0x1789b60
0x0000000001789b24: ldr        x0, [sp]
0x0000000001789b28: cbz        x0, #0x1789b34
0x0000000001789b2c: str        x0, [sp, #8]
0x0000000001789b30: bl         #0x47e93a8
0x0000000001789b34: ldp        x29, x30, [sp, #0x30]
0x0000000001789b38: ldp        x20, x19, [sp, #0x20]
0x0000000001789b3c: add        sp, sp, #0x40
0x0000000001789b40: ret        
0x0000000001789b44: mov        x19, x0
0x0000000001789b48: ldr        x0, [sp]
0x0000000001789b4c: cbz        x0, #0x1789b58
0x0000000001789b50: str        x0, [sp, #8]
0x0000000001789b54: bl         #0x47e93a8
0x0000000001789b58: mov        x0, x19
0x0000000001789b5c: bl         #0x4b97984
