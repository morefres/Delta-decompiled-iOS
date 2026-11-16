; instruction-faithful ARM64 fallback for RobloxLib::function_5a8de0
0x00000000005a8de0: sub        sp, sp, #0x50
0x00000000005a8de4: stp        x22, x21, [sp, #0x20]
0x00000000005a8de8: stp        x20, x19, [sp, #0x30]
0x00000000005a8dec: stp        x29, x30, [sp, #0x40]
0x00000000005a8df0: add        x29, sp, #0x40
0x00000000005a8df4: mov        x20, x2
0x00000000005a8df8: mov        x21, x1
0x00000000005a8dfc: mov        x22, x0
0x00000000005a8e00: mov        x19, x8
0x00000000005a8e04: ldr        x0, [x0]
0x00000000005a8e08: mov        w8, #1
0x00000000005a8e0c: stp        x0, x8, [sp, #8]
0x00000000005a8e10: ldr        x8, [x0]
0x00000000005a8e14: ldr        x8, [x8, #0x10]
0x00000000005a8e18: mov        w1, #0x38
0x00000000005a8e1c: mov        w2, #8
0x00000000005a8e20: blr        x8
0x00000000005a8e24: str        x0, [sp, #0x18]
0x00000000005a8e28: ldr        x1, [x22]
0x00000000005a8e2c: mov        x2, x21
0x00000000005a8e30: mov        x3, x20
0x00000000005a8e34: bl         #0x5a8e74
0x00000000005a8e38: str        xzr, [sp, #0x18]
0x00000000005a8e3c: add        x8, x0, #0x20
0x00000000005a8e40: stp        x8, x0, [x19]
0x00000000005a8e44: add        x0, sp, #8
0x00000000005a8e48: bl         #0x5a8f30
0x00000000005a8e4c: ldp        x29, x30, [sp, #0x40]
0x00000000005a8e50: ldp        x20, x19, [sp, #0x30]
0x00000000005a8e54: ldp        x22, x21, [sp, #0x20]
0x00000000005a8e58: add        sp, sp, #0x50
0x00000000005a8e5c: ret        
0x00000000005a8e60: mov        x19, x0
0x00000000005a8e64: add        x0, sp, #8
0x00000000005a8e68: bl         #0x5a8f30
0x00000000005a8e6c: mov        x0, x19
0x00000000005a8e70: bl         #0x4b97984
