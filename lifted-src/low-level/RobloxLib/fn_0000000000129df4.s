; instruction-faithful ARM64 fallback for RobloxLib::function_129df4
0x0000000000129df4: sub        sp, sp, #0x30
0x0000000000129df8: stp        x20, x19, [sp, #0x10]
0x0000000000129dfc: stp        x29, x30, [sp, #0x20]
0x0000000000129e00: add        x29, sp, #0x20
0x0000000000129e04: mov        x19, x2
0x0000000000129e08: mov        x20, x0
0x0000000000129e0c: ldr        x0, [x0, #0xb8]
0x0000000000129e10: ldr        x8, [x0]
0x0000000000129e14: ldr        x8, [x8, #0x20]
0x0000000000129e18: blr        x8
0x0000000000129e1c: str        w0, [sp, #0xc]
0x0000000000129e20: ldr        x0, [x20, #0xb8]
0x0000000000129e24: ldr        x8, [x0]
0x0000000000129e28: ldr        x8, [x8, #0x28]
0x0000000000129e2c: add        x2, sp, #0xc
0x0000000000129e30: mov        x1, x19
0x0000000000129e34: blr        x8
0x0000000000129e38: ldp        x29, x30, [sp, #0x20]
0x0000000000129e3c: ldp        x20, x19, [sp, #0x10]
0x0000000000129e40: add        sp, sp, #0x30
0x0000000000129e44: ret        
