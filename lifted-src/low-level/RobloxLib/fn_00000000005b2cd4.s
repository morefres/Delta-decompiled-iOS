; instruction-faithful ARM64 fallback for RobloxLib::function_5b2cd4
0x00000000005b2cd4: sub        sp, sp, #0x40
0x00000000005b2cd8: stp        x22, x21, [sp, #0x10]
0x00000000005b2cdc: stp        x20, x19, [sp, #0x20]
0x00000000005b2ce0: stp        x29, x30, [sp, #0x30]
0x00000000005b2ce4: add        x29, sp, #0x30
0x00000000005b2ce8: mov        x21, x2
0x00000000005b2cec: mov        x20, x1
0x00000000005b2cf0: mov        x19, x0
0x00000000005b2cf4: cbz        x1, #0x5b2d00
0x00000000005b2cf8: add        x0, x19, #0x138
0x00000000005b2cfc: bl         #0x47f1598
0x00000000005b2d00: mov        x0, x19
0x00000000005b2d04: mov        x1, x20
0x00000000005b2d08: mov        x2, x21
0x00000000005b2d0c: bl         #0x418acbc
0x00000000005b2d10: cbz        x21, #0x5b2de4
0x00000000005b2d14: adrp       x8, #0x6912000
0x00000000005b2d18: add        x8, x8, #0xde0
0x00000000005b2d1c: ldr        w0, [x8]
0x00000000005b2d20: bl         #0x47e85ac
0x00000000005b2d24: mov        x20, x0
0x00000000005b2d28: add        x0, x21, #0xc8
0x00000000005b2d2c: bl         #0x47f274c
0x00000000005b2d30: mov        w0, #0x30
0x00000000005b2d34: bl         #0x47f242c
0x00000000005b2d38: mov        x22, x0
0x00000000005b2d3c: adrp       x8, #0x4baa000
0x00000000005b2d40: ldr        d0, [x8, #0x668]
0x00000000005b2d44: adrp       x8, #0x5b7000
0x00000000005b2d48: add        x8, x8, #0x988
0x00000000005b2d4c: str        d0, [x0]
0x00000000005b2d50: stp        xzr, xzr, [x0, #0x10]
0x00000000005b2d54: str        x8, [x0, #8]
0x00000000005b2d58: ldur       x8, [x21, #0xc8]
0x00000000005b2d5c: str        x8, [x0, #0x20]
0x00000000005b2d60: cbz        x8, #0x5b2d80
0x00000000005b2d64: add        x8, x8, #4
0x00000000005b2d68: ldaxr      w9, [x8]
0x00000000005b2d6c: add        w9, w9, #1
0x00000000005b2d70: stlxr      w10, w9, [x8]
0x00000000005b2d74: cbnz       w10, #0x5b2d68
0x00000000005b2d78: ldr        x8, [x22, #0x18]
0x00000000005b2d7c: and        x8, x8, #0xfffffffffffffffb
0x00000000005b2d80: str        x8, [x22, #0x18]
0x00000000005b2d84: str        x19, [x22, #0x28]
0x00000000005b2d88: ldur       x0, [x21, #0xc8]
0x00000000005b2d8c: mov        x1, x22
0x00000000005b2d90: bl         #0x47f1f20
0x00000000005b2d94: add        x8, x22, #4
0x00000000005b2d98: str        x22, [sp, #8]
0x00000000005b2d9c: ldaxr      w9, [x8]
0x00000000005b2da0: add        w9, w9, #1
0x00000000005b2da4: stlxr      w10, w9, [x8]
0x00000000005b2da8: cbnz       w10, #0x5b2d9c
0x00000000005b2dac: mov        x0, x20
0x00000000005b2db0: bl         #0x47e85ac
0x00000000005b2db4: add        x0, x19, #0x138
0x00000000005b2db8: add        x1, sp, #8
0x00000000005b2dbc: bl         #0x218c20
0x00000000005b2dc0: ldr        x0, [sp, #8]
0x00000000005b2dc4: cbz        x0, #0x5b2de4
0x00000000005b2dc8: add        x8, x0, #4
0x00000000005b2dcc: ldaxr      w9, [x8]
0x00000000005b2dd0: subs       w9, w9, #1
0x00000000005b2dd4: stlxr      w10, w9, [x8]
0x00000000005b2dd8: cbnz       w10, #0x5b2dcc
0x00000000005b2ddc: b.ne       #0x5b2de4
0x00000000005b2de0: bl         #0x47f26a8
0x00000000005b2de4: ldp        x29, x30, [sp, #0x30]
0x00000000005b2de8: ldp        x20, x19, [sp, #0x20]
0x00000000005b2dec: ldp        x22, x21, [sp, #0x10]
0x00000000005b2df0: add        sp, sp, #0x40
0x00000000005b2df4: ret        
0x00000000005b2df8: mov        x19, x0
0x00000000005b2dfc: ldr        x0, [sp, #8]
0x00000000005b2e00: cbz        x0, #0x5b2e38
0x00000000005b2e04: add        x8, x0, #4
0x00000000005b2e08: ldaxr      w9, [x8]
0x00000000005b2e0c: subs       w9, w9, #1
0x00000000005b2e10: stlxr      w10, w9, [x8]
0x00000000005b2e14: cbnz       w10, #0x5b2e08
0x00000000005b2e18: b.ne       #0x5b2e38
0x00000000005b2e1c: bl         #0x47f26a8
0x00000000005b2e20: b          #0x5b2e38
0x00000000005b2e24: bl         #0x18bd8
0x00000000005b2e28: b          #0x5b2e2c
0x00000000005b2e2c: mov        x19, x0
0x00000000005b2e30: mov        x0, x20
0x00000000005b2e34: bl         #0x47e85ac
0x00000000005b2e38: mov        x0, x19
0x00000000005b2e3c: bl         #0x4b97984
0x00000000005b2e40: bl         #0x18bd8
