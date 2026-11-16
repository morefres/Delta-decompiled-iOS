; instruction-faithful ARM64 fallback for RobloxLib::function_d53de0
0x0000000000d53de0: sub        sp, sp, #0x50
0x0000000000d53de4: stp        x20, x19, [sp, #0x30]
0x0000000000d53de8: stp        x29, x30, [sp, #0x40]
0x0000000000d53dec: add        x29, sp, #0x40
0x0000000000d53df0: mov        x19, x1
0x0000000000d53df4: mov        x20, x0
0x0000000000d53df8: stur       xzr, [x29, #-0x18]
0x0000000000d53dfc: stp        xzr, xzr, [sp, #0x18]
0x0000000000d53e00: adrp       x8, #0x4bd1000
0x0000000000d53e04: ldr        q0, [x8, #0x630]
0x0000000000d53e08: str        q0, [sp]
0x0000000000d53e0c: bl         #0x6952fc
0x0000000000d53e10: mov        x4, x0
0x0000000000d53e14: ldr        x8, [x20]
0x0000000000d53e18: ldr        x8, [x8, #0x38]
0x0000000000d53e1c: sub        x1, x29, #0x18
0x0000000000d53e20: add        x2, sp, #0x18
0x0000000000d53e24: mov        x3, sp
0x0000000000d53e28: mov        x0, x20
0x0000000000d53e2c: blr        x8
0x0000000000d53e30: mov        x20, x0
0x0000000000d53e34: cbnz       w0, #0xd53e44
0x0000000000d53e38: ldur       x0, [x29, #-0x18]
0x0000000000d53e3c: bl         #0x12e8eec
0x0000000000d53e40: str        x0, [x19]
0x0000000000d53e44: mov        x0, x20
0x0000000000d53e48: ldp        x29, x30, [sp, #0x40]
0x0000000000d53e4c: ldp        x20, x19, [sp, #0x30]
0x0000000000d53e50: add        sp, sp, #0x50
0x0000000000d53e54: ret        
0x0000000000d53e58: bl         #0x18bd8
