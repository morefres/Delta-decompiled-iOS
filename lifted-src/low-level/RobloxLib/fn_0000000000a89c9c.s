; instruction-faithful ARM64 fallback for RobloxLib::function_a89c9c
0x0000000000a89c9c: sub        sp, sp, #0x80
0x0000000000a89ca0: stp        x26, x25, [sp, #0x30]
0x0000000000a89ca4: stp        x24, x23, [sp, #0x40]
0x0000000000a89ca8: stp        x22, x21, [sp, #0x50]
0x0000000000a89cac: stp        x20, x19, [sp, #0x60]
0x0000000000a89cb0: stp        x29, x30, [sp, #0x70]
0x0000000000a89cb4: add        x29, sp, #0x70
0x0000000000a89cb8: mov        x23, x3
0x0000000000a89cbc: mov        x22, x2
0x0000000000a89cc0: mov        x24, x1
0x0000000000a89cc4: mov        x20, x0
0x0000000000a89cc8: mov        x19, x8
0x0000000000a89ccc: strh       wzr, [x8]
0x0000000000a89cd0: movi       v0.16b, #0
0x0000000000a89cd4: mov        x21, x8
0x0000000000a89cd8: str        q0, [x21, #8]!
0x0000000000a89cdc: stur       q0, [x8, #0x18]
0x0000000000a89ce0: stur       q0, [x8, #0x28]
0x0000000000a89ce4: mov        w8, #-1
0x0000000000a89ce8: str        x8, [x19, #0x38]
0x0000000000a89cec: ldp        w8, w9, [x2]
0x0000000000a89cf0: asr        w10, w8, #2
0x0000000000a89cf4: asr        w11, w9, #2
0x0000000000a89cf8: ldr        w12, [x2, #8]
0x0000000000a89cfc: asr        w13, w12, #2
0x0000000000a89d00: orr        x10, x10, x11, lsl #32
0x0000000000a89d04: str        x10, [sp, #0x18]
0x0000000000a89d08: str        w13, [sp, #0x20]
0x0000000000a89d0c: and        w8, w8, #3
0x0000000000a89d10: bfi        w8, w9, #2, #2
0x0000000000a89d14: bfi        w8, w12, #4, #2
0x0000000000a89d18: mov        w9, #1
0x0000000000a89d1c: lsl        x8, x9, x8
0x0000000000a89d20: str        x8, [sp, #0x28]
0x0000000000a89d24: adrp       x8, #0x6105000
0x0000000000a89d28: ldrb       w8, [x8, #0x298]
0x0000000000a89d2c: cmp        w8, #1
0x0000000000a89d30: b.ne       #0xa89d44
0x0000000000a89d34: ldr        w1, [x24, #0x29f8]
0x0000000000a89d38: mov        x0, x20
0x0000000000a89d3c: bl         #0xa88234
0x0000000000a89d40: tbnz       w0, #0, #0xa89eb0
0x0000000000a89d44: adrp       x8, #0x619f000
0x0000000000a89d48: add        x8, x8, #0xd70
0x0000000000a89d4c: ldrb       w8, [x8]
0x0000000000a89d50: cmp        w8, #1
0x0000000000a89d54: b.ne       #0xa89dd4
0x0000000000a89d58: adrp       x8, #0x619f000
0x0000000000a89d5c: add        x8, x8, #0xd88
0x0000000000a89d60: ldrb       w8, [x8]
0x0000000000a89d64: cmp        w8, #1
0x0000000000a89d68: b.ne       #0xa89d80
0x0000000000a89d6c: ldr        x8, [x24, #0x3ae0]
0x0000000000a89d70: cbz        x8, #0xa89d80
0x0000000000a89d74: add        x0, x8, #0x288
0x0000000000a89d78: bl         #0xa61cb8
0x0000000000a89d7c: tbnz       w0, #0, #0xa89eb0
0x0000000000a89d80: mov        w8, #0x1520
0x0000000000a89d84: add        x0, x20, x8
0x0000000000a89d88: add        x1, sp, #0x18
0x0000000000a89d8c: mov        x2, sp
0x0000000000a89d90: bl         #0xa8be74
0x0000000000a89d94: ldr        x25, [sp]
0x0000000000a89d98: ldr        x8, [x20, #0x1520]
0x0000000000a89d9c: ldr        w9, [x20, #0x1530]
0x0000000000a89da0: mov        w10, #0x28
0x0000000000a89da4: umaddl     x8, w9, w10, x8
0x0000000000a89da8: cmp        x25, x8
0x0000000000a89dac: csel       w8, wzr, w0, eq
0x0000000000a89db0: cmp        w8, #1
0x0000000000a89db4: b.ne       #0xa89eb0
0x0000000000a89db8: ldr        w1, [x24, #0x29f8]
0x0000000000a89dbc: add        x2, sp, #0x18
0x0000000000a89dc0: mov        x0, x20
0x0000000000a89dc4: bl         #0xa8b3d4
0x0000000000a89dc8: cbz        x0, #0xa89e44
0x0000000000a89dcc: ldr        x8, [x0, w23, sxtw #3]
0x0000000000a89dd0: b          #0xa89e48
0x0000000000a89dd4: mov        w8, #0x1538
0x0000000000a89dd8: add        x0, x20, x8
0x0000000000a89ddc: add        x1, sp, #0x18
0x0000000000a89de0: bl         #0xa8b924
0x0000000000a89de4: cbz        x0, #0xa89eb0
0x0000000000a89de8: ldr        w8, [x24, #0x29f8]
0x0000000000a89dec: ldr        x9, [x0, #0x220]
0x0000000000a89df0: add        x8, x9, x8, lsl #4
0x0000000000a89df4: ldr        x9, [x8, w23, uxtw #3]
0x0000000000a89df8: ldr        x10, [sp, #0x28]
0x0000000000a89dfc: bics       xzr, x10, x9
0x0000000000a89e00: b.eq       #0xa89eb0
0x0000000000a89e04: ldr        x11, [x0, #0x258]
0x0000000000a89e08: cbz        x11, #0xa89eb0
0x0000000000a89e0c: mov        w11, #1
0x0000000000a89e10: strb       w11, [x19]
0x0000000000a89e14: orr        x9, x10, x9
0x0000000000a89e18: str        x9, [x8, w23, uxtw #3]
0x0000000000a89e1c: mov        x8, sp
0x0000000000a89e20: mov        x0, x22
0x0000000000a89e24: bl         #0xa75528
0x0000000000a89e28: mov        w8, #0x1338
0x0000000000a89e2c: add        x1, x20, x8
0x0000000000a89e30: mov        x2, sp
0x0000000000a89e34: mov        x0, x21
0x0000000000a89e38: mov        w3, #1
0x0000000000a89e3c: bl         #0xa9c17c
0x0000000000a89e40: b          #0xa89eb0
0x0000000000a89e44: mov        x8, #0
0x0000000000a89e48: ldr        x26, [sp, #0x28]
0x0000000000a89e4c: bics       xzr, x26, x8
0x0000000000a89e50: b.eq       #0xa89eb0
0x0000000000a89e54: ldr        x8, [x25, #0x20]
0x0000000000a89e58: cbz        x8, #0xa89eb0
0x0000000000a89e5c: mov        w8, #1
0x0000000000a89e60: strb       w8, [x19]
0x0000000000a89e64: ldr        w8, [x24, #0x29f8]
0x0000000000a89e68: ldr        x9, [x20, #0x1658]
0x0000000000a89e6c: mov        w10, #0x18
0x0000000000a89e70: umaddl     x0, w8, w10, x9
0x0000000000a89e74: add        x1, sp, #0x18
0x0000000000a89e78: bl         #0xa8b5b4
0x0000000000a89e7c: add        x8, x0, w23, uxtw #3
0x0000000000a89e80: ldr        x9, [x8, #0x10]
0x0000000000a89e84: orr        x9, x9, x26
0x0000000000a89e88: str        x9, [x8, #0x10]
0x0000000000a89e8c: mov        x8, sp
0x0000000000a89e90: mov        x0, x22
0x0000000000a89e94: bl         #0xa75528
0x0000000000a89e98: mov        w8, #0x1338
0x0000000000a89e9c: add        x1, x20, x8
0x0000000000a89ea0: mov        x2, sp
0x0000000000a89ea4: mov        x0, x21
0x0000000000a89ea8: mov        w3, #1
0x0000000000a89eac: bl         #0xa9c17c
0x0000000000a89eb0: ldp        x29, x30, [sp, #0x70]
0x0000000000a89eb4: ldp        x20, x19, [sp, #0x60]
0x0000000000a89eb8: ldp        x22, x21, [sp, #0x50]
0x0000000000a89ebc: ldp        x24, x23, [sp, #0x40]
0x0000000000a89ec0: ldp        x26, x25, [sp, #0x30]
0x0000000000a89ec4: add        sp, sp, #0x80
0x0000000000a89ec8: ret        
0x0000000000a89ecc: b          #0xa89ee0
0x0000000000a89ed0: b          #0xa89ee0
0x0000000000a89ed4: b          #0xa89ee0
0x0000000000a89ed8: b          #0xa89ee0
0x0000000000a89edc: b          #0xa89ee0
0x0000000000a89ee0: mov        x20, x0
0x0000000000a89ee4: mov        x0, x19
0x0000000000a89ee8: bl         #0xa708d4
0x0000000000a89eec: mov        x0, x20
0x0000000000a89ef0: bl         #0x4b97984
