; instruction-faithful ARM64 fallback for RobloxLib::function_d2de8
0x00000000000d2de8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d2dec: stp        x29, x30, [sp, #0x10]
0x00000000000d2df0: add        x29, sp, #0x10
0x00000000000d2df4: mov        x19, x0
0x00000000000d2df8: adrp       x8, #0x5bd7000
0x00000000000d2dfc: add        x8, x8, #0xfa8
0x00000000000d2e00: str        x8, [x0]
0x00000000000d2e04: ldr        x0, [x0, #0xc0]
0x00000000000d2e08: str        xzr, [x19, #0xc0]
0x00000000000d2e0c: cbz        x0, #0xd2e1c
0x00000000000d2e10: ldr        x8, [x0]
0x00000000000d2e14: ldr        x8, [x8, #8]
0x00000000000d2e18: blr        x8
0x00000000000d2e1c: ldr        x0, [x19, #0xb8]
0x00000000000d2e20: str        xzr, [x19, #0xb8]
0x00000000000d2e24: cbz        x0, #0xd2e34
0x00000000000d2e28: ldr        x8, [x0]
0x00000000000d2e2c: ldr        x8, [x8, #8]
0x00000000000d2e30: blr        x8
0x00000000000d2e34: ldr        x0, [x19, #0xb0]
0x00000000000d2e38: str        xzr, [x19, #0xb0]
0x00000000000d2e3c: cbz        x0, #0xd2e4c
0x00000000000d2e40: ldr        x8, [x0]
0x00000000000d2e44: ldr        x8, [x8, #8]
0x00000000000d2e48: blr        x8
0x00000000000d2e4c: mov        x0, x19
0x00000000000d2e50: ldp        x29, x30, [sp, #0x10]
0x00000000000d2e54: ldp        x20, x19, [sp], #0x20
0x00000000000d2e58: ret        
