; instruction-faithful ARM64 fallback for RobloxLib::function_b18d4c
0x0000000000b18d4c: sub        sp, sp, #0x100
0x0000000000b18d50: stp        x20, x19, [sp, #0xe0]
0x0000000000b18d54: stp        x29, x30, [sp, #0xf0]
0x0000000000b18d58: add        x29, sp, #0xf0
0x0000000000b18d5c: fmov       d0, xzr
0x0000000000b18d60: movi       v1.16b, #0
0x0000000000b18d64: stp        q1, q1, [sp]
0x0000000000b18d68: adrp       x8, #0x4baa000
0x0000000000b18d6c: ldr        q1, [x8, #0x260]
0x0000000000b18d70: stp        q1, q1, [sp, #0x20]
0x0000000000b18d74: adrp       x8, #0x4bef000
0x0000000000b18d78: ldr        q2, [x8, #0x560]
0x0000000000b18d7c: stp        q1, q2, [sp, #0x40]
0x0000000000b18d80: mvni       v1.2s, #0x80, lsl #16
0x0000000000b18d84: str        d1, [sp, #0x60]
0x0000000000b18d88: mov        x8, sp
0x0000000000b18d8c: str        xzr, [sp, #0x68]
0x0000000000b18d90: mov        v0.d[1], v0.d[0]
0x0000000000b18d94: str        q0, [sp, #0x70]
0x0000000000b18d98: mov        w9, #-1
0x0000000000b18d9c: str        w9, [sp, #0x80]
0x0000000000b18da0: mov        w9, #0xff
0x0000000000b18da4: strb       w9, [sp, #0x84]
0x0000000000b18da8: stp        xzr, xzr, [sp, #0x88]
0x0000000000b18dac: strh       wzr, [sp, #0x98]
0x0000000000b18db0: mov        w9, #1
0x0000000000b18db4: strb       w9, [sp, #0x9a]
0x0000000000b18db8: movi       v0.2d, #0xffffffffffffffff
0x0000000000b18dbc: stur       d0, [x8, #0x9c]
0x0000000000b18dc0: str        wzr, [sp, #0xb8]
0x0000000000b18dc4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000b18dc8: stur       xzr, [x8, #0xc7]
0x0000000000b18dcc: str        xzr, [sp, #0xc0]
0x0000000000b18dd0: adrp       x8, #0x4c0c000
0x0000000000b18dd4: ldr        d0, [x8, #0xb30]
0x0000000000b18dd8: str        d0, [sp, #0xd0]
0x0000000000b18ddc: mov        x3, sp
0x0000000000b18de0: mov        x2, x1
0x0000000000b18de4: bl         #0xb1af70
0x0000000000b18de8: mov        x19, x0
0x0000000000b18dec: mov        x0, sp
0x0000000000b18df0: bl         #0xb18c3c
0x0000000000b18df4: mov        x0, x19
0x0000000000b18df8: ldp        x29, x30, [sp, #0xf0]
0x0000000000b18dfc: ldp        x20, x19, [sp, #0xe0]
0x0000000000b18e00: add        sp, sp, #0x100
0x0000000000b18e04: ret        
0x0000000000b18e08: mov        x19, x0
0x0000000000b18e0c: mov        x0, sp
0x0000000000b18e10: bl         #0xb18c3c
0x0000000000b18e14: mov        x0, x19
0x0000000000b18e18: bl         #0x4b97984
