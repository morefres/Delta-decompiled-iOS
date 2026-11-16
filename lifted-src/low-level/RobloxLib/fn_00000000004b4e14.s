; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e14
0x00000000004b4e14: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4e18: stp        x29, x30, [sp, #0x10]
0x00000000004b4e1c: add        x29, sp, #0x10
0x00000000004b4e20: mov        x20, x1
0x00000000004b4e24: mov        x19, x0
0x00000000004b4e28: ldr        q0, [x1]
0x00000000004b4e2c: str        q0, [x0]
0x00000000004b4e30: stp        xzr, xzr, [x1], #0x10
0x00000000004b4e34: str        xzr, [x0, #0x28]
0x00000000004b4e38: add        x0, x0, #0x10
0x00000000004b4e3c: bl         #0x19204
0x00000000004b4e40: ldr        x8, [x20, #0x30]
0x00000000004b4e44: str        x8, [x19, #0x30]
0x00000000004b4e48: ldp        x29, x30, [sp, #0x10]
0x00000000004b4e4c: ldp        x20, x19, [sp], #0x20
0x00000000004b4e50: ret        
0x00000000004b4e54: mov        x20, x0
0x00000000004b4e58: mov        x0, x19
0x00000000004b4e5c: bl         #0x1df28
0x00000000004b4e60: mov        x0, x20
0x00000000004b4e64: bl         #0x4b97984
