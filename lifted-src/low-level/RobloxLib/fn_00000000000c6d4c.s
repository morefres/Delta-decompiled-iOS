; instruction-faithful ARM64 fallback for RobloxLib::function_c6d4c
0x00000000000c6d4c: sub        sp, sp, #0x80
0x00000000000c6d50: stp        x26, x25, [sp, #0x30]
0x00000000000c6d54: stp        x24, x23, [sp, #0x40]
0x00000000000c6d58: stp        x22, x21, [sp, #0x50]
0x00000000000c6d5c: stp        x20, x19, [sp, #0x60]
0x00000000000c6d60: stp        x29, x30, [sp, #0x70]
0x00000000000c6d64: add        x29, sp, #0x70
0x00000000000c6d68: mov        x20, x7
0x00000000000c6d6c: mov        x21, x6
0x00000000000c6d70: mov        x22, x5
0x00000000000c6d74: mov        x23, x4
0x00000000000c6d78: mov        x24, x3
0x00000000000c6d7c: mov        x25, x2
0x00000000000c6d80: mov        x26, x1
0x00000000000c6d84: mov        x19, x0
0x00000000000c6d88: bl         #0xc5e14
0x00000000000c6d8c: mov        x1, x0
0x00000000000c6d90: ldp        q0, q1, [x21]
0x00000000000c6d94: stp        q0, q1, [sp]
0x00000000000c6d98: ldr        q0, [x21, #0x20]
0x00000000000c6d9c: str        q0, [sp, #0x20]
0x00000000000c6da0: mov        x4, sp
0x00000000000c6da4: mov        x0, x19
0x00000000000c6da8: mov        x2, x24
0x00000000000c6dac: mov        x3, x22
0x00000000000c6db0: bl         #0x440a644
0x00000000000c6db4: adrp       x8, #0x5bf2000
0x00000000000c6db8: add        x8, x8, #0x1a0
0x00000000000c6dbc: str        x8, [x19]
0x00000000000c6dc0: stp        x26, x25, [x19, #0xa8]
0x00000000000c6dc4: str        xzr, [x19, #0xb8]
0x00000000000c6dc8: mov        x1, x23
0x00000000000c6dcc: mov        x2, x20
0x00000000000c6dd0: bl         #0xc6e18
0x00000000000c6dd4: mov        x0, x19
0x00000000000c6dd8: ldp        x29, x30, [sp, #0x70]
0x00000000000c6ddc: ldp        x20, x19, [sp, #0x60]
0x00000000000c6de0: ldp        x22, x21, [sp, #0x50]
0x00000000000c6de4: ldp        x24, x23, [sp, #0x40]
0x00000000000c6de8: ldp        x26, x25, [sp, #0x30]
0x00000000000c6dec: add        sp, sp, #0x80
0x00000000000c6df0: ret        
0x00000000000c6df4: mov        x20, x0
0x00000000000c6df8: ldr        x0, [x19, #0xb8]
0x00000000000c6dfc: str        xzr, [x19, #0xb8]
0x00000000000c6e00: cbz        x0, #0xc6e08
0x00000000000c6e04: bl         #0x47e93a8
0x00000000000c6e08: mov        x0, x19
0x00000000000c6e0c: bl         #0x440a6a0
0x00000000000c6e10: mov        x0, x20
0x00000000000c6e14: bl         #0x4b97984
