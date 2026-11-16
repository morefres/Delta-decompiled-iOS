; instruction-faithful ARM64 fallback for RobloxLib::function_c85cc4
0x0000000000c85cc4: stp        x28, x27, [sp, #-0x40]!
0x0000000000c85cc8: stp        x22, x21, [sp, #0x10]
0x0000000000c85ccc: stp        x20, x19, [sp, #0x20]
0x0000000000c85cd0: stp        x29, x30, [sp, #0x30]
0x0000000000c85cd4: add        x29, sp, #0x30
0x0000000000c85cd8: sub        sp, sp, #0x400
0x0000000000c85cdc: mov        x21, x2
0x0000000000c85ce0: mov        x19, x1
0x0000000000c85ce4: mov        x20, x0
0x0000000000c85ce8: sub        x22, x29, #0x40
0x0000000000c85cec: ldr        x8, [x0, #8]
0x0000000000c85cf0: ldr        x0, [x8, #0xbf0]
0x0000000000c85cf4: cbnz       x0, #0xc85cfc
0x0000000000c85cf8: ldr        x0, [x8, #0xbd8]
0x0000000000c85cfc: ldr        x8, [x0]
0x0000000000c85d00: ldr        x9, [x8, #0x40]
0x0000000000c85d04: adrp       x1, #0x52c1000
0x0000000000c85d08: add        x1, x1, #0x4c5
0x0000000000c85d0c: adrp       x3, #0x52c1000
0x0000000000c85d10: add        x3, x3, #0x4d0
0x0000000000c85d14: sub        x8, x29, #0x40
0x0000000000c85d18: mov        w2, #0xa
0x0000000000c85d1c: mov        w4, #0xa
0x0000000000c85d20: blr        x9
0x0000000000c85d24: ldr        x8, [x22]
0x0000000000c85d28: cbz        x8, #0xc85e94
0x0000000000c85d2c: ldr        x8, [x20, #8]
0x0000000000c85d30: ldr        x8, [x8, #0xc08]
0x0000000000c85d34: add        x0, sp, #0x20
0x0000000000c85d38: add        x1, x8, #0x260
0x0000000000c85d3c: mov        w2, #0x3d0
0x0000000000c85d40: bl         #0x4b98ee4
0x0000000000c85d44: add        x0, sp, #0x20
0x0000000000c85d48: mov        x1, x21
0x0000000000c85d4c: bl         #0xb9c954
0x0000000000c85d50: ldr        x8, [x19]
0x0000000000c85d54: ldr        x8, [x8, #0x90]
0x0000000000c85d58: add        x2, sp, #0x20
0x0000000000c85d5c: mov        x0, x19
0x0000000000c85d60: mov        w1, #0
0x0000000000c85d64: mov        w3, #0x3d0
0x0000000000c85d68: blr        x8
0x0000000000c85d6c: ldr        x1, [x22]
0x0000000000c85d70: ldr        x8, [x19]
0x0000000000c85d74: ldr        x8, [x8, #0x58]
0x0000000000c85d78: mov        x0, x19
0x0000000000c85d7c: blr        x8
0x0000000000c85d80: str        xzr, [sp, #0x18]
0x0000000000c85d84: movi       v0.4h, #4, lsl #8
0x0000000000c85d88: str        s0, [sp, #8]
0x0000000000c85d8c: mov        w8, #0xf
0x0000000000c85d90: str        w8, [sp, #4]
0x0000000000c85d94: strb       wzr, [sp, #0xc]
0x0000000000c85d98: sturh      wzr, [sp, #0x15]
0x0000000000c85d9c: strb       wzr, [sp, #0x17]
0x0000000000c85da0: ldr        x8, [x19]
0x0000000000c85da4: ldr        x8, [x8, #0xd0]
0x0000000000c85da8: add        x1, sp, #0x18
0x0000000000c85dac: add        x2, sp, #4
0x0000000000c85db0: add        x3, sp, #0x15
0x0000000000c85db4: mov        x0, x19
0x0000000000c85db8: blr        x8
0x0000000000c85dbc: ldrb       w9, [x20, #0x30]
0x0000000000c85dc0: ldr        x8, [x20, #8]
0x0000000000c85dc4: cmp        w9, #1
0x0000000000c85dc8: b.ne       #0xc85dd4
0x0000000000c85dcc: ldr        x8, [x8, #0xd20]
0x0000000000c85dd0: b          #0xc85dd8
0x0000000000c85dd4: add        x8, x8, #0xd10
0x0000000000c85dd8: ldr        x8, [x8]
0x0000000000c85ddc: add        x0, x8, #0x48
0x0000000000c85de0: bl         #0xdef8d4
0x0000000000c85de4: ldr        x2, [x0]
0x0000000000c85de8: mov        w8, #0x101
0x0000000000c85dec: strh       w8, [sp, #4]
0x0000000000c85df0: stur       xzr, [sp, #6]
0x0000000000c85df4: strh       wzr, [sp, #0xe]
0x0000000000c85df8: mov        w8, #0x7f7fffff
0x0000000000c85dfc: str        w8, [sp, #0x10]
0x0000000000c85e00: ldr        x8, [x19]
0x0000000000c85e04: ldr        x8, [x8, #0xa0]
0x0000000000c85e08: add        x3, sp, #4
0x0000000000c85e0c: mov        x0, x19
0x0000000000c85e10: mov        w1, #0
0x0000000000c85e14: blr        x8
0x0000000000c85e18: ldr        x5, [x20, #0xe8]
0x0000000000c85e1c: cbz        x5, #0xc85e48
0x0000000000c85e20: ldr        x1, [x20, #0xd0]
0x0000000000c85e24: ldr        x8, [x19]
0x0000000000c85e28: ldr        x8, [x8, #0xe0]
0x0000000000c85e2c: mov        x0, x19
0x0000000000c85e30: mov        w2, #0
0x0000000000c85e34: mov        w3, #0
0x0000000000c85e38: mov        w4, #0
0x0000000000c85e3c: mov        w6, #0
0x0000000000c85e40: mov        w7, #0
0x0000000000c85e44: blr        x8
0x0000000000c85e48: ldr        x1, [x20, #0xd0]
0x0000000000c85e4c: ldr        x8, [x1, #0x38]
0x0000000000c85e50: ldr        x8, [x8, #0x60]
0x0000000000c85e54: ldr        w8, [x8]
0x0000000000c85e58: ldr        x9, [x20, #0xc0]
0x0000000000c85e5c: ldr        w9, [x9, #0x3c]
0x0000000000c85e60: udiv       w8, w9, w8
0x0000000000c85e64: ldr        x3, [x20, #0xf0]
0x0000000000c85e68: cmp        x3, x8
0x0000000000c85e6c: b.eq       #0xc85e94
0x0000000000c85e70: sub        w5, w8, w3
0x0000000000c85e74: ldr        x8, [x19]
0x0000000000c85e78: ldr        x8, [x8, #0xe0]
0x0000000000c85e7c: mov        x0, x19
0x0000000000c85e80: mov        w2, #1
0x0000000000c85e84: mov        w4, #0
0x0000000000c85e88: mov        w6, #0
0x0000000000c85e8c: mov        w7, #0
0x0000000000c85e90: blr        x8
0x0000000000c85e94: ldr        x19, [x22, #8]
0x0000000000c85e98: cbz        x19, #0xc85ecc
0x0000000000c85e9c: add        x8, x19, #8
0x0000000000c85ea0: ldaxr      x9, [x8]
0x0000000000c85ea4: sub        x10, x9, #1
0x0000000000c85ea8: stlxr      w11, x10, [x8]
0x0000000000c85eac: cbnz       w11, #0xc85ea0
0x0000000000c85eb0: cbnz       x9, #0xc85ecc
0x0000000000c85eb4: ldr        x8, [x19]
0x0000000000c85eb8: ldr        x8, [x8, #0x10]
0x0000000000c85ebc: mov        x0, x19
0x0000000000c85ec0: blr        x8
0x0000000000c85ec4: mov        x0, x19
0x0000000000c85ec8: bl         #0x4b9808c
0x0000000000c85ecc: add        sp, sp, #0x400
0x0000000000c85ed0: ldp        x29, x30, [sp, #0x30]
0x0000000000c85ed4: ldp        x20, x19, [sp, #0x20]
0x0000000000c85ed8: ldp        x22, x21, [sp, #0x10]
0x0000000000c85edc: ldp        x28, x27, [sp], #0x40
0x0000000000c85ee0: ret        
0x0000000000c85ee4: b          #0xc85ef4
0x0000000000c85ee8: b          #0xc85ef4
0x0000000000c85eec: b          #0xc85ef4
0x0000000000c85ef0: b          #0xc85ef4
0x0000000000c85ef4: mov        x19, x0
0x0000000000c85ef8: sub        x0, x29, #0x40
0x0000000000c85efc: bl         #0x1df28
0x0000000000c85f00: mov        x0, x19
0x0000000000c85f04: bl         #0x4b97984
