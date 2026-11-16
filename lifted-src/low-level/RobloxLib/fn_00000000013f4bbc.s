; instruction-faithful ARM64 fallback for RobloxLib::function_13f4bbc
0x00000000013f4bbc: sub        sp, sp, #0xb0
0x00000000013f4bc0: stp        x28, x27, [sp, #0x50]
0x00000000013f4bc4: stp        x26, x25, [sp, #0x60]
0x00000000013f4bc8: stp        x24, x23, [sp, #0x70]
0x00000000013f4bcc: stp        x22, x21, [sp, #0x80]
0x00000000013f4bd0: stp        x20, x19, [sp, #0x90]
0x00000000013f4bd4: stp        x29, x30, [sp, #0xa0]
0x00000000013f4bd8: add        x29, sp, #0xa0
0x00000000013f4bdc: mov        x22, x2
0x00000000013f4be0: mov        x23, x1
0x00000000013f4be4: mov        x21, x0
0x00000000013f4be8: mov        x19, x8
0x00000000013f4bec: ldr        x26, [x2, #8]
0x00000000013f4bf0: ldp        x28, x27, [x0]
0x00000000013f4bf4: sub        x24, x27, x28
0x00000000013f4bf8: bl         #0x695394
0x00000000013f4bfc: stp        xzr, xzr, [x19]
0x00000000013f4c00: stp        xzr, x0, [x19, #0x10]
0x00000000013f4c04: bl         #0x695394
0x00000000013f4c08: mov        x20, x19
0x00000000013f4c0c: str        xzr, [x20, #0x20]!
0x00000000013f4c10: stp        xzr, xzr, [x20, #8]
0x00000000013f4c14: str        x0, [x20, #0x18]
0x00000000013f4c18: cmp        x26, x24, asr #3
0x00000000013f4c1c: b.ne       #0x13f4f88
0x00000000013f4c20: str        wzr, [sp, #0x20]
0x00000000013f4c24: add        x1, x26, #1
0x00000000013f4c28: add        x2, sp, #0x20
0x00000000013f4c2c: mov        x0, x19
0x00000000013f4c30: bl         #0x11d5f84
0x00000000013f4c34: ldr        x8, [x23]
0x00000000013f4c38: ldp        x9, x10, [x8, #0x30]
0x00000000013f4c3c: ldr        x8, [x19]
0x00000000013f4c40: cmp        x9, x10
0x00000000013f4c44: b.eq       #0x13f4d28
0x00000000013f4c48: ldr        x11, [x22]
0x00000000013f4c4c: ldr        x12, [x21]
0x00000000013f4c50: mov        w13, #1
0x00000000013f4c54: ldp        w14, w15, [x9]
0x00000000013f4c58: lsr        x16, x14, #3
0x00000000013f4c5c: and        x16, x16, #0x1ffffff8
0x00000000013f4c60: lsl        x17, x13, x14
0x00000000013f4c64: ldr        x16, [x11, x16]
0x00000000013f4c68: and        x17, x17, x16
0x00000000013f4c6c: lsr        x16, x15, #3
0x00000000013f4c70: and        x16, x16, #0x1ffffff8
0x00000000013f4c74: lsl        x3, x13, x15
0x00000000013f4c78: ldr        x16, [x11, x16]
0x00000000013f4c7c: ldr        w1, [x9, #8]
0x00000000013f4c80: lsr        x0, x1, #3
0x00000000013f4c84: and        x0, x0, #0x1ffffff8
0x00000000013f4c88: ldr        x2, [x11, x0]
0x00000000013f4c8c: ldr        x0, [x12, x14, lsl #3]
0x00000000013f4c90: and        x16, x3, x16
0x00000000013f4c94: ldr        x15, [x12, x15, lsl #3]
0x00000000013f4c98: ldr        x14, [x12, x1, lsl #3]
0x00000000013f4c9c: orr        x3, x17, x16
0x00000000013f4ca0: cbnz       x3, #0x13f4cc4
0x00000000013f4ca4: add        w3, w0, #1
0x00000000013f4ca8: ldr        w4, [x8, w3, uxtw #2]
0x00000000013f4cac: add        w4, w4, #1
0x00000000013f4cb0: str        w4, [x8, w3, uxtw #2]
0x00000000013f4cb4: add        w3, w15, #1
0x00000000013f4cb8: ldr        w4, [x8, w3, uxtw #2]
0x00000000013f4cbc: add        w4, w4, #1
0x00000000013f4cc0: str        w4, [x8, w3, uxtw #2]
0x00000000013f4cc4: lsl        x1, x13, x1
0x00000000013f4cc8: and        x1, x1, x2
0x00000000013f4ccc: orr        x17, x17, x1
0x00000000013f4cd0: cbnz       x17, #0x13f4cf4
0x00000000013f4cd4: add        w17, w0, #1
0x00000000013f4cd8: ldr        w0, [x8, w17, uxtw #2]
0x00000000013f4cdc: add        w0, w0, #1
0x00000000013f4ce0: str        w0, [x8, w17, uxtw #2]
0x00000000013f4ce4: add        w17, w14, #1
0x00000000013f4ce8: ldr        w0, [x8, w17, uxtw #2]
0x00000000013f4cec: add        w0, w0, #1
0x00000000013f4cf0: str        w0, [x8, w17, uxtw #2]
0x00000000013f4cf4: orr        x16, x16, x1
0x00000000013f4cf8: cbnz       x16, #0x13f4d1c
0x00000000013f4cfc: add        w15, w15, #1
0x00000000013f4d00: ldr        w16, [x8, w15, uxtw #2]
0x00000000013f4d04: add        w16, w16, #1
0x00000000013f4d08: str        w16, [x8, w15, uxtw #2]
0x00000000013f4d0c: add        w14, w14, #1
0x00000000013f4d10: ldr        w15, [x8, w14, uxtw #2]
0x00000000013f4d14: add        w15, w15, #1
0x00000000013f4d18: str        w15, [x8, w14, uxtw #2]
0x00000000013f4d1c: add        x9, x9, #0xc
0x00000000013f4d20: cmp        x9, x10
0x00000000013f4d24: b.ne       #0x13f4c54
0x00000000013f4d28: cmp        x27, x28
0x00000000013f4d2c: b.eq       #0x13f4d54
0x00000000013f4d30: cmp        x26, #1
0x00000000013f4d34: csinc      x9, x26, xzr, hi
0x00000000013f4d38: mov        x10, x8
0x00000000013f4d3c: ldr        w11, [x10], #4
0x00000000013f4d40: ldr        w12, [x10]
0x00000000013f4d44: add        w11, w12, w11
0x00000000013f4d48: str        w11, [x10], #4
0x00000000013f4d4c: subs       x9, x9, #1
0x00000000013f4d50: b.ne       #0x13f4d40
0x00000000013f4d54: ldr        w1, [x8, x26, lsl #2]
0x00000000013f4d58: mov        x0, x20
0x00000000013f4d5c: bl         #0x46863c
0x00000000013f4d60: ldp        x24, x25, [x19]
0x00000000013f4d64: bl         #0x695394
0x00000000013f4d68: stp        xzr, xzr, [sp, #0x20]
0x00000000013f4d6c: stp        xzr, x0, [sp, #0x30]
0x00000000013f4d70: sub        x8, x25, x24
0x00000000013f4d74: asr        x3, x8, #2
0x00000000013f4d78: add        x0, sp, #0x20
0x00000000013f4d7c: mov        x1, x24
0x00000000013f4d80: mov        x2, x25
0x00000000013f4d84: bl         #0x13f8444
0x00000000013f4d88: ldr        x9, [x23]
0x00000000013f4d8c: ldp        x8, x9, [x9, #0x30]
0x00000000013f4d90: cmp        x8, x9
0x00000000013f4d94: b.eq       #0x13f4e8c
0x00000000013f4d98: ldr        x10, [x22]
0x00000000013f4d9c: ldr        x11, [x21]
0x00000000013f4da0: ldr        x12, [sp, #0x20]
0x00000000013f4da4: mov        w13, #1
0x00000000013f4da8: ldr        x14, [x20]
0x00000000013f4dac: ldp        w15, w17, [x8]
0x00000000013f4db0: lsr        x16, x15, #3
0x00000000013f4db4: and        x16, x16, #0x1ffffff8
0x00000000013f4db8: lsl        x0, x13, x15
0x00000000013f4dbc: ldr        x16, [x10, x16]
0x00000000013f4dc0: and        x2, x0, x16
0x00000000013f4dc4: lsr        x16, x17, #3
0x00000000013f4dc8: and        x16, x16, #0x1ffffff8
0x00000000013f4dcc: lsl        x0, x13, x17
0x00000000013f4dd0: ldr        x16, [x10, x16]
0x00000000013f4dd4: and        x16, x0, x16
0x00000000013f4dd8: ldr        w4, [x8, #8]
0x00000000013f4ddc: lsr        x0, x4, #3
0x00000000013f4de0: and        x0, x0, #0x1ffffff8
0x00000000013f4de4: ldr        x5, [x10, x0]
0x00000000013f4de8: ldr        x1, [x11, x15, lsl #3]
0x00000000013f4dec: mov        w3, w1
0x00000000013f4df0: ldr        x15, [x11, x17, lsl #3]
0x00000000013f4df4: mov        w17, w15
0x00000000013f4df8: ldr        x0, [x11, x4, lsl #3]
0x00000000013f4dfc: orr        x6, x2, x16
0x00000000013f4e00: cbnz       x6, #0x13f4e24
0x00000000013f4e04: ldr        w6, [x12, x3, lsl #2]
0x00000000013f4e08: add        w7, w6, #1
0x00000000013f4e0c: str        w7, [x12, x3, lsl #2]
0x00000000013f4e10: str        w15, [x14, x6, lsl #2]
0x00000000013f4e14: ldr        w6, [x12, x17, lsl #2]
0x00000000013f4e18: add        w7, w6, #1
0x00000000013f4e1c: str        w7, [x12, x17, lsl #2]
0x00000000013f4e20: str        w1, [x14, x6, lsl #2]
0x00000000013f4e24: lsl        x4, x13, x4
0x00000000013f4e28: and        x5, x4, x5
0x00000000013f4e2c: mov        w4, w0
0x00000000013f4e30: orr        x2, x2, x5
0x00000000013f4e34: cbnz       x2, #0x13f4e58
0x00000000013f4e38: ldr        w2, [x12, x3, lsl #2]
0x00000000013f4e3c: add        w6, w2, #1
0x00000000013f4e40: str        w6, [x12, x3, lsl #2]
0x00000000013f4e44: str        w0, [x14, x2, lsl #2]
0x00000000013f4e48: ldr        w2, [x12, x4, lsl #2]
0x00000000013f4e4c: add        w3, w2, #1
0x00000000013f4e50: str        w3, [x12, x4, lsl #2]
0x00000000013f4e54: str        w1, [x14, x2, lsl #2]
0x00000000013f4e58: orr        x16, x16, x5
0x00000000013f4e5c: cbnz       x16, #0x13f4e80
0x00000000013f4e60: ldr        w16, [x12, x17, lsl #2]
0x00000000013f4e64: add        w1, w16, #1
0x00000000013f4e68: str        w1, [x12, x17, lsl #2]
0x00000000013f4e6c: str        w0, [x14, x16, lsl #2]
0x00000000013f4e70: ldr        w16, [x12, x4, lsl #2]
0x00000000013f4e74: add        w17, w16, #1
0x00000000013f4e78: str        w17, [x12, x4, lsl #2]
0x00000000013f4e7c: str        w15, [x14, x16, lsl #2]
0x00000000013f4e80: add        x8, x8, #0xc
0x00000000013f4e84: cmp        x8, x9
0x00000000013f4e88: b.ne       #0x13f4dac
0x00000000013f4e8c: bl         #0x695394
0x00000000013f4e90: str        x0, [sp, #0x48]
0x00000000013f4e94: mov        x0, sp
0x00000000013f4e98: add        x1, x26, #1
0x00000000013f4e9c: add        x2, sp, #0x48
0x00000000013f4ea0: bl         #0x477b84
0x00000000013f4ea4: cmp        x27, x28
0x00000000013f4ea8: b.eq       #0x13f4f34
0x00000000013f4eac: mov        w23, #0
0x00000000013f4eb0: mov        x24, #0
0x00000000013f4eb4: cmp        x26, #1
0x00000000013f4eb8: csinc      x25, x26, xzr, hi
0x00000000013f4ebc: ldr        x8, [sp]
0x00000000013f4ec0: str        w23, [x8, x24, lsl #2]
0x00000000013f4ec4: ldr        x9, [x19]
0x00000000013f4ec8: ldr        w8, [x9, x24, lsl #2]
0x00000000013f4ecc: add        x24, x24, #1
0x00000000013f4ed0: ldr        w9, [x9, x24, lsl #2]
0x00000000013f4ed4: cmp        w9, w8
0x00000000013f4ed8: b.ls       #0x13f4f28
0x00000000013f4edc: ldr        x10, [x20]
0x00000000013f4ee0: add        x21, x10, x8, lsl #2
0x00000000013f4ee4: add        x22, x10, x9, lsl #2
0x00000000013f4ee8: add        x2, sp, #0x47
0x00000000013f4eec: mov        x0, x21
0x00000000013f4ef0: mov        x1, x22
0x00000000013f4ef4: bl         #0x4b9817c
0x00000000013f4ef8: add        x2, sp, #0x47
0x00000000013f4efc: mov        x0, x21
0x00000000013f4f00: mov        x1, x22
0x00000000013f4f04: bl         #0xbac158
0x00000000013f4f08: cmp        x21, x0
0x00000000013f4f0c: b.eq       #0x13f4f28
0x00000000013f4f10: ldr        x8, [x20]
0x00000000013f4f14: ldr        w9, [x21], #4
0x00000000013f4f18: str        w9, [x8, w23, uxtw #2]
0x00000000013f4f1c: add        w23, w23, #1
0x00000000013f4f20: cmp        x21, x0
0x00000000013f4f24: b.ne       #0x13f4f14
0x00000000013f4f28: cmp        x24, x25
0x00000000013f4f2c: b.ne       #0x13f4ebc
0x00000000013f4f30: b          #0x13f4f38
0x00000000013f4f34: mov        w23, #0
0x00000000013f4f38: ldr        x8, [sp]
0x00000000013f4f3c: str        w23, [x8, x26, lsl #2]
0x00000000013f4f40: mov        w1, w23
0x00000000013f4f44: mov        x0, x20
0x00000000013f4f48: bl         #0x46863c
0x00000000013f4f4c: mov        x0, x20
0x00000000013f4f50: bl         #0x13f4ffc
0x00000000013f4f54: mov        x20, sp
0x00000000013f4f58: mov        x1, sp
0x00000000013f4f5c: mov        x0, x19
0x00000000013f4f60: bl         #0xa76e7c
0x00000000013f4f64: mov        x0, x19
0x00000000013f4f68: bl         #0x13f4ffc
0x00000000013f4f6c: str        x20, [sp, #0x48]
0x00000000013f4f70: add        x0, sp, #0x48
0x00000000013f4f74: bl         #0x43d09c
0x00000000013f4f78: add        x8, sp, #0x20
0x00000000013f4f7c: str        x8, [sp]
0x00000000013f4f80: mov        x0, sp
0x00000000013f4f84: bl         #0x43d09c
0x00000000013f4f88: ldp        x29, x30, [sp, #0xa0]
0x00000000013f4f8c: ldp        x20, x19, [sp, #0x90]
0x00000000013f4f90: ldp        x22, x21, [sp, #0x80]
0x00000000013f4f94: ldp        x24, x23, [sp, #0x70]
0x00000000013f4f98: ldp        x26, x25, [sp, #0x60]
0x00000000013f4f9c: ldp        x28, x27, [sp, #0x50]
0x00000000013f4fa0: add        sp, sp, #0xb0
0x00000000013f4fa4: ret        
0x00000000013f4fa8: mov        x20, x0
0x00000000013f4fac: b          #0x13f4fdc
0x00000000013f4fb0: b          #0x13f4fb8
0x00000000013f4fb4: b          #0x13f4fb8
0x00000000013f4fb8: mov        x20, x0
0x00000000013f4fbc: b          #0x13f4fec
0x00000000013f4fc0: b          #0x13f4fc8
0x00000000013f4fc4: b          #0x13f4fc8
0x00000000013f4fc8: mov        x20, x0
0x00000000013f4fcc: mov        x8, sp
0x00000000013f4fd0: str        x8, [sp, #0x48]
0x00000000013f4fd4: add        x0, sp, #0x48
0x00000000013f4fd8: bl         #0x43d09c
0x00000000013f4fdc: add        x8, sp, #0x20
0x00000000013f4fe0: str        x8, [sp]
0x00000000013f4fe4: mov        x0, sp
0x00000000013f4fe8: bl         #0x43d09c
0x00000000013f4fec: mov        x0, x19
0x00000000013f4ff0: bl         #0x13f5098
0x00000000013f4ff4: mov        x0, x20
0x00000000013f4ff8: bl         #0x4b97984
