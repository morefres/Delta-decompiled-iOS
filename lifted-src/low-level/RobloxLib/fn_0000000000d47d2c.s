; instruction-faithful ARM64 fallback for RobloxLib::function_d47d2c
0x0000000000d47d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d47d30: stp        x20, x19, [sp, #0x10]
0x0000000000d47d34: stp        x29, x30, [sp, #0x20]
0x0000000000d47d38: add        x29, sp, #0x20
0x0000000000d47d3c: mov        x20, x1
0x0000000000d47d40: mov        x19, x0
0x0000000000d47d44: bl         #0xd47dbc
0x0000000000d47d48: mov        x0, x19
0x0000000000d47d4c: mov        x1, x20
0x0000000000d47d50: mov        w2, #1
0x0000000000d47d54: bl         #0xd47e54
0x0000000000d47d58: ldr        x8, [x19, #8]
0x0000000000d47d5c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d47d60: ldr        w9, [x19, #0x18]
0x0000000000d47d64: and        w20, w9, w8
0x0000000000d47d68: and        x21, x0, #0x100000000
0x0000000000d47d6c: tbz        x0, #0x20, #0xd47da8
0x0000000000d47d70: ldr        x8, [x19, #0x10]
0x0000000000d47d74: mov        w9, #0x68
0x0000000000d47d78: umaddl     x19, w20, w9, x8
0x0000000000d47d7c: str        xzr, [x19, #0x60]
0x0000000000d47d80: movi       v0.16b, #0
0x0000000000d47d84: stp        q0, q0, [x19, #0x40]
0x0000000000d47d88: stp        q0, q0, [x19]
0x0000000000d47d8c: stp        q0, q0, [x19, #0x20]
0x0000000000d47d90: mov        w8, #-1
0x0000000000d47d94: str        w8, [x19, #0x18]
0x0000000000d47d98: str        xzr, [x19, #0x40]
0x0000000000d47d9c: bl         #0x695394
0x0000000000d47da0: stp        xzr, xzr, [x19, #0x48]
0x0000000000d47da4: stp        xzr, x0, [x19, #0x58]
0x0000000000d47da8: orr        x0, x21, x20
0x0000000000d47dac: ldp        x29, x30, [sp, #0x20]
0x0000000000d47db0: ldp        x20, x19, [sp, #0x10]
0x0000000000d47db4: ldp        x22, x21, [sp], #0x30
0x0000000000d47db8: ret        
