; instruction-faithful ARM64 fallback for RobloxLib::function_6b3da8
0x00000000006b3da8: sub        sp, sp, #0x90
0x00000000006b3dac: stp        x28, x27, [sp, #0x30]
0x00000000006b3db0: stp        x26, x25, [sp, #0x40]
0x00000000006b3db4: stp        x24, x23, [sp, #0x50]
0x00000000006b3db8: stp        x22, x21, [sp, #0x60]
0x00000000006b3dbc: stp        x20, x19, [sp, #0x70]
0x00000000006b3dc0: stp        x29, x30, [sp, #0x80]
0x00000000006b3dc4: add        x29, sp, #0x80
0x00000000006b3dc8: mov        x20, x7
0x00000000006b3dcc: mov        x21, x6
0x00000000006b3dd0: mov        x22, x5
0x00000000006b3dd4: mov        x23, x4
0x00000000006b3dd8: mov        x24, x3
0x00000000006b3ddc: mov        x25, x2
0x00000000006b3de0: mov        x26, x1
0x00000000006b3de4: mov        x19, x0
0x00000000006b3de8: ldr        x27, [x29, #0x10]
0x00000000006b3dec: bl         #0x6b1778
0x00000000006b3df0: mov        x1, x0
0x00000000006b3df4: ldp        q0, q1, [x20]
0x00000000006b3df8: stp        q0, q1, [sp]
0x00000000006b3dfc: ldr        q0, [x20, #0x20]
0x00000000006b3e00: str        q0, [sp, #0x20]
0x00000000006b3e04: mov        x4, sp
0x00000000006b3e08: mov        x0, x19
0x00000000006b3e0c: mov        x2, x24
0x00000000006b3e10: mov        x3, x21
0x00000000006b3e14: bl         #0x440a644
0x00000000006b3e18: adrp       x8, #0x5c56000
0x00000000006b3e1c: add        x8, x8, #0xb8
0x00000000006b3e20: str        x8, [x19]
0x00000000006b3e24: stp        x26, x25, [x19, #0xa8]
0x00000000006b3e28: mov        x20, x19
0x00000000006b3e2c: str        xzr, [x20, #0xb8]!
0x00000000006b3e30: str        xzr, [x19, #0xc0]
0x00000000006b3e34: mov        x1, x23
0x00000000006b3e38: mov        x2, x22
0x00000000006b3e3c: mov        x3, x27
0x00000000006b3e40: bl         #0x6b3e94
0x00000000006b3e44: mov        x0, x19
0x00000000006b3e48: ldp        x29, x30, [sp, #0x80]
0x00000000006b3e4c: ldp        x20, x19, [sp, #0x70]
0x00000000006b3e50: ldp        x22, x21, [sp, #0x60]
0x00000000006b3e54: ldp        x24, x23, [sp, #0x50]
0x00000000006b3e58: ldp        x26, x25, [sp, #0x40]
0x00000000006b3e5c: ldp        x28, x27, [sp, #0x30]
0x00000000006b3e60: add        sp, sp, #0x90
0x00000000006b3e64: ret        
0x00000000006b3e68: mov        x21, x0
0x00000000006b3e6c: ldr        x0, [x19, #0xc0]
0x00000000006b3e70: str        xzr, [x19, #0xc0]
0x00000000006b3e74: cbz        x0, #0x6b3e7c
0x00000000006b3e78: bl         #0x47e93a8
0x00000000006b3e7c: mov        x0, x20
0x00000000006b3e80: bl         #0x4b105ec
0x00000000006b3e84: mov        x0, x19
0x00000000006b3e88: bl         #0x440a6a0
0x00000000006b3e8c: mov        x0, x21
0x00000000006b3e90: bl         #0x4b97984
