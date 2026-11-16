; instruction-faithful ARM64 fallback for RobloxLib::function_ab4cb8
0x0000000000ab4cb8: sub        sp, sp, #0x40
0x0000000000ab4cbc: stp        x22, x21, [sp, #0x10]
0x0000000000ab4cc0: stp        x20, x19, [sp, #0x20]
0x0000000000ab4cc4: stp        x29, x30, [sp, #0x30]
0x0000000000ab4cc8: add        x29, sp, #0x30
0x0000000000ab4ccc: mov        x19, x4
0x0000000000ab4cd0: ldp        w11, w8, [x3]
0x0000000000ab4cd4: ldp        w9, w10, [x0]
0x0000000000ab4cd8: sub        w22, w11, w9
0x0000000000ab4cdc: ldr        w9, [x3, #8]
0x0000000000ab4ce0: sub        w21, w8, w10
0x0000000000ab4ce4: ldr        w8, [x0, #8]
0x0000000000ab4ce8: sub        w20, w9, w8
0x0000000000ab4cec: ldr        x8, [x3]
0x0000000000ab4cf0: str        x8, [x0]
0x0000000000ab4cf4: str        w9, [x0, #8]
0x0000000000ab4cf8: ubfiz      w8, w2, #6, #2
0x0000000000ab4cfc: orr        w8, w8, w1
0x0000000000ab4d00: cmp        w22, w22, sxtb
0x0000000000ab4d04: b.ne       #0xab4d6c
0x0000000000ab4d08: cmp        w21, w21, sxtb
0x0000000000ab4d0c: b.ne       #0xab4d74
0x0000000000ab4d10: add        w9, w20, #0x80
0x0000000000ab4d14: cmp        w9, #0xff
0x0000000000ab4d18: b.hi       #0xab4d74
0x0000000000ab4d1c: strb       w8, [sp, #0xc]
0x0000000000ab4d20: add        x1, sp, #0xc
0x0000000000ab4d24: mov        x0, x19
0x0000000000ab4d28: mov        w2, #1
0x0000000000ab4d2c: bl         #0x44fd770
0x0000000000ab4d30: strb       w22, [sp, #0xc]
0x0000000000ab4d34: add        x1, sp, #0xc
0x0000000000ab4d38: mov        x0, x19
0x0000000000ab4d3c: mov        w2, #1
0x0000000000ab4d40: bl         #0x44fd770
0x0000000000ab4d44: strb       w21, [sp, #0xc]
0x0000000000ab4d48: add        x1, sp, #0xc
0x0000000000ab4d4c: mov        x0, x19
0x0000000000ab4d50: mov        w2, #1
0x0000000000ab4d54: bl         #0x44fd770
0x0000000000ab4d58: strb       w20, [sp, #0xc]
0x0000000000ab4d5c: add        x1, sp, #0xc
0x0000000000ab4d60: mov        x0, x19
0x0000000000ab4d64: mov        w2, #1
0x0000000000ab4d68: b          #0xab4e2c
0x0000000000ab4d6c: cmp        w22, w22, sxth
0x0000000000ab4d70: b.ne       #0xab4d88
0x0000000000ab4d74: add        w9, w20, #8, lsl #12
0x0000000000ab4d78: cmp        w21, w21, sxth
0x0000000000ab4d7c: lsr        w9, w9, #0x10
0x0000000000ab4d80: ccmp       w9, #0, #0, eq
0x0000000000ab4d84: b.eq       #0xab4ddc
0x0000000000ab4d88: orr        w8, w8, #0x20
0x0000000000ab4d8c: strb       w8, [sp, #0xc]
0x0000000000ab4d90: add        x1, sp, #0xc
0x0000000000ab4d94: mov        x0, x19
0x0000000000ab4d98: mov        w2, #1
0x0000000000ab4d9c: bl         #0x44fd770
0x0000000000ab4da0: str        w22, [sp, #0xc]
0x0000000000ab4da4: add        x1, sp, #0xc
0x0000000000ab4da8: mov        x0, x19
0x0000000000ab4dac: mov        w2, #4
0x0000000000ab4db0: bl         #0x44fd770
0x0000000000ab4db4: str        w21, [sp, #0xc]
0x0000000000ab4db8: add        x1, sp, #0xc
0x0000000000ab4dbc: mov        x0, x19
0x0000000000ab4dc0: mov        w2, #4
0x0000000000ab4dc4: bl         #0x44fd770
0x0000000000ab4dc8: str        w20, [sp, #0xc]
0x0000000000ab4dcc: add        x1, sp, #0xc
0x0000000000ab4dd0: mov        x0, x19
0x0000000000ab4dd4: mov        w2, #4
0x0000000000ab4dd8: b          #0xab4e2c
0x0000000000ab4ddc: orr        w8, w8, #0x10
0x0000000000ab4de0: strb       w8, [sp, #0xc]
0x0000000000ab4de4: add        x1, sp, #0xc
0x0000000000ab4de8: mov        x0, x19
0x0000000000ab4dec: mov        w2, #1
0x0000000000ab4df0: bl         #0x44fd770
0x0000000000ab4df4: strh       w22, [sp, #0xc]
0x0000000000ab4df8: add        x1, sp, #0xc
0x0000000000ab4dfc: mov        x0, x19
0x0000000000ab4e00: mov        w2, #2
0x0000000000ab4e04: bl         #0x44fd770
0x0000000000ab4e08: strh       w21, [sp, #0xc]
0x0000000000ab4e0c: add        x1, sp, #0xc
0x0000000000ab4e10: mov        x0, x19
0x0000000000ab4e14: mov        w2, #2
0x0000000000ab4e18: bl         #0x44fd770
0x0000000000ab4e1c: strh       w20, [sp, #0xc]
0x0000000000ab4e20: add        x1, sp, #0xc
0x0000000000ab4e24: mov        x0, x19
0x0000000000ab4e28: mov        w2, #2
0x0000000000ab4e2c: bl         #0x44fd770
0x0000000000ab4e30: ldp        x29, x30, [sp, #0x30]
0x0000000000ab4e34: ldp        x20, x19, [sp, #0x20]
0x0000000000ab4e38: ldp        x22, x21, [sp, #0x10]
0x0000000000ab4e3c: add        sp, sp, #0x40
0x0000000000ab4e40: ret        
0x0000000000ab4e44: sub        sp, sp, #0x40
0x0000000000ab4e48: stp        x22, x21, [sp, #0x10]
0x0000000000ab4e4c: stp        x20, x19, [sp, #0x20]
0x0000000000ab4e50: stp        x29, x30, [sp, #0x30]
0x0000000000ab4e54: add        x29, sp, #0x30
0x0000000000ab4e58: mov        x19, x3
0x0000000000ab4e5c: mov        x22, x2
0x0000000000ab4e60: mov        x20, x0
0x0000000000ab4e64: ldr        w21, [x2, #0x18]
0x0000000000ab4e68: cmp        w21, #0
0x0000000000ab4e6c: cset       w8, eq
0x0000000000ab4e70: strb       w8, [sp, #0xf]
0x0000000000ab4e74: add        x1, sp, #0xf
0x0000000000ab4e78: mov        x0, x3
0x0000000000ab4e7c: mov        w2, #1
0x0000000000ab4e80: bl         #0x44fd770
0x0000000000ab4e84: cbz        w21, #0xab4eb0
0x0000000000ab4e88: add        x21, x20, #0x10
0x0000000000ab4e8c: mov        x0, x22
0x0000000000ab4e90: mov        x1, x21
0x0000000000ab4e94: bl         #0x44ed34
0x0000000000ab4e98: ldrsb      x2, [x20, #0x27]
0x0000000000ab4e9c: tbz        x2, #0x3f, #0xab4ea4
0x0000000000ab4ea0: ldp        x21, x2, [x20, #0x10]
0x0000000000ab4ea4: mov        x0, x19
0x0000000000ab4ea8: mov        x1, x21
0x0000000000ab4eac: bl         #0x44fd770
0x0000000000ab4eb0: ldp        x29, x30, [sp, #0x30]
0x0000000000ab4eb4: ldp        x20, x19, [sp, #0x20]
0x0000000000ab4eb8: ldp        x22, x21, [sp, #0x10]
0x0000000000ab4ebc: add        sp, sp, #0x40
0x0000000000ab4ec0: ret        
