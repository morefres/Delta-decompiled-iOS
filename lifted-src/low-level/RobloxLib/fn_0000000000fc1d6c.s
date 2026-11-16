; instruction-faithful ARM64 fallback for RobloxLib::function_fc1d6c
0x0000000000fc1d6c: sub        sp, sp, #0x80
0x0000000000fc1d70: stp        x26, x25, [sp, #0x30]
0x0000000000fc1d74: stp        x24, x23, [sp, #0x40]
0x0000000000fc1d78: stp        x22, x21, [sp, #0x50]
0x0000000000fc1d7c: stp        x20, x19, [sp, #0x60]
0x0000000000fc1d80: stp        x29, x30, [sp, #0x70]
0x0000000000fc1d84: add        x29, sp, #0x70
0x0000000000fc1d88: mov        x20, x6
0x0000000000fc1d8c: mov        x21, x5
0x0000000000fc1d90: mov        x22, x4
0x0000000000fc1d94: mov        x23, x3
0x0000000000fc1d98: mov        x24, x2
0x0000000000fc1d9c: mov        x25, x1
0x0000000000fc1da0: mov        x19, x0
0x0000000000fc1da4: bl         #0xfc0e4c
0x0000000000fc1da8: mov        x1, x0
0x0000000000fc1dac: ldp        q0, q1, [x21]
0x0000000000fc1db0: stp        q0, q1, [sp]
0x0000000000fc1db4: ldr        q0, [x21, #0x20]
0x0000000000fc1db8: str        q0, [sp, #0x20]
0x0000000000fc1dbc: mov        x4, sp
0x0000000000fc1dc0: mov        x0, x19
0x0000000000fc1dc4: mov        x2, x23
0x0000000000fc1dc8: mov        x3, x22
0x0000000000fc1dcc: bl         #0x440a644
0x0000000000fc1dd0: adrp       x8, #0x5c9a000
0x0000000000fc1dd4: add        x8, x8, #0xc58
0x0000000000fc1dd8: str        x8, [x19]
0x0000000000fc1ddc: stp        x25, x24, [x19, #0xa8]
0x0000000000fc1de0: mov        x1, x20
0x0000000000fc1de4: bl         #0xfc1e1c
0x0000000000fc1de8: mov        x0, x19
0x0000000000fc1dec: ldp        x29, x30, [sp, #0x70]
0x0000000000fc1df0: ldp        x20, x19, [sp, #0x60]
0x0000000000fc1df4: ldp        x22, x21, [sp, #0x50]
0x0000000000fc1df8: ldp        x24, x23, [sp, #0x40]
0x0000000000fc1dfc: ldp        x26, x25, [sp, #0x30]
0x0000000000fc1e00: add        sp, sp, #0x80
0x0000000000fc1e04: ret        
0x0000000000fc1e08: mov        x20, x0
0x0000000000fc1e0c: mov        x0, x19
0x0000000000fc1e10: bl         #0x440a6a0
0x0000000000fc1e14: mov        x0, x20
0x0000000000fc1e18: bl         #0x4b97984
