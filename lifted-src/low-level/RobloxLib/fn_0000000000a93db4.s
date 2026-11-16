; instruction-faithful ARM64 fallback for RobloxLib::function_a93db4
0x0000000000a93db4: sub        sp, sp, #0x80
0x0000000000a93db8: stp        d9, d8, [sp, #0x20]
0x0000000000a93dbc: stp        x26, x25, [sp, #0x30]
0x0000000000a93dc0: stp        x24, x23, [sp, #0x40]
0x0000000000a93dc4: stp        x22, x21, [sp, #0x50]
0x0000000000a93dc8: stp        x20, x19, [sp, #0x60]
0x0000000000a93dcc: stp        x29, x30, [sp, #0x70]
0x0000000000a93dd0: add        x29, sp, #0x70
0x0000000000a93dd4: mov        x21, x1
0x0000000000a93dd8: mov        x20, x0
0x0000000000a93ddc: adrp       x8, #0x65da000
0x0000000000a93de0: ldr        w0, [x8, #0xf58]
0x0000000000a93de4: bl         #0x47e85ac
0x0000000000a93de8: mov        x19, x0
0x0000000000a93dec: str        w21, [sp]
0x0000000000a93df0: mov        w8, #0x15a0
0x0000000000a93df4: add        x0, x20, x8
0x0000000000a93df8: mov        x1, sp
0x0000000000a93dfc: bl         #0xa9800c
0x0000000000a93e00: ldr        x8, [x20, #0x15a0]
0x0000000000a93e04: ldr        w9, [x20, #0x15b0]
0x0000000000a93e08: mov        w10, #0x18
0x0000000000a93e0c: umaddl     x8, w9, w10, x8
0x0000000000a93e10: cmp        x8, x0
0x0000000000a93e14: b.eq       #0xa93e20
0x0000000000a93e18: ldr        x22, [x0, #8]
0x0000000000a93e1c: b          #0xa93e24
0x0000000000a93e20: mov        x22, #0
0x0000000000a93e24: mov        x0, x22
0x0000000000a93e28: bl         #0xa11080
0x0000000000a93e2c: str        wzr, [sp, #0x1c]
0x0000000000a93e30: cbz        x1, #0xa93ee4
0x0000000000a93e34: mov        x23, x0
0x0000000000a93e38: mov        w8, #0x18
0x0000000000a93e3c: madd       x24, x1, x8, x0
0x0000000000a93e40: mov        x25, sp
0x0000000000a93e44: movi       v8.2s, #1
0x0000000000a93e48: str        x23, [sp]
0x0000000000a93e4c: ldr        x8, [x23]
0x0000000000a93e50: ldr        w9, [x23, #8]
0x0000000000a93e54: stur       w9, [x25, #0x10]
0x0000000000a93e58: stur       x8, [x25, #8]
0x0000000000a93e5c: ldr        w8, [x23, #0xc]
0x0000000000a93e60: add        w26, w8, #1
0x0000000000a93e64: ldr        d0, [x23, #0x10]
0x0000000000a93e68: add        v9.2s, v0.2s, v8.2s
0x0000000000a93e6c: ldr        w8, [sp, #8]
0x0000000000a93e70: cmp        w8, w26
0x0000000000a93e74: b.ne       #0xa93e94
0x0000000000a93e78: ldur       d0, [sp, #0xc]
0x0000000000a93e7c: cmeq       v0.2s, v0.2s, v9.2s
0x0000000000a93e80: mvn        v0.8b, v0.8b
0x0000000000a93e84: fmov       w8, s0
0x0000000000a93e88: tbnz       w8, #0, #0xa93e94
0x0000000000a93e8c: mov        w8, v0.s[1]
0x0000000000a93e90: tbz        w8, #0, #0xa93eb4
0x0000000000a93e94: add        x1, sp, #0x1c
0x0000000000a93e98: add        x3, x25, #8
0x0000000000a93e9c: mov        x0, x20
0x0000000000a93ea0: mov        x2, x21
0x0000000000a93ea4: bl         #0xa97cf4
0x0000000000a93ea8: mov        x0, sp
0x0000000000a93eac: bl         #0x19fe560
0x0000000000a93eb0: b          #0xa93e6c
0x0000000000a93eb4: add        x23, x23, #0x18
0x0000000000a93eb8: cmp        x23, x24
0x0000000000a93ebc: b.ne       #0xa93e48
0x0000000000a93ec0: ldr        w8, [sp, #0x1c]
0x0000000000a93ec4: tbz        w8, #0x1f, #0xa93ee4
0x0000000000a93ec8: ldr        w9, [x22, #0x94]
0x0000000000a93ecc: add        w8, w9, w8
0x0000000000a93ed0: bic        w8, w8, w8, asr #31
0x0000000000a93ed4: str        w8, [x22, #0x94]
0x0000000000a93ed8: mov        x0, x20
0x0000000000a93edc: mov        x1, x22
0x0000000000a93ee0: bl         #0xa93708
0x0000000000a93ee4: mov        x0, x19
0x0000000000a93ee8: bl         #0x47e85ac
0x0000000000a93eec: ldp        x29, x30, [sp, #0x70]
0x0000000000a93ef0: ldp        x20, x19, [sp, #0x60]
0x0000000000a93ef4: ldp        x22, x21, [sp, #0x50]
0x0000000000a93ef8: ldp        x24, x23, [sp, #0x40]
0x0000000000a93efc: ldp        x26, x25, [sp, #0x30]
0x0000000000a93f00: ldp        d9, d8, [sp, #0x20]
0x0000000000a93f04: add        sp, sp, #0x80
0x0000000000a93f08: ret        
0x0000000000a93f0c: b          #0xa93f20
0x0000000000a93f10: bl         #0x18bd8
0x0000000000a93f14: b          #0xa93f20
0x0000000000a93f18: b          #0xa93f20
0x0000000000a93f1c: b          #0xa93f20
0x0000000000a93f20: mov        x20, x0
0x0000000000a93f24: mov        x0, x19
0x0000000000a93f28: bl         #0x47e85ac
0x0000000000a93f2c: mov        x0, x20
0x0000000000a93f30: bl         #0x4b97984
0x0000000000a93f34: bl         #0x18bd8
