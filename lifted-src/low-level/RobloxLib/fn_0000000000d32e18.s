; instruction-faithful ARM64 fallback for RobloxLib::function_d32e18
0x0000000000d32e18: sub        sp, sp, #0x60
0x0000000000d32e1c: stp        x22, x21, [sp, #0x30]
0x0000000000d32e20: stp        x20, x19, [sp, #0x40]
0x0000000000d32e24: stp        x29, x30, [sp, #0x50]
0x0000000000d32e28: add        x29, sp, #0x50
0x0000000000d32e2c: mov        x19, x1
0x0000000000d32e30: mov        x20, x0
0x0000000000d32e34: stp        xzr, xzr, [sp, #0x20]
0x0000000000d32e38: str        xzr, [sp, #0x18]
0x0000000000d32e3c: adrp       x8, #0x4c14000
0x0000000000d32e40: ldr        q0, [x8, #0x670]
0x0000000000d32e44: str        q0, [sp]
0x0000000000d32e48: bl         #0x6952fc
0x0000000000d32e4c: mov        x4, x0
0x0000000000d32e50: ldr        x8, [x20]
0x0000000000d32e54: ldr        x8, [x8, #0x38]
0x0000000000d32e58: add        x1, sp, #0x28
0x0000000000d32e5c: add        x2, sp, #0x18
0x0000000000d32e60: mov        x3, sp
0x0000000000d32e64: mov        x0, x20
0x0000000000d32e68: blr        x8
0x0000000000d32e6c: mov        x20, x0
0x0000000000d32e70: cbnz       w0, #0xd32e90
0x0000000000d32e74: ldr        x21, [sp, #0x28]
0x0000000000d32e78: mov        x0, x21
0x0000000000d32e7c: mov        w1, #0x2a0
0x0000000000d32e80: bl         #0x4b987a0
0x0000000000d32e84: mov        x0, x21
0x0000000000d32e88: bl         #0xd32eac
0x0000000000d32e8c: str        x21, [x19]
0x0000000000d32e90: mov        x0, x20
0x0000000000d32e94: ldp        x29, x30, [sp, #0x50]
0x0000000000d32e98: ldp        x20, x19, [sp, #0x40]
0x0000000000d32e9c: ldp        x22, x21, [sp, #0x30]
0x0000000000d32ea0: add        sp, sp, #0x60
0x0000000000d32ea4: ret        
0x0000000000d32ea8: bl         #0x18bd8
