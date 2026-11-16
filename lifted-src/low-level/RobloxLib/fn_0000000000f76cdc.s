; instruction-faithful ARM64 fallback for RobloxLib::function_f76cdc
0x0000000000f76cdc: sub        sp, sp, #0xc0
0x0000000000f76ce0: stp        x24, x23, [sp, #0x80]
0x0000000000f76ce4: stp        x22, x21, [sp, #0x90]
0x0000000000f76ce8: stp        x20, x19, [sp, #0xa0]
0x0000000000f76cec: stp        x29, x30, [sp, #0xb0]
0x0000000000f76cf0: add        x29, sp, #0xb0
0x0000000000f76cf4: mov        x20, x2
0x0000000000f76cf8: mov        x21, x1
0x0000000000f76cfc: mov        x22, x0
0x0000000000f76d00: adrp       x8, #0x60fa000
0x0000000000f76d04: add        x8, x8, #0x90
0x0000000000f76d08: ldrb       w8, [x8]
0x0000000000f76d0c: cmp        w8, #1
0x0000000000f76d10: b.ne       #0xf76d3c
0x0000000000f76d14: bl         #0x58fcf8
0x0000000000f76d18: mov        x19, x0
0x0000000000f76d1c: cbz        x0, #0xf76d94
0x0000000000f76d20: ldr        x23, [x19, #0x18]
0x0000000000f76d24: cbz        x22, #0xf76d9c
0x0000000000f76d28: sub        x0, x29, #0x50
0x0000000000f76d2c: mov        x1, x22
0x0000000000f76d30: mov        x2, x21
0x0000000000f76d34: bl         #0x207c60
0x0000000000f76d38: b          #0xf76da4
0x0000000000f76d3c: bl         #0x591070
0x0000000000f76d40: cbz        x0, #0xf76e08
0x0000000000f76d44: mov        x19, x0
0x0000000000f76d48: ldr        x23, [x0, #0x18]
0x0000000000f76d4c: str        xzr, [sp, #0x38]
0x0000000000f76d50: add        x0, sp, #0x20
0x0000000000f76d54: mov        x1, x20
0x0000000000f76d58: bl         #0x19204
0x0000000000f76d5c: ldr        x8, [x23]
0x0000000000f76d60: ldr        x8, [x8, #0x38]
0x0000000000f76d64: add        x3, sp, #0x20
0x0000000000f76d68: mov        x0, x23
0x0000000000f76d6c: mov        x1, x22
0x0000000000f76d70: mov        x2, x21
0x0000000000f76d74: blr        x8
0x0000000000f76d78: add        x0, sp, #0x20
0x0000000000f76d7c: bl         #0x18c70
0x0000000000f76d80: ldr        x8, [x19]
0x0000000000f76d84: ldr        x8, [x8, #0x10]
0x0000000000f76d88: mov        x0, x19
0x0000000000f76d8c: blr        x8
0x0000000000f76d90: b          #0xf76e9c
0x0000000000f76d94: mov        x23, #0
0x0000000000f76d98: cbnz       x22, #0xf76d28
0x0000000000f76d9c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000f76da0: stur       xzr, [x29, #-0x40]
0x0000000000f76da4: str        xzr, [sp, #0x58]
0x0000000000f76da8: ldr        x8, [x20, #0x18]
0x0000000000f76dac: cmp        x8, #8
0x0000000000f76db0: b.lo       #0xf76dd8
0x0000000000f76db4: adrp       x4, #0x5c8f000
0x0000000000f76db8: add        x4, x4, #0x388
0x0000000000f76dbc: adrp       x5, #0xf77000
0x0000000000f76dc0: add        x5, x5, #0x6a8
0x0000000000f76dc4: add        x0, sp, #0x40
0x0000000000f76dc8: mov        w1, #0x20
0x0000000000f76dcc: mov        w2, #8
0x0000000000f76dd0: mov        x3, x20
0x0000000000f76dd4: bl         #0x190f4
0x0000000000f76dd8: ldr        x8, [x23]
0x0000000000f76ddc: ldr        x8, [x8, #0x30]
0x0000000000f76de0: sub        x1, x29, #0x50
0x0000000000f76de4: add        x2, sp, #0x40
0x0000000000f76de8: mov        x0, x23
0x0000000000f76dec: blr        x8
0x0000000000f76df0: add        x0, sp, #0x40
0x0000000000f76df4: bl         #0x18c70
0x0000000000f76df8: ldursb     w8, [x29, #-0x39]
0x0000000000f76dfc: tbnz       w8, #0x1f, #0xf76e80
0x0000000000f76e00: cbnz       x19, #0xf76e8c
0x0000000000f76e04: b          #0xf76e9c
0x0000000000f76e08: adrp       x8, #0x61b3000
0x0000000000f76e0c: add        x8, x8, #0xd88
0x0000000000f76e10: ldr        x0, [x8]
0x0000000000f76e14: and        w9, w0, #0xff
0x0000000000f76e18: and        x10, x0, #0xfe00
0x0000000000f76e1c: cmp        w9, #6
0x0000000000f76e20: ccmp       x10, #0, #4, hs
0x0000000000f76e24: b.eq       #0xf76e4c
0x0000000000f76e28: ldr        x1, [x8, #8]
0x0000000000f76e2c: adrp       x3, #0x52e6000
0x0000000000f76e30: add        x3, x3, #0xc0
0x0000000000f76e34: sub        x6, x29, #0x50
0x0000000000f76e38: mov        w2, #2
0x0000000000f76e3c: mov        w4, #0x2f
0x0000000000f76e40: mov        x5, #0
0x0000000000f76e44: mov        w7, #1
0x0000000000f76e48: bl         #0x47eec38
0x0000000000f76e4c: adrp       x1, #0x520c000
0x0000000000f76e50: add        x1, x1, #0xa35
0x0000000000f76e54: add        x0, sp, #8
0x0000000000f76e58: bl         #0x18aac
0x0000000000f76e5c: add        x1, sp, #8
0x0000000000f76e60: fmov       d0, xzr
0x0000000000f76e64: mov        x0, x20
0x0000000000f76e68: bl         #0x227e08
0x0000000000f76e6c: ldrsb      w8, [sp, #0x1f]
0x0000000000f76e70: tbz        w8, #0x1f, #0xf76e9c
0x0000000000f76e74: ldr        x0, [sp, #8]
0x0000000000f76e78: bl         #0x47e93a8
0x0000000000f76e7c: b          #0xf76e9c
0x0000000000f76e80: ldur       x0, [x29, #-0x50]
0x0000000000f76e84: bl         #0x47e93a8
0x0000000000f76e88: cbz        x19, #0xf76e9c
0x0000000000f76e8c: ldr        x8, [x19]
0x0000000000f76e90: ldr        x8, [x8, #0x10]
0x0000000000f76e94: mov        x0, x19
0x0000000000f76e98: blr        x8
0x0000000000f76e9c: ldp        x29, x30, [sp, #0xb0]
0x0000000000f76ea0: ldp        x20, x19, [sp, #0xa0]
0x0000000000f76ea4: ldp        x22, x21, [sp, #0x90]
0x0000000000f76ea8: ldp        x24, x23, [sp, #0x80]
0x0000000000f76eac: add        sp, sp, #0xc0
0x0000000000f76eb0: ret        
0x0000000000f76eb4: mov        x20, x0
0x0000000000f76eb8: ldrsb      w8, [sp, #0x1f]
0x0000000000f76ebc: tbz        w8, #0x1f, #0xf76f40
0x0000000000f76ec0: ldr        x0, [sp, #8]
0x0000000000f76ec4: bl         #0x47e93a8
0x0000000000f76ec8: b          #0xf76f40
0x0000000000f76ecc: mov        x20, x0
0x0000000000f76ed0: b          #0xf76f1c
0x0000000000f76ed4: bl         #0x18bd8
0x0000000000f76ed8: bl         #0x18bd8
0x0000000000f76edc: mov        x20, x0
0x0000000000f76ee0: add        x0, sp, #0x20
0x0000000000f76ee4: bl         #0x18c70
0x0000000000f76ee8: b          #0xf76ef0
0x0000000000f76eec: mov        x20, x0
0x0000000000f76ef0: ldr        x8, [x19]
0x0000000000f76ef4: ldr        x8, [x8, #0x10]
0x0000000000f76ef8: mov        x0, x19
0x0000000000f76efc: blr        x8
0x0000000000f76f00: b          #0xf76f40
0x0000000000f76f04: bl         #0x18bd8
0x0000000000f76f08: mov        x20, x0
0x0000000000f76f0c: b          #0xf76f2c
0x0000000000f76f10: mov        x20, x0
0x0000000000f76f14: add        x0, sp, #0x40
0x0000000000f76f18: bl         #0x18c70
0x0000000000f76f1c: ldursb     w8, [x29, #-0x39]
0x0000000000f76f20: tbz        w8, #0x1f, #0xf76f2c
0x0000000000f76f24: ldur       x0, [x29, #-0x50]
0x0000000000f76f28: bl         #0x47e93a8
0x0000000000f76f2c: cbz        x19, #0xf76f40
0x0000000000f76f30: ldr        x8, [x19]
0x0000000000f76f34: ldr        x8, [x8, #0x10]
0x0000000000f76f38: mov        x0, x19
0x0000000000f76f3c: blr        x8
0x0000000000f76f40: mov        x0, x20
0x0000000000f76f44: bl         #0x4b97984
0x0000000000f76f48: bl         #0x18bd8
