; instruction-faithful ARM64 fallback for RobloxLib::function_fc8d34
0x0000000000fc8d34: sub        sp, sp, #0x90
0x0000000000fc8d38: stp        x28, x27, [sp, #0x30]
0x0000000000fc8d3c: stp        x26, x25, [sp, #0x40]
0x0000000000fc8d40: stp        x24, x23, [sp, #0x50]
0x0000000000fc8d44: stp        x22, x21, [sp, #0x60]
0x0000000000fc8d48: stp        x20, x19, [sp, #0x70]
0x0000000000fc8d4c: stp        x29, x30, [sp, #0x80]
0x0000000000fc8d50: add        x29, sp, #0x80
0x0000000000fc8d54: mov        x20, x7
0x0000000000fc8d58: mov        x21, x6
0x0000000000fc8d5c: mov        x22, x5
0x0000000000fc8d60: mov        x23, x4
0x0000000000fc8d64: mov        x24, x3
0x0000000000fc8d68: mov        x25, x2
0x0000000000fc8d6c: mov        x26, x1
0x0000000000fc8d70: mov        x19, x0
0x0000000000fc8d74: ldr        x27, [x29, #0x10]
0x0000000000fc8d78: bl         #0xfc71b8
0x0000000000fc8d7c: mov        x1, x0
0x0000000000fc8d80: ldp        q0, q1, [x20]
0x0000000000fc8d84: stp        q0, q1, [sp]
0x0000000000fc8d88: ldr        q0, [x20, #0x20]
0x0000000000fc8d8c: str        q0, [sp, #0x20]
0x0000000000fc8d90: mov        x4, sp
0x0000000000fc8d94: mov        x0, x19
0x0000000000fc8d98: mov        x2, x24
0x0000000000fc8d9c: mov        x3, x21
0x0000000000fc8da0: bl         #0x440a644
0x0000000000fc8da4: adrp       x8, #0x5c9b000
0x0000000000fc8da8: add        x8, x8, #0x718
0x0000000000fc8dac: str        x8, [x19]
0x0000000000fc8db0: stp        x26, x25, [x19, #0xa8]
0x0000000000fc8db4: mov        x20, x19
0x0000000000fc8db8: str        xzr, [x20, #0xb8]!
0x0000000000fc8dbc: str        xzr, [x19, #0xc0]
0x0000000000fc8dc0: mov        x1, x23
0x0000000000fc8dc4: mov        x2, x22
0x0000000000fc8dc8: mov        x3, x27
0x0000000000fc8dcc: bl         #0xfc8e20
0x0000000000fc8dd0: mov        x0, x19
0x0000000000fc8dd4: ldp        x29, x30, [sp, #0x80]
0x0000000000fc8dd8: ldp        x20, x19, [sp, #0x70]
0x0000000000fc8ddc: ldp        x22, x21, [sp, #0x60]
0x0000000000fc8de0: ldp        x24, x23, [sp, #0x50]
0x0000000000fc8de4: ldp        x26, x25, [sp, #0x40]
0x0000000000fc8de8: ldp        x28, x27, [sp, #0x30]
0x0000000000fc8dec: add        sp, sp, #0x90
0x0000000000fc8df0: ret        
0x0000000000fc8df4: mov        x21, x0
0x0000000000fc8df8: ldr        x0, [x19, #0xc0]
0x0000000000fc8dfc: str        xzr, [x19, #0xc0]
0x0000000000fc8e00: cbz        x0, #0xfc8e08
0x0000000000fc8e04: bl         #0x47e93a8
0x0000000000fc8e08: mov        x0, x20
0x0000000000fc8e0c: bl         #0x4b105ec
0x0000000000fc8e10: mov        x0, x19
0x0000000000fc8e14: bl         #0x440a6a0
0x0000000000fc8e18: mov        x0, x21
0x0000000000fc8e1c: bl         #0x4b97984
