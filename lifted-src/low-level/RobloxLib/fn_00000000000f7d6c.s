; instruction-faithful ARM64 fallback for RobloxLib::function_f7d6c
0x00000000000f7d6c: sub        sp, sp, #0x80
0x00000000000f7d70: stp        x20, x19, [sp, #0x60]
0x00000000000f7d74: stp        x29, x30, [sp, #0x70]
0x00000000000f7d78: add        x29, sp, #0x70
0x00000000000f7d7c: movi       v0.16b, #0
0x00000000000f7d80: stp        q0, q0, [sp, #0x40]
0x00000000000f7d84: stp        q0, q0, [sp, #0x20]
0x00000000000f7d88: stp        q0, q0, [sp]
0x00000000000f7d8c: adrp       x0, #0x6200000
0x00000000000f7d90: add        x0, x0, #0x8e8
0x00000000000f7d94: adrp       x1, #0xf6000
0x00000000000f7d98: add        x1, x1, #0xd4c
0x00000000000f7d9c: adrp       x3, #0x520c000
0x00000000000f7da0: add        x3, x3, #0xff9
0x00000000000f7da4: add        x5, sp, #0x30
0x00000000000f7da8: mov        x6, sp
0x00000000000f7dac: mov        x2, #0
0x00000000000f7db0: mov        w4, #8
0x00000000000f7db4: bl         #0xf7948
0x00000000000f7db8: ldr        x0, [sp, #0x18]
0x00000000000f7dbc: cbz        x0, #0xf7dc8
0x00000000000f7dc0: str        x0, [sp, #0x20]
0x00000000000f7dc4: bl         #0x47e93a8
0x00000000000f7dc8: ldr        x0, [sp]
0x00000000000f7dcc: cbz        x0, #0xf7dd8
0x00000000000f7dd0: str        x0, [sp, #8]
0x00000000000f7dd4: bl         #0x47e93a8
0x00000000000f7dd8: adrp       x0, #0xf6000
0x00000000000f7ddc: add        x0, x0, #0xd50
0x00000000000f7de0: adrp       x1, #0x6200000
0x00000000000f7de4: add        x1, x1, #0x8e8
0x00000000000f7de8: adrp       x2, #0
0x00000000000f7dec: add        x2, x2, #0
0x00000000000f7df0: bl         #0x4b984dc
0x00000000000f7df4: movi       v0.16b, #0
0x00000000000f7df8: stp        q0, q0, [sp, #0x40]
0x00000000000f7dfc: stp        q0, q0, [sp, #0x20]
0x00000000000f7e00: stp        q0, q0, [sp]
0x00000000000f7e04: adrp       x0, #0x6200000
0x00000000000f7e08: add        x0, x0, #0x9a0
0x00000000000f7e0c: adrp       x1, #0xf6000
0x00000000000f7e10: add        x1, x1, #0xd54
0x00000000000f7e14: adrp       x3, #0x5211000
0x00000000000f7e18: add        x3, x3, #0x8cc
0x00000000000f7e1c: adrp       x4, #0x5211000
0x00000000000f7e20: add        x4, x4, #0x8d9
0x00000000000f7e24: add        x6, sp, #0x30
0x00000000000f7e28: mov        x7, sp
0x00000000000f7e2c: mov        x2, #0
0x00000000000f7e30: mov        w5, #8
0x00000000000f7e34: bl         #0xf7a48
0x00000000000f7e38: ldr        x0, [sp, #0x18]
0x00000000000f7e3c: cbz        x0, #0xf7e48
0x00000000000f7e40: str        x0, [sp, #0x20]
0x00000000000f7e44: bl         #0x47e93a8
0x00000000000f7e48: ldr        x0, [sp]
0x00000000000f7e4c: cbz        x0, #0xf7e58
0x00000000000f7e50: str        x0, [sp, #8]
0x00000000000f7e54: bl         #0x47e93a8
0x00000000000f7e58: adrp       x0, #0xf6000
0x00000000000f7e5c: add        x0, x0, #0xe28
0x00000000000f7e60: adrp       x1, #0x6200000
0x00000000000f7e64: add        x1, x1, #0x9a0
0x00000000000f7e68: adrp       x2, #0
0x00000000000f7e6c: add        x2, x2, #0
0x00000000000f7e70: bl         #0x4b984dc
0x00000000000f7e74: adrp       x0, #0x6200000
0x00000000000f7e78: add        x0, x0, #0xa58
0x00000000000f7e7c: adrp       x2, #0xf6000
0x00000000000f7e80: add        x2, x2, #0xea4
0x00000000000f7e84: mov        w1, #6
0x00000000000f7e88: bl         #0x47d3d98
0x00000000000f7e8c: adrp       x0, #0x6200000
0x00000000000f7e90: add        x0, x0, #0xcb8
0x00000000000f7e94: adrp       x1, #0xf7000
0x00000000000f7e98: add        x1, x1, #0x1c
0x00000000000f7e9c: bl         #0x4408bd0
0x00000000000f7ea0: ldp        x29, x30, [sp, #0x70]
0x00000000000f7ea4: ldp        x20, x19, [sp, #0x60]
0x00000000000f7ea8: add        sp, sp, #0x80
0x00000000000f7eac: ret        
0x00000000000f7eb0: b          #0xf7eb4
0x00000000000f7eb4: mov        x19, x0
0x00000000000f7eb8: mov        x0, sp
0x00000000000f7ebc: bl         #0x19500
0x00000000000f7ec0: mov        x0, x19
0x00000000000f7ec4: bl         #0x4b97984
