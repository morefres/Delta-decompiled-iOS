; instruction-faithful ARM64 fallback for RobloxLib::function_ab1c8c
0x0000000000ab1c8c: sub        sp, sp, #0x40
0x0000000000ab1c90: stp        x22, x21, [sp, #0x10]
0x0000000000ab1c94: stp        x20, x19, [sp, #0x20]
0x0000000000ab1c98: stp        x29, x30, [sp, #0x30]
0x0000000000ab1c9c: add        x29, sp, #0x30
0x0000000000ab1ca0: mov        x20, x1
0x0000000000ab1ca4: mov        x19, x0
0x0000000000ab1ca8: ldrb       w21, [x1]
0x0000000000ab1cac: orr        w8, w21, #2
0x0000000000ab1cb0: strb       w8, [sp, #0xc]
0x0000000000ab1cb4: add        x1, sp, #0xc
0x0000000000ab1cb8: mov        w2, #1
0x0000000000ab1cbc: bl         #0x44fd770
0x0000000000ab1cc0: cmp        w21, #1
0x0000000000ab1cc4: b.ne       #0xab1d58
0x0000000000ab1cc8: ldr        s0, [x20, #4]
0x0000000000ab1ccc: str        s0, [sp, #0xc]
0x0000000000ab1cd0: add        x1, sp, #0xc
0x0000000000ab1cd4: mov        x0, x19
0x0000000000ab1cd8: mov        w2, #4
0x0000000000ab1cdc: bl         #0x44fd770
0x0000000000ab1ce0: ldr        s0, [x20, #0xc]
0x0000000000ab1ce4: str        s0, [sp, #0xc]
0x0000000000ab1ce8: add        x1, sp, #0xc
0x0000000000ab1cec: mov        x0, x19
0x0000000000ab1cf0: mov        w2, #4
0x0000000000ab1cf4: bl         #0x44fd770
0x0000000000ab1cf8: ldr        s0, [x20, #8]
0x0000000000ab1cfc: str        s0, [sp, #0xc]
0x0000000000ab1d00: add        x1, sp, #0xc
0x0000000000ab1d04: mov        x0, x19
0x0000000000ab1d08: mov        w2, #4
0x0000000000ab1d0c: bl         #0x44fd770
0x0000000000ab1d10: ldr        s0, [x20, #0x10]
0x0000000000ab1d14: str        s0, [sp, #0xc]
0x0000000000ab1d18: add        x1, sp, #0xc
0x0000000000ab1d1c: mov        x0, x19
0x0000000000ab1d20: mov        w2, #4
0x0000000000ab1d24: bl         #0x44fd770
0x0000000000ab1d28: ldr        s0, [x20, #0x14]
0x0000000000ab1d2c: str        s0, [sp, #0xc]
0x0000000000ab1d30: add        x1, sp, #0xc
0x0000000000ab1d34: mov        x0, x19
0x0000000000ab1d38: mov        w2, #4
0x0000000000ab1d3c: bl         #0x44fd770
0x0000000000ab1d40: ldr        s0, [x20, #0x18]
0x0000000000ab1d44: str        s0, [sp, #0xc]
0x0000000000ab1d48: add        x1, sp, #0xc
0x0000000000ab1d4c: mov        x0, x19
0x0000000000ab1d50: mov        w2, #4
0x0000000000ab1d54: bl         #0x44fd770
0x0000000000ab1d58: ldp        x29, x30, [sp, #0x30]
0x0000000000ab1d5c: ldp        x20, x19, [sp, #0x20]
0x0000000000ab1d60: ldp        x22, x21, [sp, #0x10]
0x0000000000ab1d64: add        sp, sp, #0x40
0x0000000000ab1d68: ret        
0x0000000000ab1d6c: sub        sp, sp, #0xb0
0x0000000000ab1d70: stp        x22, x21, [sp, #0x80]
0x0000000000ab1d74: stp        x20, x19, [sp, #0x90]
0x0000000000ab1d78: stp        x29, x30, [sp, #0xa0]
0x0000000000ab1d7c: add        x29, sp, #0xa0
0x0000000000ab1d80: mov        x19, x1
0x0000000000ab1d84: mov        x20, x0
0x0000000000ab1d88: adrp       x8, #0x5ba4000
0x0000000000ab1d8c: ldr        x8, [x8, #0x338]
0x0000000000ab1d90: ldr        x8, [x8]
0x0000000000ab1d94: stur       x8, [x29, #-0x28]
0x0000000000ab1d98: bl         #0x44fe604
0x0000000000ab1d9c: tbnz       w0, #0, #0xab1dc0
0x0000000000ab1da0: stp        xzr, xzr, [x29, #-0x40]
0x0000000000ab1da4: stur       xzr, [x29, #-0x30]
0x0000000000ab1da8: strb       wzr, [x19]
0x0000000000ab1dac: ldur       q0, [x29, #-0x43]
0x0000000000ab1db0: stur       q0, [x19, #1]
0x0000000000ab1db4: ldur       q0, [x29, #-0x38]
0x0000000000ab1db8: stur       q0, [x19, #0xc]
0x0000000000ab1dbc: b          #0xab1eec
0x0000000000ab1dc0: mov        x21, x0
0x0000000000ab1dc4: mov        x0, x20
0x0000000000ab1dc8: bl         #0x44fe880
0x0000000000ab1dcc: str        q0, [sp, #0x40]
0x0000000000ab1dd0: mov        x0, x20
0x0000000000ab1dd4: bl         #0x44fe880
0x0000000000ab1dd8: str        q0, [sp, #0x30]
0x0000000000ab1ddc: mov        x0, x20
0x0000000000ab1de0: bl         #0x44fe880
0x0000000000ab1de4: str        q0, [sp, #0x10]
0x0000000000ab1de8: mov        x0, x20
0x0000000000ab1dec: bl         #0x44fe880
0x0000000000ab1df0: str        q0, [sp, #0x20]
0x0000000000ab1df4: mov        x0, x20
0x0000000000ab1df8: bl         #0x44fe880
0x0000000000ab1dfc: cmp        w21, #2
0x0000000000ab1e00: b.lo       #0xab1e7c
0x0000000000ab1e04: mov        x0, x20
0x0000000000ab1e08: str        q0, [sp]
0x0000000000ab1e0c: bl         #0x44fe880
0x0000000000ab1e10: ldr        q3, [sp, #0x40]
0x0000000000ab1e14: ldr        q1, [sp, #0x10]
0x0000000000ab1e18: mov        v3.s[1], v1.s[0]
0x0000000000ab1e1c: ldp        q1, q2, [sp, #0x20]
0x0000000000ab1e20: mov        v3.s[2], v2.s[0]
0x0000000000ab1e24: mov        v3.s[3], v1.s[0]
0x0000000000ab1e28: adrp       x8, #0x4bf5000
0x0000000000ab1e2c: ldr        q1, [x8, #0x790]
0x0000000000ab1e30: fcmgt      v2.4s, v1.4s, v3.4s
0x0000000000ab1e34: mov        w8, #1
0x0000000000ab1e38: strb       w8, [x19]
0x0000000000ab1e3c: bif        v1.16b, v3.16b, v2.16b
0x0000000000ab1e40: adrp       x8, #0x4bf5000
0x0000000000ab1e44: ldr        q2, [x8, #0x7a0]
0x0000000000ab1e48: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000000ab1e4c: bit        v1.16b, v2.16b, v3.16b
0x0000000000ab1e50: stur       q1, [x19, #4]
0x0000000000ab1e54: ldr        q1, [sp]
0x0000000000ab1e58: mov        v1.s[1], v0.s[0]
0x0000000000ab1e5c: fcmlt      v0.2s, v1.2s, #0.0
0x0000000000ab1e60: bic        v0.8b, v1.8b, v0.8b
0x0000000000ab1e64: adrp       x8, #0x4bf5000
0x0000000000ab1e68: ldr        d1, [x8, #0x7b0]
0x0000000000ab1e6c: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000000ab1e70: bit        v0.8b, v1.8b, v2.8b
0x0000000000ab1e74: stur       d0, [x19, #0x14]
0x0000000000ab1e78: b          #0xab1eec
0x0000000000ab1e7c: ldr        q4, [sp, #0x40]
0x0000000000ab1e80: ldr        q1, [sp, #0x10]
0x0000000000ab1e84: mov        v4.s[1], v1.s[0]
0x0000000000ab1e88: ldp        q1, q2, [sp, #0x20]
0x0000000000ab1e8c: mov        v4.s[2], v2.s[0]
0x0000000000ab1e90: mov        v4.s[3], v1.s[0]
0x0000000000ab1e94: adrp       x8, #0x4bf5000
0x0000000000ab1e98: ldr        q5, [x8, #0x790]
0x0000000000ab1e9c: fcmgt      v1.4s, v5.4s, v4.4s
0x0000000000ab1ea0: fcmp       s0, #0.0
0x0000000000ab1ea4: fmov       s2, wzr
0x0000000000ab1ea8: fcsel      s2, s2, s0, mi
0x0000000000ab1eac: mov        w8, #0x42c80000
0x0000000000ab1eb0: fmov       s3, w8
0x0000000000ab1eb4: fcmp       s2, s3
0x0000000000ab1eb8: fcsel      s2, s3, s2, gt
0x0000000000ab1ebc: mov        w8, #1
0x0000000000ab1ec0: strb       w8, [x19]
0x0000000000ab1ec4: mov        v0.16b, v1.16b
0x0000000000ab1ec8: bsl        v0.16b, v5.16b, v4.16b
0x0000000000ab1ecc: adrp       x8, #0x4bf5000
0x0000000000ab1ed0: ldr        q1, [x8, #0x7a0]
0x0000000000ab1ed4: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000000ab1ed8: bit        v0.16b, v1.16b, v3.16b
0x0000000000ab1edc: stur       q0, [x19, #4]
0x0000000000ab1ee0: str        s2, [x19, #0x14]
0x0000000000ab1ee4: mov        w8, #0x3f800000
0x0000000000ab1ee8: str        w8, [x19, #0x18]
0x0000000000ab1eec: ldur       x8, [x29, #-0x28]
0x0000000000ab1ef0: adrp       x9, #0x5ba4000
0x0000000000ab1ef4: ldr        x9, [x9, #0x338]
0x0000000000ab1ef8: ldr        x9, [x9]
0x0000000000ab1efc: cmp        x9, x8
0x0000000000ab1f00: b.ne       #0xab1f18
0x0000000000ab1f04: ldp        x29, x30, [sp, #0xa0]
0x0000000000ab1f08: ldp        x20, x19, [sp, #0x90]
0x0000000000ab1f0c: ldp        x22, x21, [sp, #0x80]
0x0000000000ab1f10: add        sp, sp, #0xb0
0x0000000000ab1f14: ret        
0x0000000000ab1f18: bl         #0x4b98620
