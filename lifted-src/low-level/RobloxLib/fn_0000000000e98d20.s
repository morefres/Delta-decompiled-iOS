; instruction-faithful ARM64 fallback for RobloxLib::function_e98d20
0x0000000000e98d20: sub        sp, sp, #0xf0
0x0000000000e98d24: stp        x24, x23, [sp, #0xb0]
0x0000000000e98d28: stp        x22, x21, [sp, #0xc0]
0x0000000000e98d2c: stp        x20, x19, [sp, #0xd0]
0x0000000000e98d30: stp        x29, x30, [sp, #0xe0]
0x0000000000e98d34: add        x29, sp, #0xe0
0x0000000000e98d38: mov        x19, x0
0x0000000000e98d3c: adrp       x8, #0x62ae000
0x0000000000e98d40: add        x8, x8, #0xf48
0x0000000000e98d44: ldarb      w8, [x8]
0x0000000000e98d48: adrp       x20, #0x62ae000
0x0000000000e98d4c: tbz        w8, #0, #0xe98e74
0x0000000000e98d50: add        x8, sp, #0x30
0x0000000000e98d54: adrp       x9, #0x610c000
0x0000000000e98d58: add        x9, x9, #0x908
0x0000000000e98d5c: ldrb       w9, [x9]
0x0000000000e98d60: ldr        x1, [x20, #0xf40]
0x0000000000e98d64: movi       v0.16b, #0
0x0000000000e98d68: stp        q0, q0, [sp, #0x30]
0x0000000000e98d6c: mov        x10, #-1
0x0000000000e98d70: stp        xzr, x10, [sp, #0x50]
0x0000000000e98d74: stp        q0, q0, [sp, #0x60]
0x0000000000e98d78: str        q0, [sp, #0x80]
0x0000000000e98d7c: str        wzr, [sp, #0x90]
0x0000000000e98d80: stp        xzr, xzr, [x8, #0x68]
0x0000000000e98d84: cmp        w9, #1
0x0000000000e98d88: ccmp       x1, #0, #4, eq
0x0000000000e98d8c: b.eq       #0xe98da4
0x0000000000e98d90: add        x0, sp, #0x30
0x0000000000e98d94: mov        x2, #-1
0x0000000000e98d98: mov        x3, #0
0x0000000000e98d9c: mov        w4, #0
0x0000000000e98da0: bl         #0x477d320
0x0000000000e98da4: strb       wzr, [sp, #8]
0x0000000000e98da8: strb       wzr, [sp, #0x28]
0x0000000000e98dac: mov        x0, x19
0x0000000000e98db0: bl         #0xe9f0d8
0x0000000000e98db4: cbz        w0, #0xe98ddc
0x0000000000e98db8: mov        x0, x19
0x0000000000e98dbc: mov        w1, #8
0x0000000000e98dc0: bl         #0xe9f27c
0x0000000000e98dc4: mov        x1, x0
0x0000000000e98dc8: ldr        w8, [x19, #0x27f8]
0x0000000000e98dcc: str        w8, [sp, #4]
0x0000000000e98dd0: add        x0, sp, #8
0x0000000000e98dd4: add        x2, sp, #4
0x0000000000e98dd8: bl         #0xa2468c
0x0000000000e98ddc: mov        w22, #0x27f0
0x0000000000e98de0: add        x0, x19, x22
0x0000000000e98de4: bl         #0x25eed8
0x0000000000e98de8: mov        x20, x0
0x0000000000e98dec: ldr        x8, [x19, #0x27f0]
0x0000000000e98df0: ldr        w9, [x19, #0x2800]
0x0000000000e98df4: add        x23, x8, x9, lsl #3
0x0000000000e98df8: cmp        x23, x0
0x0000000000e98dfc: b.eq       #0xe98e34
0x0000000000e98e00: mov        x21, x1
0x0000000000e98e04: ldr        x1, [x20]
0x0000000000e98e08: mov        x0, x19
0x0000000000e98e0c: bl         #0xe99ff0
0x0000000000e98e10: add        x20, x20, #8
0x0000000000e98e14: cmp        x20, x21
0x0000000000e98e18: b.eq       #0xe98e2c
0x0000000000e98e1c: ldr        x8, [x20]
0x0000000000e98e20: orr        x8, x8, #0x1000
0x0000000000e98e24: cmn        x8, #1, lsl #12
0x0000000000e98e28: b.eq       #0xe98e10
0x0000000000e98e2c: cmp        x20, x23
0x0000000000e98e30: b.ne       #0xe98e04
0x0000000000e98e34: add        x0, x19, x22
0x0000000000e98e38: mov        w1, #1
0x0000000000e98e3c: bl         #0x88cb38
0x0000000000e98e40: ldrb       w8, [sp, #0x28]
0x0000000000e98e44: cmp        w8, #1
0x0000000000e98e48: b.ne       #0xe98e54
0x0000000000e98e4c: add        x0, sp, #8
0x0000000000e98e50: bl         #0xe9f430
0x0000000000e98e54: add        x0, sp, #0x30
0x0000000000e98e58: bl         #0x668b4c
0x0000000000e98e5c: ldp        x29, x30, [sp, #0xe0]
0x0000000000e98e60: ldp        x20, x19, [sp, #0xd0]
0x0000000000e98e64: ldp        x22, x21, [sp, #0xc0]
0x0000000000e98e68: ldp        x24, x23, [sp, #0xb0]
0x0000000000e98e6c: add        sp, sp, #0xf0
0x0000000000e98e70: ret        
0x0000000000e98e74: adrp       x0, #0x62ae000
0x0000000000e98e78: add        x0, x0, #0xf48
0x0000000000e98e7c: bl         #0x428c
0x0000000000e98e80: cbz        w0, #0xe98d50
0x0000000000e98e84: adrp       x8, #0x520e000
0x0000000000e98e88: add        x8, x8, #0x53b
0x0000000000e98e8c: add        x8, x8, #0x6f, lsl #12
0x0000000000e98e90: add        x8, x8, #0x18a
0x0000000000e98e94: str        x8, [sp, #0x30]
0x0000000000e98e98: ldr        x8, [sp, #0x30]
0x0000000000e98e9c: adrp       x9, #0x52d7000
0x0000000000e98ea0: add        x9, x9, #0xa2d
0x0000000000e98ea4: add        x9, x9, #0xc1, lsl #12
0x0000000000e98ea8: add        x9, x9, #0x93
0x0000000000e98eac: str        x9, [sp, #0x30]
0x0000000000e98eb0: ldr        x9, [sp, #0x30]
0x0000000000e98eb4: sub        x8, x8, #0x6f, lsl #12
0x0000000000e98eb8: sub        x0, x8, #0x18a
0x0000000000e98ebc: sub        x8, x9, #0xc1, lsl #12
0x0000000000e98ec0: sub        x1, x8, #0x93
0x0000000000e98ec4: mov        w2, #-1
0x0000000000e98ec8: mov        w3, #0xff
0x0000000000e98ecc: bl         #0x477d018
0x0000000000e98ed0: str        x0, [x20, #0xf40]
0x0000000000e98ed4: adrp       x0, #0x62ae000
0x0000000000e98ed8: add        x0, x0, #0xf48
0x0000000000e98edc: bl         #0x43e8
0x0000000000e98ee0: b          #0xe98d50
0x0000000000e98ee4: mov        x19, x0
0x0000000000e98ee8: adrp       x0, #0x62ae000
0x0000000000e98eec: add        x0, x0, #0xf48
0x0000000000e98ef0: bl         #0x4450
0x0000000000e98ef4: b          #0xe98f24
0x0000000000e98ef8: b          #0xe98f04
0x0000000000e98efc: b          #0xe98f04
0x0000000000e98f00: b          #0xe98f04
0x0000000000e98f04: mov        x19, x0
0x0000000000e98f08: ldrb       w8, [sp, #0x28]
0x0000000000e98f0c: cmp        w8, #1
0x0000000000e98f10: b.ne       #0xe98f1c
0x0000000000e98f14: add        x0, sp, #8
0x0000000000e98f18: bl         #0xe9f430
0x0000000000e98f1c: add        x0, sp, #0x30
0x0000000000e98f20: bl         #0x668b4c
0x0000000000e98f24: mov        x0, x19
0x0000000000e98f28: bl         #0x4b97984
