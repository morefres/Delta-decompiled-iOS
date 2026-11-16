; instruction-faithful ARM64 fallback for RobloxLib::function_a87d7c
0x0000000000a87d7c: sub        sp, sp, #0x70
0x0000000000a87d80: stp        x24, x23, [sp, #0x30]
0x0000000000a87d84: stp        x22, x21, [sp, #0x40]
0x0000000000a87d88: stp        x20, x19, [sp, #0x50]
0x0000000000a87d8c: stp        x29, x30, [sp, #0x60]
0x0000000000a87d90: add        x29, sp, #0x60
0x0000000000a87d94: mov        x20, x1
0x0000000000a87d98: mov        x19, x0
0x0000000000a87d9c: ldp        w8, w9, [x1]
0x0000000000a87da0: asr        w10, w8, #2
0x0000000000a87da4: asr        w11, w9, #2
0x0000000000a87da8: ldr        w12, [x1, #8]
0x0000000000a87dac: asr        w13, w12, #2
0x0000000000a87db0: orr        x10, x10, x11, lsl #32
0x0000000000a87db4: str        x10, [sp, #0x18]
0x0000000000a87db8: str        w13, [sp, #0x20]
0x0000000000a87dbc: and        w8, w8, #3
0x0000000000a87dc0: bfi        w8, w9, #2, #2
0x0000000000a87dc4: bfi        w8, w12, #4, #2
0x0000000000a87dc8: mov        w9, #1
0x0000000000a87dcc: lsl        x8, x9, x8
0x0000000000a87dd0: str        x8, [sp, #0x28]
0x0000000000a87dd4: adrp       x22, #0x619f000
0x0000000000a87dd8: add        x22, x22, #0xd70
0x0000000000a87ddc: ldrb       w8, [x22]
0x0000000000a87de0: cmp        w8, #1
0x0000000000a87de4: b.ne       #0xa87ed4
0x0000000000a87de8: mov        w8, #0x1520
0x0000000000a87dec: add        x0, x19, x8
0x0000000000a87df0: add        x1, sp, #0x18
0x0000000000a87df4: add        x2, sp, #8
0x0000000000a87df8: bl         #0xa8be74
0x0000000000a87dfc: cbz        w0, #0xa87f54
0x0000000000a87e00: ldr        x21, [sp, #8]
0x0000000000a87e04: ldr        x8, [x19, #0x1520]
0x0000000000a87e08: ldr        w9, [x19, #0x1530]
0x0000000000a87e0c: mov        w10, #0x28
0x0000000000a87e10: umaddl     x8, w9, w10, x8
0x0000000000a87e14: cmp        x21, x8
0x0000000000a87e18: b.eq       #0xa87f54
0x0000000000a87e1c: ldrb       w8, [x22]
0x0000000000a87e20: cmp        w8, #1
0x0000000000a87e24: b.ne       #0xa87e38
0x0000000000a87e28: ldr        w8, [x19, #0x1508]
0x0000000000a87e2c: add        w9, w8, #1
0x0000000000a87e30: str        w9, [x19, #0x1508]
0x0000000000a87e34: cbnz       w8, #0xa87e44
0x0000000000a87e38: mov        w8, #0x1338
0x0000000000a87e3c: add        x0, x19, x8
0x0000000000a87e40: bl         #0x5c818
0x0000000000a87e44: ldr        x8, [x20]
0x0000000000a87e48: str        x8, [sp, #8]
0x0000000000a87e4c: ldr        w8, [x20, #8]
0x0000000000a87e50: str        w8, [sp, #0x10]
0x0000000000a87e54: mov        w8, #0x14d0
0x0000000000a87e58: ldr        x9, [x19, #0x14d0]
0x0000000000a87e5c: str        x9, [x19, #0x14d8]
0x0000000000a87e60: mov        w20, #0x1338
0x0000000000a87e64: add        x0, x19, x8
0x0000000000a87e68: add        x1, x19, x20
0x0000000000a87e6c: add        x2, sp, #8
0x0000000000a87e70: mov        w3, #0
0x0000000000a87e74: bl         #0xa9bdd8
0x0000000000a87e78: ldr        x8, [x19, #0x14d8]
0x0000000000a87e7c: ldr        x9, [x19, #0x14d0]
0x0000000000a87e80: sub        x8, x8, x9
0x0000000000a87e84: and        x23, x8, #0x7fffffff8
0x0000000000a87e88: ldrb       w8, [x22]
0x0000000000a87e8c: cmp        w8, #1
0x0000000000a87e90: b.ne       #0xa87ea4
0x0000000000a87e94: ldr        w8, [x19, #0x1508]
0x0000000000a87e98: subs       w8, w8, #1
0x0000000000a87e9c: str        w8, [x19, #0x1508]
0x0000000000a87ea0: b.ne       #0xa87eac
0x0000000000a87ea4: add        x0, x19, x20
0x0000000000a87ea8: bl         #0x5c818
0x0000000000a87eac: cbnz       x23, #0xa87f54
0x0000000000a87eb0: ldr        x8, [sp, #0x28]
0x0000000000a87eb4: ldr        x9, [x21, #0x10]!
0x0000000000a87eb8: bic        x8, x9, x8
0x0000000000a87ebc: str        x8, [x21]
0x0000000000a87ec0: add        x1, sp, #0x18
0x0000000000a87ec4: mov        x0, x19
0x0000000000a87ec8: mov        x2, x21
0x0000000000a87ecc: bl         #0xa87cb8
0x0000000000a87ed0: b          #0xa87f54
0x0000000000a87ed4: mov        w8, #0x1538
0x0000000000a87ed8: add        x0, x19, x8
0x0000000000a87edc: add        x1, sp, #0x18
0x0000000000a87ee0: bl         #0xa8b924
0x0000000000a87ee4: cbz        x0, #0xa87f54
0x0000000000a87ee8: ldr        w8, [x20]
0x0000000000a87eec: and        w8, w8, #3
0x0000000000a87ef0: ldur       d0, [x20, #4]
0x0000000000a87ef4: adrp       x9, #0x4bd1000
0x0000000000a87ef8: ldr        d1, [x9, #0x5c0]
0x0000000000a87efc: ushl       v0.2s, v0.2s, v1.2s
0x0000000000a87f00: adrp       x9, #0x4bf5000
0x0000000000a87f04: ldr        d1, [x9, #0x458]
0x0000000000a87f08: and        v0.8b, v0.8b, v1.8b
0x0000000000a87f0c: mov        w9, v0.s[1]
0x0000000000a87f10: fmov       w10, s0
0x0000000000a87f14: orr        w8, w10, w8
0x0000000000a87f18: add        x2, x0, #0x20
0x0000000000a87f1c: orr        w8, w8, w9
0x0000000000a87f20: add        x8, x2, w8, uxtw #3
0x0000000000a87f24: ldr        w9, [x8]
0x0000000000a87f28: cbz        w9, #0xa87f38
0x0000000000a87f2c: subs       w9, w9, #1
0x0000000000a87f30: str        w9, [x8]
0x0000000000a87f34: b.ne       #0xa87f54
0x0000000000a87f38: ldr        x8, [sp, #0x28]
0x0000000000a87f3c: ldr        x9, [x0, #0x260]
0x0000000000a87f40: bic        x8, x9, x8
0x0000000000a87f44: str        x8, [x0, #0x260]
0x0000000000a87f48: add        x1, sp, #0x18
0x0000000000a87f4c: mov        x0, x19
0x0000000000a87f50: bl         #0xa87d0c
0x0000000000a87f54: ldp        x29, x30, [sp, #0x60]
0x0000000000a87f58: ldp        x20, x19, [sp, #0x50]
0x0000000000a87f5c: ldp        x22, x21, [sp, #0x40]
0x0000000000a87f60: ldp        x24, x23, [sp, #0x30]
0x0000000000a87f64: add        sp, sp, #0x70
0x0000000000a87f68: ret        
