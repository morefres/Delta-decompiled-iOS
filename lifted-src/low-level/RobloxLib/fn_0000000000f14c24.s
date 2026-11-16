; instruction-faithful ARM64 fallback for RobloxLib::function_f14c24
0x0000000000f14c24: sub        sp, sp, #0x150
0x0000000000f14c28: stp        x24, x23, [sp, #0x110]
0x0000000000f14c2c: stp        x22, x21, [sp, #0x120]
0x0000000000f14c30: stp        x20, x19, [sp, #0x130]
0x0000000000f14c34: stp        x29, x30, [sp, #0x140]
0x0000000000f14c38: add        x29, sp, #0x140
0x0000000000f14c3c: mov        x19, x8
0x0000000000f14c40: stp        xzr, xzr, [x29, #-0x48]
0x0000000000f14c44: stur       xzr, [x29, #-0x38]
0x0000000000f14c48: ldr        x23, [x0, #0x278]
0x0000000000f14c4c: add        x21, x0, #0x280
0x0000000000f14c50: cmp        x23, x21
0x0000000000f14c54: b.eq       #0xf14dec
0x0000000000f14c58: sub        x22, x29, #0x48
0x0000000000f14c5c: ldr        x0, [x23, #0x28]
0x0000000000f14c60: cbz        x0, #0xf14db4
0x0000000000f14c64: bl         #0x4b98098
0x0000000000f14c68: stur       x0, [x29, #-0x50]
0x0000000000f14c6c: cbz        x0, #0xf14db4
0x0000000000f14c70: mov        x20, x0
0x0000000000f14c74: ldr        x0, [x23, #0x20]
0x0000000000f14c78: stur       x0, [x29, #-0x58]
0x0000000000f14c7c: cbz        x0, #0xf14d84
0x0000000000f14c80: ldr        x8, [x0]
0x0000000000f14c84: ldr        x9, [x8]
0x0000000000f14c88: add        x8, sp, #0x30
0x0000000000f14c8c: blr        x9
0x0000000000f14c90: add        x8, sp, #0x18
0x0000000000f14c94: add        x0, sp, #0x30
0x0000000000f14c98: bl         #0xeff9a0
0x0000000000f14c9c: add        x8, sp, #8
0x0000000000f14ca0: add        x0, sp, #0x18
0x0000000000f14ca4: bl         #0xeffd88
0x0000000000f14ca8: ldp        x20, x8, [x29, #-0x40]
0x0000000000f14cac: cmp        x20, x8
0x0000000000f14cb0: b.hs       #0xf14ccc
0x0000000000f14cb4: add        x0, x22, #0x10
0x0000000000f14cb8: add        x2, sp, #8
0x0000000000f14cbc: mov        x1, x20
0x0000000000f14cc0: bl         #0xf23690
0x0000000000f14cc4: add        x0, x20, #0x50
0x0000000000f14cc8: b          #0xf14cd8
0x0000000000f14ccc: sub        x0, x29, #0x48
0x0000000000f14cd0: add        x1, sp, #8
0x0000000000f14cd4: bl         #0xf2355c
0x0000000000f14cd8: stur       x0, [x29, #-0x40]
0x0000000000f14cdc: ldr        x20, [sp, #0x10]
0x0000000000f14ce0: cbz        x20, #0xf14d14
0x0000000000f14ce4: add        x8, x20, #8
0x0000000000f14ce8: ldaxr      x9, [x8]
0x0000000000f14cec: sub        x10, x9, #1
0x0000000000f14cf0: stlxr      w11, x10, [x8]
0x0000000000f14cf4: cbnz       w11, #0xf14ce8
0x0000000000f14cf8: cbnz       x9, #0xf14d14
0x0000000000f14cfc: ldr        x8, [x20]
0x0000000000f14d00: ldr        x8, [x8, #0x10]
0x0000000000f14d04: mov        x0, x20
0x0000000000f14d08: blr        x8
0x0000000000f14d0c: mov        x0, x20
0x0000000000f14d10: bl         #0x4b9808c
0x0000000000f14d14: ldr        x1, [sp, #0x20]
0x0000000000f14d18: add        x0, sp, #0x18
0x0000000000f14d1c: bl         #0x406360
0x0000000000f14d20: ldrsb      w8, [sp, #0xe7]
0x0000000000f14d24: tbz        w8, #0x1f, #0xf14d30
0x0000000000f14d28: ldr        x0, [sp, #0xd0]
0x0000000000f14d2c: bl         #0x47e93a8
0x0000000000f14d30: ldrsb      w8, [sp, #0xcf]
0x0000000000f14d34: tbz        w8, #0x1f, #0xf14d40
0x0000000000f14d38: ldr        x0, [sp, #0xb8]
0x0000000000f14d3c: bl         #0x47e93a8
0x0000000000f14d40: ldrsb      w8, [sp, #0xb7]
0x0000000000f14d44: tbz        w8, #0x1f, #0xf14d50
0x0000000000f14d48: ldr        x0, [sp, #0xa0]
0x0000000000f14d4c: bl         #0x47e93a8
0x0000000000f14d50: ldr        x0, [sp, #0x88]
0x0000000000f14d54: cbz        x0, #0xf14d60
0x0000000000f14d58: str        x0, [sp, #0x90]
0x0000000000f14d5c: bl         #0x47e93a8
0x0000000000f14d60: ldr        x0, [sp, #0x50]
0x0000000000f14d64: cbz        x0, #0xf14d6c
0x0000000000f14d68: bl         #0x4b9808c
0x0000000000f14d6c: ldrsb      w8, [sp, #0x47]
0x0000000000f14d70: tbz        w8, #0x1f, #0xf14d7c
0x0000000000f14d74: ldr        x0, [sp, #0x30]
0x0000000000f14d78: bl         #0x47e93a8
0x0000000000f14d7c: ldur       x20, [x29, #-0x50]
0x0000000000f14d80: cbz        x20, #0xf14db4
0x0000000000f14d84: add        x8, x20, #8
0x0000000000f14d88: ldaxr      x9, [x8]
0x0000000000f14d8c: sub        x10, x9, #1
0x0000000000f14d90: stlxr      w11, x10, [x8]
0x0000000000f14d94: cbnz       w11, #0xf14d88
0x0000000000f14d98: cbnz       x9, #0xf14db4
0x0000000000f14d9c: ldr        x8, [x20]
0x0000000000f14da0: ldr        x8, [x8, #0x10]
0x0000000000f14da4: mov        x0, x20
0x0000000000f14da8: blr        x8
0x0000000000f14dac: mov        x0, x20
0x0000000000f14db0: bl         #0x4b9808c
0x0000000000f14db4: ldr        x9, [x23, #8]
0x0000000000f14db8: cbz        x9, #0xf14dcc
0x0000000000f14dbc: mov        x8, x9
0x0000000000f14dc0: ldr        x9, [x9]
0x0000000000f14dc4: cbnz       x9, #0xf14dbc
0x0000000000f14dc8: b          #0xf14de0
0x0000000000f14dcc: ldr        x8, [x23, #0x10]
0x0000000000f14dd0: ldr        x9, [x8]
0x0000000000f14dd4: cmp        x9, x23
0x0000000000f14dd8: mov        x23, x8
0x0000000000f14ddc: b.ne       #0xf14dcc
0x0000000000f14de0: mov        x23, x8
0x0000000000f14de4: cmp        x8, x21
0x0000000000f14de8: b.ne       #0xf14c5c
0x0000000000f14dec: sub        x20, x29, #0x48
0x0000000000f14df0: add        x8, sp, #0x30
0x0000000000f14df4: sub        x0, x29, #0x48
0x0000000000f14df8: bl         #0xf14e94
0x0000000000f14dfc: ldr        q0, [sp, #0x30]
0x0000000000f14e00: str        q0, [x19]
0x0000000000f14e04: str        x20, [sp, #0x30]
0x0000000000f14e08: add        x0, sp, #0x30
0x0000000000f14e0c: bl         #0x2d818
0x0000000000f14e10: ldp        x29, x30, [sp, #0x140]
0x0000000000f14e14: ldp        x20, x19, [sp, #0x130]
0x0000000000f14e18: ldp        x22, x21, [sp, #0x120]
0x0000000000f14e1c: ldp        x24, x23, [sp, #0x110]
0x0000000000f14e20: add        sp, sp, #0x150
0x0000000000f14e24: ret        
0x0000000000f14e28: mov        x19, x0
0x0000000000f14e2c: b          #0xf14e7c
0x0000000000f14e30: mov        x19, x0
0x0000000000f14e34: stur       x20, [x29, #-0x40]
0x0000000000f14e38: b          #0xf14e40
0x0000000000f14e3c: mov        x19, x0
0x0000000000f14e40: add        x0, sp, #8
0x0000000000f14e44: bl         #0x1df28
0x0000000000f14e48: b          #0xf14e50
0x0000000000f14e4c: mov        x19, x0
0x0000000000f14e50: ldr        x1, [sp, #0x20]
0x0000000000f14e54: add        x0, sp, #0x18
0x0000000000f14e58: bl         #0x406360
0x0000000000f14e5c: b          #0xf14e64
0x0000000000f14e60: mov        x19, x0
0x0000000000f14e64: add        x0, sp, #0x30
0x0000000000f14e68: bl         #0xeff38c
0x0000000000f14e6c: b          #0xf14e74
0x0000000000f14e70: mov        x19, x0
0x0000000000f14e74: sub        x0, x29, #0x58
0x0000000000f14e78: bl         #0x1df28
0x0000000000f14e7c: sub        x8, x29, #0x48
0x0000000000f14e80: str        x8, [sp, #0x30]
0x0000000000f14e84: add        x0, sp, #0x30
0x0000000000f14e88: bl         #0x2d818
0x0000000000f14e8c: mov        x0, x19
0x0000000000f14e90: bl         #0x4b97984
