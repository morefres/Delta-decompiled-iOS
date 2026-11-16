; instruction-faithful ARM64 fallback for RobloxLib::function_f04ca0
0x0000000000f04ca0: sub        sp, sp, #0x40
0x0000000000f04ca4: stp        x20, x19, [sp, #0x20]
0x0000000000f04ca8: stp        x29, x30, [sp, #0x30]
0x0000000000f04cac: add        x29, sp, #0x30
0x0000000000f04cb0: mov        x19, x0
0x0000000000f04cb4: bl         #0xf03998
0x0000000000f04cb8: ldr        x20, [x0]
0x0000000000f04cbc: cbz        x20, #0xf04cd4
0x0000000000f04cc0: mov        x0, x20
0x0000000000f04cc4: ldp        x29, x30, [sp, #0x30]
0x0000000000f04cc8: ldp        x20, x19, [sp, #0x20]
0x0000000000f04ccc: add        sp, sp, #0x40
0x0000000000f04cd0: ret        
0x0000000000f04cd4: ldr        x9, [x19, #0x50]
0x0000000000f04cd8: add        x8, sp, #0x10
0x0000000000f04cdc: and        x0, x9, #0xfffffffffffffff8
0x0000000000f04ce0: bl         #0xef3dd0
0x0000000000f04ce4: ldr        x20, [sp, #0x10]
0x0000000000f04ce8: ldr        x8, [x20, #0x68]
0x0000000000f04cec: ldrsb      w9, [x8, #0x17]
0x0000000000f04cf0: tbnz       w9, #0x1f, #0xf04d00
0x0000000000f04cf4: cmp        w9, #8
0x0000000000f04cf8: b.eq       #0xf04d10
0x0000000000f04cfc: b          #0xf04d4c
0x0000000000f04d00: ldr        x9, [x8, #8]
0x0000000000f04d04: cmp        x9, #8
0x0000000000f04d08: b.ne       #0xf04d4c
0x0000000000f04d0c: ldr        x8, [x8]
0x0000000000f04d10: ldr        x8, [x8]
0x0000000000f04d14: mov        x9, #0x6e49
0x0000000000f04d18: movk       x9, #0x7473, lsl #16
0x0000000000f04d1c: movk       x9, #0x6e61, lsl #32
0x0000000000f04d20: movk       x9, #0x6563, lsl #48
0x0000000000f04d24: cmp        x8, x9
0x0000000000f04d28: b.ne       #0xf04d4c
0x0000000000f04d2c: ldr        x8, [x20]
0x0000000000f04d30: ldr        x8, [x8, #0x40]
0x0000000000f04d34: mov        x0, x20
0x0000000000f04d38: blr        x8
0x0000000000f04d3c: mov        x1, x0
0x0000000000f04d40: mov        x0, x20
0x0000000000f04d44: bl         #0x4185868
0x0000000000f04d48: ldr        x20, [sp, #0x10]
0x0000000000f04d4c: adrp       x8, #0x6199000
0x0000000000f04d50: add        x8, x8, #0xd30
0x0000000000f04d54: ldrb       w8, [x8]
0x0000000000f04d58: cmp        w8, #1
0x0000000000f04d5c: b.ne       #0xf04d7c
0x0000000000f04d60: ldr        x8, [x19]
0x0000000000f04d64: ldr        x8, [x8, #0x1c0]
0x0000000000f04d68: mov        x0, x19
0x0000000000f04d6c: mov        x1, x20
0x0000000000f04d70: blr        x8
0x0000000000f04d74: cbz        w0, #0xf04dec
0x0000000000f04d78: ldr        x20, [sp, #0x10]
0x0000000000f04d7c: stp        xzr, xzr, [sp]
0x0000000000f04d80: mov        x3, sp
0x0000000000f04d84: mov        x0, x20
0x0000000000f04d88: mov        x1, x19
0x0000000000f04d8c: mov        w2, #0
0x0000000000f04d90: bl         #0x41856ec
0x0000000000f04d94: ldr        x20, [sp, #8]
0x0000000000f04d98: cbz        x20, #0xf04dcc
0x0000000000f04d9c: add        x8, x20, #8
0x0000000000f04da0: ldaxr      x9, [x8]
0x0000000000f04da4: sub        x10, x9, #1
0x0000000000f04da8: stlxr      w11, x10, [x8]
0x0000000000f04dac: cbnz       w11, #0xf04da0
0x0000000000f04db0: cbnz       x9, #0xf04dcc
0x0000000000f04db4: ldr        x8, [x20]
0x0000000000f04db8: ldr        x8, [x8, #0x10]
0x0000000000f04dbc: mov        x0, x20
0x0000000000f04dc0: blr        x8
0x0000000000f04dc4: mov        x0, x20
0x0000000000f04dc8: bl         #0x4b9808c
0x0000000000f04dcc: bl         #0xf03a38
0x0000000000f04dd0: mov        x1, x0
0x0000000000f04dd4: mov        x0, x19
0x0000000000f04dd8: bl         #0x419b160
0x0000000000f04ddc: add        x1, sp, #0x10
0x0000000000f04de0: bl         #0x1de78
0x0000000000f04de4: ldr        x20, [sp, #0x10]
0x0000000000f04de8: b          #0xf04df0
0x0000000000f04dec: mov        x20, #0
0x0000000000f04df0: ldr        x19, [sp, #0x18]
0x0000000000f04df4: cbz        x19, #0xf04cc0
0x0000000000f04df8: add        x8, x19, #8
0x0000000000f04dfc: ldaxr      x9, [x8]
0x0000000000f04e00: sub        x10, x9, #1
0x0000000000f04e04: stlxr      w11, x10, [x8]
0x0000000000f04e08: cbnz       w11, #0xf04dfc
0x0000000000f04e0c: cbnz       x9, #0xf04cc0
0x0000000000f04e10: ldr        x8, [x19]
0x0000000000f04e14: ldr        x8, [x8, #0x10]
0x0000000000f04e18: mov        x0, x19
0x0000000000f04e1c: blr        x8
0x0000000000f04e20: mov        x0, x19
0x0000000000f04e24: bl         #0x4b9808c
0x0000000000f04e28: b          #0xf04cc0
0x0000000000f04e2c: mov        x19, x0
0x0000000000f04e30: mov        x0, sp
0x0000000000f04e34: bl         #0x1df28
0x0000000000f04e38: b          #0xf04e40
0x0000000000f04e3c: mov        x19, x0
0x0000000000f04e40: add        x0, sp, #0x10
0x0000000000f04e44: bl         #0x1df28
0x0000000000f04e48: mov        x0, x19
0x0000000000f04e4c: bl         #0x4b97984
