; instruction-faithful ARM64 fallback for RobloxLib::function_eb9c54
0x0000000000eb9c54: sub        sp, sp, #0x120
0x0000000000eb9c58: stp        x22, x21, [sp, #0xf0]
0x0000000000eb9c5c: stp        x20, x19, [sp, #0x100]
0x0000000000eb9c60: stp        x29, x30, [sp, #0x110]
0x0000000000eb9c64: add        x29, sp, #0x110
0x0000000000eb9c68: mov        x19, x0
0x0000000000eb9c6c: ldr        w1, [x0, #0x10]
0x0000000000eb9c70: bl         #0xeb96d4
0x0000000000eb9c74: add        x8, sp, #0x30
0x0000000000eb9c78: bl         #0x46cc8fc
0x0000000000eb9c7c: ldr        x0, [sp, #0x30]
0x0000000000eb9c80: adrp       x1, #0x6674000
0x0000000000eb9c84: add        x1, x1, #0x950
0x0000000000eb9c88: sub        x8, x29, #0x38
0x0000000000eb9c8c: bl         #0x471c3a8
0x0000000000eb9c90: ldr        x20, [sp, #0x38]
0x0000000000eb9c94: cbz        x20, #0xeb9cc8
0x0000000000eb9c98: add        x8, x20, #8
0x0000000000eb9c9c: ldaxr      x9, [x8]
0x0000000000eb9ca0: sub        x10, x9, #1
0x0000000000eb9ca4: stlxr      w11, x10, [x8]
0x0000000000eb9ca8: cbnz       w11, #0xeb9c9c
0x0000000000eb9cac: cbnz       x9, #0xeb9cc8
0x0000000000eb9cb0: ldr        x8, [x20]
0x0000000000eb9cb4: ldr        x8, [x8, #0x10]
0x0000000000eb9cb8: mov        x0, x20
0x0000000000eb9cbc: blr        x8
0x0000000000eb9cc0: mov        x0, x20
0x0000000000eb9cc4: bl         #0x4b9808c
0x0000000000eb9cc8: ldurb      w10, [x29, #-0x21]
0x0000000000eb9ccc: sxtb       w8, w10
0x0000000000eb9cd0: ldur       x9, [x29, #-0x30]
0x0000000000eb9cd4: cmp        w8, #0
0x0000000000eb9cd8: csel       x10, x9, x10, lt
0x0000000000eb9cdc: cbz        x10, #0xeb9e90
0x0000000000eb9ce0: tbnz       w8, #0x1f, #0xeb9cf4
0x0000000000eb9ce4: cmp        w8, #2
0x0000000000eb9ce8: b.ne       #0xeb9d10
0x0000000000eb9cec: sub        x9, x29, #0x38
0x0000000000eb9cf0: b          #0xeb9d00
0x0000000000eb9cf4: cmp        x9, #2
0x0000000000eb9cf8: b.ne       #0xeb9d10
0x0000000000eb9cfc: ldur       x9, [x29, #-0x38]
0x0000000000eb9d00: ldrh       w9, [x9]
0x0000000000eb9d04: mov        w10, #0x312d
0x0000000000eb9d08: cmp        w9, w10
0x0000000000eb9d0c: b.eq       #0xeb9e90
0x0000000000eb9d10: mov        w8, #1
0x0000000000eb9d14: str        w8, [x19, #0x10]
0x0000000000eb9d18: mov        w1, #1
0x0000000000eb9d1c: bl         #0xeb96d4
0x0000000000eb9d20: sub        x8, x29, #0x48
0x0000000000eb9d24: mov        w0, #0
0x0000000000eb9d28: bl         #0x444445c
0x0000000000eb9d2c: ldur       x20, [x29, #-0x48]
0x0000000000eb9d30: add        x21, sp, #0x18
0x0000000000eb9d34: add        x8, sp, #0x18
0x0000000000eb9d38: bl         #0x4786afc
0x0000000000eb9d3c: ldrb       w8, [sp, #0x2f]
0x0000000000eb9d40: sxtb       w9, w8
0x0000000000eb9d44: ldp        x10, x11, [sp, #0x18]
0x0000000000eb9d48: cmp        w9, #0
0x0000000000eb9d4c: csel       x2, x10, x21, lt
0x0000000000eb9d50: csel       x3, x11, x8, lt
0x0000000000eb9d54: adrp       x6, #0x520c000
0x0000000000eb9d58: add        x6, x6, #0xa35
0x0000000000eb9d5c: adrp       x0, #0x5215000
0x0000000000eb9d60: add        x0, x0, #0x23f
0x0000000000eb9d64: stp        x6, xzr, [sp]
0x0000000000eb9d68: adrp       x4, #0x5249000
0x0000000000eb9d6c: add        x4, x4, #0x643
0x0000000000eb9d70: add        x8, sp, #0x30
0x0000000000eb9d74: mov        w1, #5
0x0000000000eb9d78: mov        w5, #0x27
0x0000000000eb9d7c: mov        x7, #0
0x0000000000eb9d80: bl         #0x47a7128
0x0000000000eb9d84: sub        x21, x29, #0x60
0x0000000000eb9d88: sub        x8, x29, #0x60
0x0000000000eb9d8c: add        x0, sp, #0x30
0x0000000000eb9d90: bl         #0x47a7468
0x0000000000eb9d94: ldurb      w8, [x29, #-0x49]
0x0000000000eb9d98: sxtb       w9, w8
0x0000000000eb9d9c: ldp        x10, x11, [x29, #-0x60]
0x0000000000eb9da0: cmp        w9, #0
0x0000000000eb9da4: csel       x1, x10, x21, lt
0x0000000000eb9da8: csel       x2, x11, x8, lt
0x0000000000eb9dac: mov        x0, x20
0x0000000000eb9db0: bl         #0x44453d8
0x0000000000eb9db4: ldursb     w8, [x29, #-0x49]
0x0000000000eb9db8: tbz        w8, #0x1f, #0xeb9dc4
0x0000000000eb9dbc: ldur       x0, [x29, #-0x60]
0x0000000000eb9dc0: bl         #0x47e93a8
0x0000000000eb9dc4: ldrsb      w8, [sp, #0xa7]
0x0000000000eb9dc8: tbz        w8, #0x1f, #0xeb9dd4
0x0000000000eb9dcc: ldr        x0, [sp, #0x90]
0x0000000000eb9dd0: bl         #0x47e93a8
0x0000000000eb9dd4: ldrsb      w8, [sp, #0x8f]
0x0000000000eb9dd8: tbz        w8, #0x1f, #0xeb9de4
0x0000000000eb9ddc: ldr        x0, [sp, #0x78]
0x0000000000eb9de0: bl         #0x47e93a8
0x0000000000eb9de4: ldrsb      w8, [sp, #0x77]
0x0000000000eb9de8: tbz        w8, #0x1f, #0xeb9df4
0x0000000000eb9dec: ldr        x0, [sp, #0x60]
0x0000000000eb9df0: bl         #0x47e93a8
0x0000000000eb9df4: ldrsb      w8, [sp, #0x5f]
0x0000000000eb9df8: tbz        w8, #0x1f, #0xeb9e04
0x0000000000eb9dfc: ldr        x0, [sp, #0x48]
0x0000000000eb9e00: bl         #0x47e93a8
0x0000000000eb9e04: ldrsb      w8, [sp, #0x47]
0x0000000000eb9e08: tbz        w8, #0x1f, #0xeb9e14
0x0000000000eb9e0c: ldr        x0, [sp, #0x30]
0x0000000000eb9e10: bl         #0x47e93a8
0x0000000000eb9e14: ldrsb      w8, [sp, #0x2f]
0x0000000000eb9e18: tbz        w8, #0x1f, #0xeb9e24
0x0000000000eb9e1c: ldr        x0, [sp, #0x18]
0x0000000000eb9e20: bl         #0x47e93a8
0x0000000000eb9e24: ldur       x0, [x29, #-0x48]
0x0000000000eb9e28: adrp       x8, #0x5c83000
0x0000000000eb9e2c: add        x8, x8, #0xd00
0x0000000000eb9e30: stp        x19, xzr, [sp, #0x30]
0x0000000000eb9e34: orr        x8, x8, #2
0x0000000000eb9e38: stp        xzr, x8, [sp, #0x40]
0x0000000000eb9e3c: ldr        x8, [x0]
0x0000000000eb9e40: ldr        x8, [x8]
0x0000000000eb9e44: add        x1, sp, #0x30
0x0000000000eb9e48: blr        x8
0x0000000000eb9e4c: add        x0, sp, #0x30
0x0000000000eb9e50: bl         #0x18c70
0x0000000000eb9e54: ldur       x19, [x29, #-0x40]
0x0000000000eb9e58: cbz        x19, #0xeb9e8c
0x0000000000eb9e5c: add        x8, x19, #8
0x0000000000eb9e60: ldaxr      x9, [x8]
0x0000000000eb9e64: sub        x10, x9, #1
0x0000000000eb9e68: stlxr      w11, x10, [x8]
0x0000000000eb9e6c: cbnz       w11, #0xeb9e60
0x0000000000eb9e70: cbnz       x9, #0xeb9e8c
0x0000000000eb9e74: ldr        x8, [x19]
0x0000000000eb9e78: ldr        x8, [x8, #0x10]
0x0000000000eb9e7c: mov        x0, x19
0x0000000000eb9e80: blr        x8
0x0000000000eb9e84: mov        x0, x19
0x0000000000eb9e88: bl         #0x4b9808c
0x0000000000eb9e8c: ldurb      w8, [x29, #-0x21]
0x0000000000eb9e90: tbz        w8, #7, #0xeb9e9c
0x0000000000eb9e94: ldur       x0, [x29, #-0x38]
0x0000000000eb9e98: bl         #0x47e93a8
0x0000000000eb9e9c: ldp        x29, x30, [sp, #0x110]
0x0000000000eb9ea0: ldp        x20, x19, [sp, #0x100]
0x0000000000eb9ea4: ldp        x22, x21, [sp, #0xf0]
0x0000000000eb9ea8: add        sp, sp, #0x120
0x0000000000eb9eac: ret        
0x0000000000eb9eb0: mov        x19, x0
0x0000000000eb9eb4: add        x0, sp, #0x30
0x0000000000eb9eb8: bl         #0x18c70
0x0000000000eb9ebc: b          #0xeb9f04
0x0000000000eb9ec0: mov        x19, x0
0x0000000000eb9ec4: ldursb     w8, [x29, #-0x49]
0x0000000000eb9ec8: tbz        w8, #0x1f, #0xeb9edc
0x0000000000eb9ecc: ldur       x0, [x29, #-0x60]
0x0000000000eb9ed0: bl         #0x47e93a8
0x0000000000eb9ed4: b          #0xeb9edc
0x0000000000eb9ed8: mov        x19, x0
0x0000000000eb9edc: add        x0, sp, #0x30
0x0000000000eb9ee0: bl         #0x207070
0x0000000000eb9ee4: b          #0xeb9eec
0x0000000000eb9ee8: mov        x19, x0
0x0000000000eb9eec: ldrsb      w8, [sp, #0x2f]
0x0000000000eb9ef0: tbz        w8, #0x1f, #0xeb9f04
0x0000000000eb9ef4: ldr        x0, [sp, #0x18]
0x0000000000eb9ef8: bl         #0x47e93a8
0x0000000000eb9efc: b          #0xeb9f04
0x0000000000eb9f00: mov        x19, x0
0x0000000000eb9f04: sub        x0, x29, #0x48
0x0000000000eb9f08: bl         #0x1df28
0x0000000000eb9f0c: b          #0xeb9f18
0x0000000000eb9f10: b          #0xeb9f14
0x0000000000eb9f14: mov        x19, x0
0x0000000000eb9f18: ldursb     w8, [x29, #-0x21]
0x0000000000eb9f1c: tbz        w8, #0x1f, #0xeb9f38
0x0000000000eb9f20: ldur       x0, [x29, #-0x38]
0x0000000000eb9f24: bl         #0x47e93a8
0x0000000000eb9f28: b          #0xeb9f38
0x0000000000eb9f2c: mov        x19, x0
0x0000000000eb9f30: add        x0, sp, #0x30
0x0000000000eb9f34: bl         #0x1df28
0x0000000000eb9f38: mov        x0, x19
0x0000000000eb9f3c: bl         #0x4b97984
