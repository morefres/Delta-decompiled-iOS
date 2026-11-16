; instruction-faithful ARM64 fallback for RobloxLib::function_fe7da8
0x0000000000fe7da8: sub        sp, sp, #0x80
0x0000000000fe7dac: stp        x26, x25, [sp, #0x30]
0x0000000000fe7db0: stp        x24, x23, [sp, #0x40]
0x0000000000fe7db4: stp        x22, x21, [sp, #0x50]
0x0000000000fe7db8: stp        x20, x19, [sp, #0x60]
0x0000000000fe7dbc: stp        x29, x30, [sp, #0x70]
0x0000000000fe7dc0: add        x29, sp, #0x70
0x0000000000fe7dc4: mov        x21, x7
0x0000000000fe7dc8: mov        x20, x6
0x0000000000fe7dcc: mov        x22, x5
0x0000000000fe7dd0: mov        x23, x4
0x0000000000fe7dd4: mov        x24, x3
0x0000000000fe7dd8: mov        x25, x2
0x0000000000fe7ddc: mov        x26, x1
0x0000000000fe7de0: mov        x19, x0
0x0000000000fe7de4: bl         #0xfe4a00
0x0000000000fe7de8: mov        x1, x0
0x0000000000fe7dec: ldp        q0, q1, [x20]
0x0000000000fe7df0: stp        q0, q1, [sp]
0x0000000000fe7df4: ldr        q0, [x20, #0x20]
0x0000000000fe7df8: str        q0, [sp, #0x20]
0x0000000000fe7dfc: mov        x4, sp
0x0000000000fe7e00: mov        x0, x19
0x0000000000fe7e04: mov        x2, x24
0x0000000000fe7e08: mov        x3, x22
0x0000000000fe7e0c: bl         #0x440a644
0x0000000000fe7e10: adrp       x8, #0x5c9f000
0x0000000000fe7e14: add        x8, x8, #0xa0
0x0000000000fe7e18: str        x8, [x19]
0x0000000000fe7e1c: stp        x26, x25, [x19, #0xa8]
0x0000000000fe7e20: mov        x20, x19
0x0000000000fe7e24: str        xzr, [x20, #0xb8]!
0x0000000000fe7e28: mov        x1, x23
0x0000000000fe7e2c: mov        x2, x21
0x0000000000fe7e30: bl         #0xfe7e74
0x0000000000fe7e34: mov        x0, x19
0x0000000000fe7e38: ldp        x29, x30, [sp, #0x70]
0x0000000000fe7e3c: ldp        x20, x19, [sp, #0x60]
0x0000000000fe7e40: ldp        x22, x21, [sp, #0x50]
0x0000000000fe7e44: ldp        x24, x23, [sp, #0x40]
0x0000000000fe7e48: ldp        x26, x25, [sp, #0x30]
0x0000000000fe7e4c: add        sp, sp, #0x80
0x0000000000fe7e50: ret        
0x0000000000fe7e54: mov        x21, x0
0x0000000000fe7e58: mov        x0, x20
0x0000000000fe7e5c: mov        x1, #0
0x0000000000fe7e60: bl         #0x4e468
0x0000000000fe7e64: mov        x0, x19
0x0000000000fe7e68: bl         #0x440a6a0
0x0000000000fe7e6c: mov        x0, x21
0x0000000000fe7e70: bl         #0x4b97984
