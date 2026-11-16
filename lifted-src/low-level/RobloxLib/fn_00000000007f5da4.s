; instruction-faithful ARM64 fallback for RobloxLib::function_7f5da4
0x00000000007f5da4: sub        sp, sp, #0x80
0x00000000007f5da8: stp        x26, x25, [sp, #0x30]
0x00000000007f5dac: stp        x24, x23, [sp, #0x40]
0x00000000007f5db0: stp        x22, x21, [sp, #0x50]
0x00000000007f5db4: stp        x20, x19, [sp, #0x60]
0x00000000007f5db8: stp        x29, x30, [sp, #0x70]
0x00000000007f5dbc: add        x29, sp, #0x70
0x00000000007f5dc0: mov        x20, x6
0x00000000007f5dc4: mov        x21, x5
0x00000000007f5dc8: mov        x22, x4
0x00000000007f5dcc: mov        x23, x3
0x00000000007f5dd0: mov        x24, x2
0x00000000007f5dd4: mov        x25, x1
0x00000000007f5dd8: mov        x19, x0
0x00000000007f5ddc: bl         #0x7f46d4
0x00000000007f5de0: mov        x1, x0
0x00000000007f5de4: ldp        q0, q1, [x21]
0x00000000007f5de8: stp        q0, q1, [sp]
0x00000000007f5dec: ldr        q0, [x21, #0x20]
0x00000000007f5df0: str        q0, [sp, #0x20]
0x00000000007f5df4: mov        x4, sp
0x00000000007f5df8: mov        x0, x19
0x00000000007f5dfc: mov        x2, x23
0x00000000007f5e00: mov        x3, x22
0x00000000007f5e04: bl         #0x440a644
0x00000000007f5e08: adrp       x8, #0x5c63000
0x00000000007f5e0c: add        x8, x8, #0xf90
0x00000000007f5e10: str        x8, [x19]
0x00000000007f5e14: stp        x25, x24, [x19, #0xa8]
0x00000000007f5e18: mov        x1, x20
0x00000000007f5e1c: bl         #0x7f5e54
0x00000000007f5e20: mov        x0, x19
0x00000000007f5e24: ldp        x29, x30, [sp, #0x70]
0x00000000007f5e28: ldp        x20, x19, [sp, #0x60]
0x00000000007f5e2c: ldp        x22, x21, [sp, #0x50]
0x00000000007f5e30: ldp        x24, x23, [sp, #0x40]
0x00000000007f5e34: ldp        x26, x25, [sp, #0x30]
0x00000000007f5e38: add        sp, sp, #0x80
0x00000000007f5e3c: ret        
0x00000000007f5e40: mov        x20, x0
0x00000000007f5e44: mov        x0, x19
0x00000000007f5e48: bl         #0x440a6a0
0x00000000007f5e4c: mov        x0, x20
0x00000000007f5e50: bl         #0x4b97984
