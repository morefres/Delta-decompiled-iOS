; instruction-faithful ARM64 fallback for RobloxLib::function_4f2df4
0x00000000004f2df4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2df8: stp        x29, x30, [sp, #0x10]
0x00000000004f2dfc: add        x29, sp, #0x10
0x00000000004f2e00: mov        x19, x0
0x00000000004f2e04: ldp        x9, x8, [x1]
0x00000000004f2e08: stp        x9, x8, [x0]
0x00000000004f2e0c: cbz        x8, #0x4f2e24
0x00000000004f2e10: add        x8, x8, #0x10
0x00000000004f2e14: ldxr       x9, [x8]
0x00000000004f2e18: add        x9, x9, #1
0x00000000004f2e1c: stxr       w10, x9, [x8]
0x00000000004f2e20: cbnz       w10, #0x4f2e14
0x00000000004f2e24: str        xzr, [x19, #0x28]
0x00000000004f2e28: add        x0, x19, #0x10
0x00000000004f2e2c: add        x1, x1, #0x10
0x00000000004f2e30: bl         #0x19204
0x00000000004f2e34: ldp        x29, x30, [sp, #0x10]
0x00000000004f2e38: ldp        x20, x19, [sp], #0x20
0x00000000004f2e3c: ret        
0x00000000004f2e40: mov        x20, x0
0x00000000004f2e44: ldr        x0, [x19, #8]
0x00000000004f2e48: cbz        x0, #0x4f2e50
0x00000000004f2e4c: bl         #0x4b9808c
0x00000000004f2e50: mov        x0, x20
0x00000000004f2e54: bl         #0x4b97984
