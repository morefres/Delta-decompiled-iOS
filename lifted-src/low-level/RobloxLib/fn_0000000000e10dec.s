; instruction-faithful ARM64 fallback for RobloxLib::function_e10dec
0x0000000000e10dec: sub        sp, sp, #0x60
0x0000000000e10df0: stp        x22, x21, [sp, #0x30]
0x0000000000e10df4: stp        x20, x19, [sp, #0x40]
0x0000000000e10df8: stp        x29, x30, [sp, #0x50]
0x0000000000e10dfc: add        x29, sp, #0x50
0x0000000000e10e00: mov        x20, x2
0x0000000000e10e04: mov        x19, x1
0x0000000000e10e08: mov        x21, x0
0x0000000000e10e0c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e10e10: str        xzr, [sp, #0x18]
0x0000000000e10e14: adrp       x8, #0x4bd1000
0x0000000000e10e18: ldr        q0, [x8, #0x5f0]
0x0000000000e10e1c: str        q0, [sp]
0x0000000000e10e20: bl         #0x6952fc
0x0000000000e10e24: mov        x4, x0
0x0000000000e10e28: ldr        x8, [x21]
0x0000000000e10e2c: ldr        x8, [x8, #0x38]
0x0000000000e10e30: add        x1, sp, #0x28
0x0000000000e10e34: add        x2, sp, #0x18
0x0000000000e10e38: mov        x3, sp
0x0000000000e10e3c: mov        x0, x21
0x0000000000e10e40: blr        x8
0x0000000000e10e44: mov        x21, x0
0x0000000000e10e48: cbnz       w0, #0xe10e5c
0x0000000000e10e4c: ldr        x0, [sp, #0x28]
0x0000000000e10e50: ldr        x1, [x20]
0x0000000000e10e54: bl         #0xdfe840
0x0000000000e10e58: str        x0, [x19]
0x0000000000e10e5c: mov        x0, x21
0x0000000000e10e60: ldp        x29, x30, [sp, #0x50]
0x0000000000e10e64: ldp        x20, x19, [sp, #0x40]
0x0000000000e10e68: ldp        x22, x21, [sp, #0x30]
0x0000000000e10e6c: add        sp, sp, #0x60
0x0000000000e10e70: ret        
0x0000000000e10e74: bl         #0x18bd8
