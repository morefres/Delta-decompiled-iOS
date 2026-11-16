; instruction-faithful ARM64 fallback for RobloxLib::function_e22dec
0x0000000000e22dec: sub        sp, sp, #0x60
0x0000000000e22df0: stp        x22, x21, [sp, #0x30]
0x0000000000e22df4: stp        x20, x19, [sp, #0x40]
0x0000000000e22df8: stp        x29, x30, [sp, #0x50]
0x0000000000e22dfc: add        x29, sp, #0x50
0x0000000000e22e00: mov        x20, x3
0x0000000000e22e04: mov        x21, x2
0x0000000000e22e08: mov        x19, x1
0x0000000000e22e0c: mov        x22, x0
0x0000000000e22e10: stp        xzr, xzr, [sp, #0x20]
0x0000000000e22e14: str        xzr, [sp, #0x18]
0x0000000000e22e18: adrp       x8, #0x4c11000
0x0000000000e22e1c: ldr        q0, [x8, #0xa80]
0x0000000000e22e20: str        q0, [sp]
0x0000000000e22e24: bl         #0x6952fc
0x0000000000e22e28: mov        x4, x0
0x0000000000e22e2c: ldr        x8, [x22]
0x0000000000e22e30: ldr        x8, [x8, #0x38]
0x0000000000e22e34: add        x1, sp, #0x28
0x0000000000e22e38: add        x2, sp, #0x18
0x0000000000e22e3c: mov        x3, sp
0x0000000000e22e40: mov        x0, x22
0x0000000000e22e44: blr        x8
0x0000000000e22e48: mov        x22, x0
0x0000000000e22e4c: cbnz       w0, #0xe22e68
0x0000000000e22e50: ldr        x0, [sp, #0x28]
0x0000000000e22e54: ldr        x1, [x21]
0x0000000000e22e58: ldr        x2, [x20]
0x0000000000e22e5c: mov        w3, #0
0x0000000000e22e60: bl         #0xe05984
0x0000000000e22e64: str        x0, [x19]
0x0000000000e22e68: mov        x0, x22
0x0000000000e22e6c: ldp        x29, x30, [sp, #0x50]
0x0000000000e22e70: ldp        x20, x19, [sp, #0x40]
0x0000000000e22e74: ldp        x22, x21, [sp, #0x30]
0x0000000000e22e78: add        sp, sp, #0x60
0x0000000000e22e7c: ret        
0x0000000000e22e80: bl         #0x18bd8
