; instruction-faithful ARM64 fallback for RobloxLib::function_f77b74
0x0000000000f77b74: sub        sp, sp, #0xc0
0x0000000000f77b78: stp        x22, x21, [sp, #0x90]
0x0000000000f77b7c: stp        x20, x19, [sp, #0xa0]
0x0000000000f77b80: stp        x29, x30, [sp, #0xb0]
0x0000000000f77b84: add        x29, sp, #0xb0
0x0000000000f77b88: mov        x19, x1
0x0000000000f77b8c: mov        x20, x0
0x0000000000f77b90: ldr        x21, [x0]
0x0000000000f77b94: adrp       x1, #0x52e5000
0x0000000000f77b98: add        x1, x1, #0xb3a
0x0000000000f77b9c: sub        x0, x29, #0x38
0x0000000000f77ba0: bl         #0x18aac
0x0000000000f77ba4: adrp       x1, #0x52e5000
0x0000000000f77ba8: add        x1, x1, #0xc1b
0x0000000000f77bac: sub        x0, x29, #0x50
0x0000000000f77bb0: bl         #0x18aac
0x0000000000f77bb4: ldp        x9, x8, [x19]
0x0000000000f77bb8: cbz        x8, #0xf77bd0
0x0000000000f77bbc: add        x10, x8, #8
0x0000000000f77bc0: ldxr       x11, [x10]
0x0000000000f77bc4: add        x11, x11, #1
0x0000000000f77bc8: stxr       w12, x11, [x10]
0x0000000000f77bcc: cbnz       w12, #0xf77bc0
0x0000000000f77bd0: stp        x9, x8, [sp, #0x40]
0x0000000000f77bd4: stp        xzr, xzr, [sp, #0x18]
0x0000000000f77bd8: adrp       x8, #0x5c8f000
0x0000000000f77bdc: add        x8, x8, #0x458
0x0000000000f77be0: orr        x8, x8, #6
0x0000000000f77be4: str        x8, [sp, #0x58]
0x0000000000f77be8: ldr        x8, [x21]
0x0000000000f77bec: ldr        x8, [x8, #0x70]
0x0000000000f77bf0: sub        x1, x29, #0x38
0x0000000000f77bf4: sub        x2, x29, #0x50
0x0000000000f77bf8: add        x3, sp, #0x40
0x0000000000f77bfc: mov        x0, x21
0x0000000000f77c00: blr        x8
0x0000000000f77c04: add        x0, sp, #0x40
0x0000000000f77c08: bl         #0x18c70
0x0000000000f77c0c: ldursb     w8, [x29, #-0x39]
0x0000000000f77c10: tbz        w8, #0x1f, #0xf77c1c
0x0000000000f77c14: ldur       x0, [x29, #-0x50]
0x0000000000f77c18: bl         #0x47e93a8
0x0000000000f77c1c: ldursb     w8, [x29, #-0x21]
0x0000000000f77c20: tbz        w8, #0x1f, #0xf77c2c
0x0000000000f77c24: ldur       x0, [x29, #-0x38]
0x0000000000f77c28: bl         #0x47e93a8
0x0000000000f77c2c: ldr        x21, [x20]
0x0000000000f77c30: adrp       x1, #0x52e5000
0x0000000000f77c34: add        x1, x1, #0xb3a
0x0000000000f77c38: sub        x0, x29, #0x38
0x0000000000f77c3c: bl         #0x18aac
0x0000000000f77c40: adrp       x1, #0x52e5000
0x0000000000f77c44: add        x1, x1, #0xd6b
0x0000000000f77c48: sub        x0, x29, #0x50
0x0000000000f77c4c: bl         #0x18aac
0x0000000000f77c50: ldp        x9, x8, [x19]
0x0000000000f77c54: cbz        x8, #0xf77c6c
0x0000000000f77c58: add        x10, x8, #8
0x0000000000f77c5c: ldxr       x11, [x10]
0x0000000000f77c60: add        x11, x11, #1
0x0000000000f77c64: stxr       w12, x11, [x10]
0x0000000000f77c68: cbnz       w12, #0xf77c5c
0x0000000000f77c6c: stp        x9, x8, [sp, #0x40]
0x0000000000f77c70: stp        xzr, xzr, [sp, #0x18]
0x0000000000f77c74: adrp       x8, #0x5c8f000
0x0000000000f77c78: add        x8, x8, #0x498
0x0000000000f77c7c: orr        x8, x8, #6
0x0000000000f77c80: str        x8, [sp, #0x58]
0x0000000000f77c84: ldr        x8, [x21]
0x0000000000f77c88: ldr        x8, [x8, #0x70]
0x0000000000f77c8c: sub        x1, x29, #0x38
0x0000000000f77c90: sub        x2, x29, #0x50
0x0000000000f77c94: add        x3, sp, #0x40
0x0000000000f77c98: mov        x0, x21
0x0000000000f77c9c: blr        x8
0x0000000000f77ca0: add        x0, sp, #0x40
0x0000000000f77ca4: bl         #0x18c70
0x0000000000f77ca8: ldursb     w8, [x29, #-0x39]
0x0000000000f77cac: tbz        w8, #0x1f, #0xf77cb8
0x0000000000f77cb0: ldur       x0, [x29, #-0x50]
0x0000000000f77cb4: bl         #0x47e93a8
0x0000000000f77cb8: ldursb     w8, [x29, #-0x21]
0x0000000000f77cbc: tbz        w8, #0x1f, #0xf77cc8
0x0000000000f77cc0: ldur       x0, [x29, #-0x38]
0x0000000000f77cc4: bl         #0x47e93a8
0x0000000000f77cc8: ldr        x21, [x20]
0x0000000000f77ccc: adrp       x1, #0x52e5000
0x0000000000f77cd0: add        x1, x1, #0xb3a
0x0000000000f77cd4: sub        x0, x29, #0x38
0x0000000000f77cd8: bl         #0x18aac
0x0000000000f77cdc: adrp       x1, #0x52e5000
0x0000000000f77ce0: add        x1, x1, #0xe1d
0x0000000000f77ce4: sub        x0, x29, #0x50
0x0000000000f77ce8: bl         #0x18aac
0x0000000000f77cec: ldp        x9, x8, [x19]
0x0000000000f77cf0: cbz        x8, #0xf77d08
0x0000000000f77cf4: add        x10, x8, #8
0x0000000000f77cf8: ldxr       x11, [x10]
0x0000000000f77cfc: add        x11, x11, #1
0x0000000000f77d00: stxr       w12, x11, [x10]
0x0000000000f77d04: cbnz       w12, #0xf77cf8
0x0000000000f77d08: stp        x9, x8, [sp, #0x40]
0x0000000000f77d0c: stp        xzr, xzr, [sp, #0x18]
0x0000000000f77d10: adrp       x8, #0x5c8f000
0x0000000000f77d14: add        x8, x8, #0x4d8
0x0000000000f77d18: orr        x8, x8, #6
0x0000000000f77d1c: str        x8, [sp, #0x58]
0x0000000000f77d20: ldr        x8, [x21]
0x0000000000f77d24: ldr        x8, [x8, #0x70]
0x0000000000f77d28: sub        x1, x29, #0x38
0x0000000000f77d2c: sub        x2, x29, #0x50
0x0000000000f77d30: add        x3, sp, #0x40
0x0000000000f77d34: mov        x0, x21
0x0000000000f77d38: blr        x8
0x0000000000f77d3c: add        x0, sp, #0x40
0x0000000000f77d40: bl         #0x18c70
0x0000000000f77d44: ldursb     w8, [x29, #-0x39]
0x0000000000f77d48: tbz        w8, #0x1f, #0xf77d54
0x0000000000f77d4c: ldur       x0, [x29, #-0x50]
0x0000000000f77d50: bl         #0x47e93a8
0x0000000000f77d54: ldursb     w8, [x29, #-0x21]
0x0000000000f77d58: tbz        w8, #0x1f, #0xf77d64
0x0000000000f77d5c: ldur       x0, [x29, #-0x38]
0x0000000000f77d60: bl         #0x47e93a8
0x0000000000f77d64: ldr        x21, [x20]
0x0000000000f77d68: adrp       x1, #0x52e5000
0x0000000000f77d6c: add        x1, x1, #0xb3a
0x0000000000f77d70: sub        x0, x29, #0x50
0x0000000000f77d74: bl         #0x18aac
0x0000000000f77d78: adrp       x1, #0x52e6000
0x0000000000f77d7c: add        x1, x1, #0x12f
0x0000000000f77d80: add        x0, sp, #0x18
0x0000000000f77d84: bl         #0x18aac
0x0000000000f77d88: sub        x8, x29, #0x38
0x0000000000f77d8c: sub        x0, x29, #0x50
0x0000000000f77d90: add        x1, sp, #0x18
0x0000000000f77d94: bl         #0x1a2caf0
0x0000000000f77d98: ldp        x9, x8, [x19]
0x0000000000f77d9c: cbz        x8, #0xf77db4
0x0000000000f77da0: add        x10, x8, #8
0x0000000000f77da4: ldxr       x11, [x10]
0x0000000000f77da8: add        x11, x11, #1
0x0000000000f77dac: stxr       w12, x11, [x10]
0x0000000000f77db0: cbnz       w12, #0xf77da4
0x0000000000f77db4: stp        x9, x8, [sp, #0x40]
0x0000000000f77db8: stp        xzr, xzr, [sp, #8]
0x0000000000f77dbc: adrp       x8, #0x5c8f000
0x0000000000f77dc0: add        x8, x8, #0x518
0x0000000000f77dc4: orr        x8, x8, #6
0x0000000000f77dc8: str        x8, [sp, #0x58]
0x0000000000f77dcc: ldr        x8, [x21]
0x0000000000f77dd0: ldr        x9, [x8, #0x20]
0x0000000000f77dd4: add        x8, sp, #0x30
0x0000000000f77dd8: sub        x1, x29, #0x38
0x0000000000f77ddc: add        x2, sp, #0x40
0x0000000000f77de0: mov        x0, x21
0x0000000000f77de4: mov        w3, #0
0x0000000000f77de8: mov        w4, #1
0x0000000000f77dec: blr        x9
0x0000000000f77df0: add        x0, x20, #0x20
0x0000000000f77df4: add        x1, sp, #0x30
0x0000000000f77df8: bl         #0x1a230
0x0000000000f77dfc: ldr        x21, [sp, #0x38]
0x0000000000f77e00: cbz        x21, #0xf77e34
0x0000000000f77e04: add        x8, x21, #8
0x0000000000f77e08: ldaxr      x9, [x8]
0x0000000000f77e0c: sub        x10, x9, #1
0x0000000000f77e10: stlxr      w11, x10, [x8]
0x0000000000f77e14: cbnz       w11, #0xf77e08
0x0000000000f77e18: cbnz       x9, #0xf77e34
0x0000000000f77e1c: ldr        x8, [x21]
0x0000000000f77e20: ldr        x8, [x8, #0x10]
0x0000000000f77e24: mov        x0, x21
0x0000000000f77e28: blr        x8
0x0000000000f77e2c: mov        x0, x21
0x0000000000f77e30: bl         #0x4b9808c
0x0000000000f77e34: add        x0, sp, #0x40
0x0000000000f77e38: bl         #0x18c70
0x0000000000f77e3c: ldr        x21, [sp, #0x10]
0x0000000000f77e40: cbz        x21, #0xf77e74
0x0000000000f77e44: add        x8, x21, #8
0x0000000000f77e48: ldaxr      x9, [x8]
0x0000000000f77e4c: sub        x10, x9, #1
0x0000000000f77e50: stlxr      w11, x10, [x8]
0x0000000000f77e54: cbnz       w11, #0xf77e48
0x0000000000f77e58: cbnz       x9, #0xf77e74
0x0000000000f77e5c: ldr        x8, [x21]
0x0000000000f77e60: ldr        x8, [x8, #0x10]
0x0000000000f77e64: mov        x0, x21
0x0000000000f77e68: blr        x8
0x0000000000f77e6c: mov        x0, x21
0x0000000000f77e70: bl         #0x4b9808c
0x0000000000f77e74: ldursb     w8, [x29, #-0x21]
0x0000000000f77e78: tbz        w8, #0x1f, #0xf77e84
0x0000000000f77e7c: ldur       x0, [x29, #-0x38]
0x0000000000f77e80: bl         #0x47e93a8
0x0000000000f77e84: ldrsb      w8, [sp, #0x2f]
0x0000000000f77e88: tbz        w8, #0x1f, #0xf77e94
0x0000000000f77e8c: ldr        x0, [sp, #0x18]
0x0000000000f77e90: bl         #0x47e93a8
0x0000000000f77e94: ldursb     w8, [x29, #-0x39]
0x0000000000f77e98: tbz        w8, #0x1f, #0xf77ea4
0x0000000000f77e9c: ldur       x0, [x29, #-0x50]
0x0000000000f77ea0: bl         #0x47e93a8
0x0000000000f77ea4: ldur       x21, [x20, #0x20]
0x0000000000f77ea8: cbz        x21, #0xf77eb8
0x0000000000f77eac: add        x0, x20, #0x10
0x0000000000f77eb0: mov        x1, x19
0x0000000000f77eb4: bl         #0x1de78
0x0000000000f77eb8: cmp        x21, #0
0x0000000000f77ebc: cset       w0, ne
0x0000000000f77ec0: ldp        x29, x30, [sp, #0xb0]
0x0000000000f77ec4: ldp        x20, x19, [sp, #0xa0]
0x0000000000f77ec8: ldp        x22, x21, [sp, #0x90]
0x0000000000f77ecc: add        sp, sp, #0xc0
0x0000000000f77ed0: ret        
0x0000000000f77ed4: mov        x19, x0
0x0000000000f77ed8: add        x0, sp, #0x40
0x0000000000f77edc: bl         #0x18c70
0x0000000000f77ee0: add        x0, sp, #8
0x0000000000f77ee4: bl         #0x1df28
0x0000000000f77ee8: ldursb     w8, [x29, #-0x21]
0x0000000000f77eec: tbz        w8, #0x1f, #0xf77f00
0x0000000000f77ef0: ldur       x0, [x29, #-0x38]
0x0000000000f77ef4: bl         #0x47e93a8
0x0000000000f77ef8: b          #0xf77f00
0x0000000000f77efc: mov        x19, x0
0x0000000000f77f00: ldrsb      w8, [sp, #0x2f]
0x0000000000f77f04: tbz        w8, #0x1f, #0xf77f18
0x0000000000f77f08: ldr        x0, [sp, #0x18]
0x0000000000f77f0c: bl         #0x47e93a8
0x0000000000f77f10: b          #0xf77f18
0x0000000000f77f14: mov        x19, x0
0x0000000000f77f18: ldursb     w8, [x29, #-0x39]
0x0000000000f77f1c: tbz        w8, #0x1f, #0xf77f74
0x0000000000f77f20: ldur       x0, [x29, #-0x50]
0x0000000000f77f24: b          #0xf77f70
0x0000000000f77f28: b          #0xf77f38
0x0000000000f77f2c: b          #0xf77f60
0x0000000000f77f30: b          #0xf77f38
0x0000000000f77f34: b          #0xf77f60
0x0000000000f77f38: mov        x19, x0
0x0000000000f77f3c: add        x0, sp, #0x40
0x0000000000f77f40: bl         #0x18c70
0x0000000000f77f44: add        x0, sp, #0x18
0x0000000000f77f48: bl         #0x1df28
0x0000000000f77f4c: ldursb     w8, [x29, #-0x39]
0x0000000000f77f50: tbz        w8, #0x1f, #0xf77f64
0x0000000000f77f54: ldur       x0, [x29, #-0x50]
0x0000000000f77f58: bl         #0x47e93a8
0x0000000000f77f5c: b          #0xf77f64
0x0000000000f77f60: mov        x19, x0
0x0000000000f77f64: ldursb     w8, [x29, #-0x21]
0x0000000000f77f68: tbz        w8, #0x1f, #0xf77f74
0x0000000000f77f6c: ldur       x0, [x29, #-0x38]
0x0000000000f77f70: bl         #0x47e93a8
0x0000000000f77f74: mov        x0, x19
0x0000000000f77f78: bl         #0x4b97984
