; instruction-faithful ARM64 fallback for RobloxLib::function_c22c18
0x0000000000c22c18: sub        sp, sp, #0xa0
0x0000000000c22c1c: stp        x26, x25, [sp, #0x50]
0x0000000000c22c20: stp        x24, x23, [sp, #0x60]
0x0000000000c22c24: stp        x22, x21, [sp, #0x70]
0x0000000000c22c28: stp        x20, x19, [sp, #0x80]
0x0000000000c22c2c: stp        x29, x30, [sp, #0x90]
0x0000000000c22c30: add        x29, sp, #0x90
0x0000000000c22c34: mov        x20, x0
0x0000000000c22c38: ldr        x0, [x0, #0x10]
0x0000000000c22c3c: cbz        x0, #0xc22f14
0x0000000000c22c40: mov        x19, x2
0x0000000000c22c44: mov        x22, x1
0x0000000000c22c48: bl         #0x4b98098
0x0000000000c22c4c: cbz        x0, #0xc22f14
0x0000000000c22c50: mov        x21, x0
0x0000000000c22c54: ldr        x24, [x20, #8]
0x0000000000c22c58: add        x8, x0, #8
0x0000000000c22c5c: ldaxr      x9, [x8]
0x0000000000c22c60: sub        x10, x9, #1
0x0000000000c22c64: stlxr      w11, x10, [x8]
0x0000000000c22c68: cbnz       w11, #0xc22c5c
0x0000000000c22c6c: cbz        x9, #0xc22c78
0x0000000000c22c70: cbnz       x24, #0xc22c94
0x0000000000c22c74: b          #0xc22f14
0x0000000000c22c78: ldr        x8, [x21]
0x0000000000c22c7c: ldr        x8, [x8, #0x10]
0x0000000000c22c80: mov        x0, x21
0x0000000000c22c84: blr        x8
0x0000000000c22c88: mov        x0, x21
0x0000000000c22c8c: bl         #0x4b9808c
0x0000000000c22c90: cbz        x24, #0xc22f14
0x0000000000c22c94: add        x0, x20, #0xa8
0x0000000000c22c98: bl         #0x6938118
0x0000000000c22c9c: mov        x21, x0
0x0000000000c22ca0: ldr        w23, [x20, #0x20]
0x0000000000c22ca4: ldr        x0, [x20]
0x0000000000c22ca8: ldr        s0, [x20, #0x140]
0x0000000000c22cac: ldrb       w5, [x20, #0x158]
0x0000000000c22cb0: add        x8, sp, #0x20
0x0000000000c22cb4: add        x1, x20, #0x18
0x0000000000c22cb8: mov        x2, x22
0x0000000000c22cbc: mov        w3, #0xd
0x0000000000c22cc0: mov        x4, x19
0x0000000000c22cc4: bl         #0xc22524
0x0000000000c22cc8: ldp        x9, x8, [sp, #0x40]
0x0000000000c22ccc: stp        x9, x8, [sp, #0x10]
0x0000000000c22cd0: cbz        x8, #0xc22ce8
0x0000000000c22cd4: add        x8, x8, #8
0x0000000000c22cd8: ldxr       x9, [x8]
0x0000000000c22cdc: add        x9, x9, #1
0x0000000000c22ce0: stxr       w10, x9, [x8]
0x0000000000c22ce4: cbnz       w10, #0xc22cd8
0x0000000000c22ce8: bl         #0xde9bb4
0x0000000000c22cec: cbz        w0, #0xc22d8c
0x0000000000c22cf0: ldp        x9, x8, [sp, #0x20]
0x0000000000c22cf4: stp        x9, x8, [sp]
0x0000000000c22cf8: cbz        x8, #0xc22d10
0x0000000000c22cfc: add        x8, x8, #8
0x0000000000c22d00: ldxr       x9, [x8]
0x0000000000c22d04: add        x9, x9, #1
0x0000000000c22d08: stxr       w10, x9, [x8]
0x0000000000c22d0c: cbnz       w10, #0xc22d00
0x0000000000c22d10: mov        x0, sp
0x0000000000c22d14: bl         #0xdef8d4
0x0000000000c22d18: ldr        x8, [x0]
0x0000000000c22d1c: cbz        x8, #0xc22d54
0x0000000000c22d20: ldr        x8, [sp]
0x0000000000c22d24: add        x9, x8, #0x38
0x0000000000c22d28: adrp       x10, #0x65e2000
0x0000000000c22d2c: add        x10, x10, #0xd28
0x0000000000c22d30: cmp        x8, #0
0x0000000000c22d34: csel       x8, x10, x9, eq
0x0000000000c22d38: ldur       d0, [x8, #0xc]
0x0000000000c22d3c: ucvtf      v0.2s, v0.2s
0x0000000000c22d40: fmov       v1.2s, #1.00000000
0x0000000000c22d44: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000c22d48: bsl        v2.8b, v1.8b, v0.8b
0x0000000000c22d4c: fdiv       v1.2s, v1.2s, v2.2s
0x0000000000c22d50: stp        d0, d1, [x20, #0x130]
0x0000000000c22d54: ldr        x22, [sp, #8]
0x0000000000c22d58: cbz        x22, #0xc22d8c
0x0000000000c22d5c: add        x8, x22, #8
0x0000000000c22d60: ldaxr      x9, [x8]
0x0000000000c22d64: sub        x10, x9, #1
0x0000000000c22d68: stlxr      w11, x10, [x8]
0x0000000000c22d6c: cbnz       w11, #0xc22d60
0x0000000000c22d70: cbnz       x9, #0xc22d8c
0x0000000000c22d74: ldr        x8, [x22]
0x0000000000c22d78: ldr        x8, [x8, #0x10]
0x0000000000c22d7c: mov        x0, x22
0x0000000000c22d80: blr        x8
0x0000000000c22d84: mov        x0, x22
0x0000000000c22d88: bl         #0x4b9808c
0x0000000000c22d8c: ldp        x22, x24, [x24]
0x0000000000c22d90: cmp        x22, x24
0x0000000000c22d94: b.eq       #0xc22e54
0x0000000000c22d98: adrp       x25, #0x65e2000
0x0000000000c22d9c: add        x25, x25, #0xd28
0x0000000000c22da0: mov        x0, x22
0x0000000000c22da4: bl         #0xc0ed44
0x0000000000c22da8: mov        x4, x0
0x0000000000c22dac: cmp        w23, #1
0x0000000000c22db0: cset       w3, ne
0x0000000000c22db4: cmp        w21, #2
0x0000000000c22db8: cset       w5, ne
0x0000000000c22dbc: ldr        x0, [x20]
0x0000000000c22dc0: add        x2, sp, #0x20
0x0000000000c22dc4: mov        x1, x22
0x0000000000c22dc8: mov        w6, #0
0x0000000000c22dcc: bl         #0xc22594
0x0000000000c22dd0: cbz        w19, #0xc22e18
0x0000000000c22dd4: ldr        x8, [sp, #0x10]
0x0000000000c22dd8: add        x9, x8, #0x38
0x0000000000c22ddc: cmp        x8, #0
0x0000000000c22de0: csel       x8, x25, x9, eq
0x0000000000c22de4: ldrb       w9, [x8, #0x1b]
0x0000000000c22de8: tbz        w9, #2, #0xc22e18
0x0000000000c22dec: ldr        w9, [x20, #0x20]
0x0000000000c22df0: cbz        w9, #0xc22e48
0x0000000000c22df4: ldr        x9, [sp, #0x20]
0x0000000000c22df8: add        x10, x9, #0x38
0x0000000000c22dfc: cmp        x9, #0
0x0000000000c22e00: csel       x9, x25, x10, eq
0x0000000000c22e04: ldrb       w10, [x9, #0x1b]
0x0000000000c22e08: tbz        w10, #2, #0xc22e18
0x0000000000c22e0c: ldrb       w9, [x9, #0x17]
0x0000000000c22e10: cmp        w9, #0xfe
0x0000000000c22e14: b.hi       #0xc22e48
0x0000000000c22e18: mov        w0, #0x7f
0x0000000000c22e1c: bl         #0xc286b8
0x0000000000c22e20: str        s0, [x20, #0x118]
0x0000000000c22e24: add        x2, x20, #0x110
0x0000000000c22e28: mov        x0, x22
0x0000000000c22e2c: mov        w1, #3
0x0000000000c22e30: mov        w3, #0x30
0x0000000000c22e34: bl         #0xc0efe0
0x0000000000c22e38: add        x22, x22, #0x88
0x0000000000c22e3c: cmp        x22, x24
0x0000000000c22e40: b.ne       #0xc22da0
0x0000000000c22e44: b          #0xc22e54
0x0000000000c22e48: ldrb       w0, [x8, #0x15]
0x0000000000c22e4c: bl         #0xc286b8
0x0000000000c22e50: b          #0xc22e20
0x0000000000c22e54: adrp       x8, #0x6114000
0x0000000000c22e58: add        x8, x8, #0x828
0x0000000000c22e5c: ldrb       w8, [x8]
0x0000000000c22e60: tbz        w8, #0, #0xc22ec0
0x0000000000c22e64: ldr        x0, [x20, #0x150]
0x0000000000c22e68: cbz        x0, #0xc22ec0
0x0000000000c22e6c: bl         #0x4b98098
0x0000000000c22e70: cbz        x0, #0xc22ec0
0x0000000000c22e74: mov        x21, x0
0x0000000000c22e78: ldr        x20, [x20, #0x148]
0x0000000000c22e7c: add        x8, x0, #8
0x0000000000c22e80: ldaxr      x9, [x8]
0x0000000000c22e84: sub        x10, x9, #1
0x0000000000c22e88: stlxr      w11, x10, [x8]
0x0000000000c22e8c: cbnz       w11, #0xc22e80
0x0000000000c22e90: cbnz       x9, #0xc22eac
0x0000000000c22e94: ldr        x8, [x21]
0x0000000000c22e98: ldr        x8, [x8, #0x10]
0x0000000000c22e9c: mov        x0, x21
0x0000000000c22ea0: blr        x8
0x0000000000c22ea4: mov        x0, x21
0x0000000000c22ea8: bl         #0x4b9808c
0x0000000000c22eac: cmp        w19, #1
0x0000000000c22eb0: b.eq       #0xc22ec0
0x0000000000c22eb4: cbz        x20, #0xc22ec0
0x0000000000c22eb8: mov        x0, x20
0x0000000000c22ebc: bl         #0xc18d94
0x0000000000c22ec0: ldr        x19, [sp, #0x18]
0x0000000000c22ec4: cbz        x19, #0xc22ef8
0x0000000000c22ec8: add        x8, x19, #8
0x0000000000c22ecc: ldaxr      x9, [x8]
0x0000000000c22ed0: sub        x10, x9, #1
0x0000000000c22ed4: stlxr      w11, x10, [x8]
0x0000000000c22ed8: cbnz       w11, #0xc22ecc
0x0000000000c22edc: cbnz       x9, #0xc22ef8
0x0000000000c22ee0: ldr        x8, [x19]
0x0000000000c22ee4: ldr        x8, [x8, #0x10]
0x0000000000c22ee8: mov        x0, x19
0x0000000000c22eec: blr        x8
0x0000000000c22ef0: mov        x0, x19
0x0000000000c22ef4: bl         #0x4b9808c
0x0000000000c22ef8: mov        w19, #0x20
0x0000000000c22efc: add        x20, sp, #0x20
0x0000000000c22f00: add        x0, x20, x19
0x0000000000c22f04: bl         #0x1df28
0x0000000000c22f08: sub        x19, x19, #0x10
0x0000000000c22f0c: cmn        x19, #0x10
0x0000000000c22f10: b.ne       #0xc22f00
0x0000000000c22f14: ldp        x29, x30, [sp, #0x90]
0x0000000000c22f18: ldp        x20, x19, [sp, #0x80]
0x0000000000c22f1c: ldp        x22, x21, [sp, #0x70]
0x0000000000c22f20: ldp        x24, x23, [sp, #0x60]
0x0000000000c22f24: ldp        x26, x25, [sp, #0x50]
0x0000000000c22f28: add        sp, sp, #0xa0
0x0000000000c22f2c: ret        
0x0000000000c22f30: b          #0xc22f50
0x0000000000c22f34: mov        x19, x0
0x0000000000c22f38: mov        x0, sp
0x0000000000c22f3c: bl         #0x1df28
0x0000000000c22f40: b          #0xc22f54
0x0000000000c22f44: b          #0xc22f50
0x0000000000c22f48: b          #0xc22f50
0x0000000000c22f4c: b          #0xc22f50
0x0000000000c22f50: mov        x19, x0
0x0000000000c22f54: add        x0, sp, #0x10
0x0000000000c22f58: bl         #0x1df28
0x0000000000c22f5c: mov        w20, #0x20
0x0000000000c22f60: add        x21, sp, #0x20
0x0000000000c22f64: add        x0, x21, x20
0x0000000000c22f68: bl         #0x1df28
0x0000000000c22f6c: sub        x20, x20, #0x10
0x0000000000c22f70: cmn        x20, #0x10
0x0000000000c22f74: b.ne       #0xc22f64
0x0000000000c22f78: mov        x0, x19
0x0000000000c22f7c: bl         #0x4b97984
