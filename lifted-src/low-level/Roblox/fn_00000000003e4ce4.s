; instruction-faithful ARM64 fallback for Roblox::function_3e4ce4
; start_va=0x1003e4ce4 image_relative=0x3e4ce4 bytes=896
0x00000001003e4ce4: stp        x29, x30, [sp, #-0x10]!
0x00000001003e4ce8: mov        x29, sp
0x00000001003e4cec: cmp        x5, #0x3b
0x00000001003e4cf0: b.hi       #0x1003e4d24
0x00000001003e4cf4: cmp        x4, #0x3b
0x00000001003e4cf8: b.hi       #0x1003e4e5c
0x00000001003e4cfc: cmp        x3, #0x17
0x00000001003e4d00: b.hi       #0x1003e4f3c
0x00000001003e4d04: sub        x8, x1, #1
0x00000001003e4d08: cmp        x8, #0xb
0x00000001003e4d0c: b.hi       #0x1003e4fbc
0x00000001003e4d10: sub        x8, x2, #1
0x00000001003e4d14: cmp        x8, #0x1c
0x00000001003e4d18: b.hs       #0x1003e4fbc
0x00000001003e4d1c: mov        x8, #0
0x00000001003e4d20: b          #0x1003e5034
0x00000001003e4d24: mov        x8, #-0x7777777777777778
0x00000001003e4d28: movk       x8, #0x8889
0x00000001003e4d2c: smulh      x9, x5, x8
0x00000001003e4d30: add        x9, x9, x5
0x00000001003e4d34: asr        x10, x9, #5
0x00000001003e4d38: add        x9, x10, x9, lsr #63
0x00000001003e4d3c: mov        w10, #0x3c
0x00000001003e4d40: msub       x11, x9, x10, x5
0x00000001003e4d44: add        w12, w11, #0x3c
0x00000001003e4d48: add        x9, x9, x11, asr #63
0x00000001003e4d4c: smulh      x13, x4, x8
0x00000001003e4d50: add        x13, x13, x4
0x00000001003e4d54: asr        x14, x13, #5
0x00000001003e4d58: add        x13, x14, x13, lsr #63
0x00000001003e4d5c: smulh      x14, x9, x8
0x00000001003e4d60: add        x14, x14, x9
0x00000001003e4d64: asr        x15, x14, #5
0x00000001003e4d68: add        x14, x15, x14, lsr #63
0x00000001003e4d6c: add        x15, x14, x13
0x00000001003e4d70: msub       x13, x13, x10, x4
0x00000001003e4d74: msub       x9, x14, x10, x9
0x00000001003e4d78: add        x9, x9, x13
0x00000001003e4d7c: cmp        x11, #0
0x00000001003e4d80: csel       w10, w12, w11, lt
0x00000001003e4d84: mov        w11, #0xc
0x00000001003e4d88: mov        x12, #-0x5555555555555556
0x00000001003e4d8c: movk       x12, #0xaaab
0x00000001003e4d90: movk       x12, #0x2aaa, lsl #48
0x00000001003e4d94: smulh      x13, x1, x12
0x00000001003e4d98: asr        x14, x13, #1
0x00000001003e4d9c: add        x13, x14, x13, lsr #63
0x00000001003e4da0: add        x14, x13, x0
0x00000001003e4da4: mov        w16, #0xc
0x00000001003e4da8: msub       x13, x13, x16, x1
0x00000001003e4dac: sub        x16, x14, #1
0x00000001003e4db0: add        x17, x13, #0xc
0x00000001003e4db4: cmp        x13, #0
0x00000001003e4db8: csel       x13, x13, x17, gt
0x00000001003e4dbc: csel       x14, x14, x16, gt
0x00000001003e4dc0: cmp        x1, #0xc
0x00000001003e4dc4: csel       x11, x11, x13, eq
0x00000001003e4dc8: csel       x0, x0, x14, eq
0x00000001003e4dcc: smulh      x8, x9, x8
0x00000001003e4dd0: add        x8, x8, x9
0x00000001003e4dd4: asr        x13, x8, #5
0x00000001003e4dd8: add        x8, x13, x8, lsr #63
0x00000001003e4ddc: mov        w13, #0x3c
0x00000001003e4de0: msub       x9, x8, x13, x9
0x00000001003e4de4: add        w13, w9, #0x3c
0x00000001003e4de8: cmp        x9, #0
0x00000001003e4dec: csel       w13, w13, w9, lt
0x00000001003e4df0: smulh      x14, x3, x12
0x00000001003e4df4: asr        x16, x14, #2
0x00000001003e4df8: add        x14, x16, x14, lsr #63
0x00000001003e4dfc: mov        w16, #0x18
0x00000001003e4e00: msub       x17, x14, x16, x3
0x00000001003e4e04: add        x8, x15, x8
0x00000001003e4e08: add        x8, x8, x9, asr #63
0x00000001003e4e0c: smulh      x9, x8, x12
0x00000001003e4e10: asr        x15, x9, #2
0x00000001003e4e14: add        x9, x15, x9, lsr #63
0x00000001003e4e18: msub       x8, x9, x16, x8
0x00000001003e4e1c: add        x8, x8, x17
0x00000001003e4e20: add        x9, x9, x14
0x00000001003e4e24: smulh      x12, x8, x12
0x00000001003e4e28: asr        x14, x12, #2
0x00000001003e4e2c: add        x12, x14, x12, lsr #63
0x00000001003e4e30: msub       x8, x12, x16, x8
0x00000001003e4e34: add        w14, w8, #0x18
0x00000001003e4e38: cmp        x8, #0
0x00000001003e4e3c: add        x9, x9, x12
0x00000001003e4e40: add        x3, x9, x8, asr #63
0x00000001003e4e44: csel       w8, w14, w8, lt
0x00000001003e4e48: sxtb       w4, w8
0x00000001003e4e4c: sxtb       w5, w13
0x00000001003e4e50: sxtb       w6, w10
0x00000001003e4e54: sxtb       w1, w11
0x00000001003e4e58: b          #0x1003e501c
0x00000001003e4e5c: mov        x8, #-0x7777777777777778
0x00000001003e4e60: movk       x8, #0x8889
0x00000001003e4e64: smulh      x8, x4, x8
0x00000001003e4e68: add        x8, x8, x4
0x00000001003e4e6c: asr        x9, x8, #5
0x00000001003e4e70: add        x8, x9, x8, lsr #63
0x00000001003e4e74: mov        w9, #0x3c
0x00000001003e4e78: msub       x9, x8, x9, x4
0x00000001003e4e7c: mov        w10, #0xc
0x00000001003e4e80: mov        x11, #-0x5555555555555556
0x00000001003e4e84: movk       x11, #0xaaab
0x00000001003e4e88: movk       x11, #0x2aaa, lsl #48
0x00000001003e4e8c: smulh      x12, x1, x11
0x00000001003e4e90: asr        x13, x12, #1
0x00000001003e4e94: add        x12, x13, x12, lsr #63
0x00000001003e4e98: add        x13, x12, x0
0x00000001003e4e9c: mov        w14, #0xc
0x00000001003e4ea0: msub       x12, x12, x14, x1
0x00000001003e4ea4: sub        x14, x13, #1
0x00000001003e4ea8: add        x15, x12, #0xc
0x00000001003e4eac: cmp        x12, #0
0x00000001003e4eb0: csel       x12, x12, x15, gt
0x00000001003e4eb4: csel       x13, x13, x14, gt
0x00000001003e4eb8: cmp        x1, #0xc
0x00000001003e4ebc: csel       x10, x10, x12, eq
0x00000001003e4ec0: csel       x0, x0, x13, eq
0x00000001003e4ec4: add        w12, w9, #0x3c
0x00000001003e4ec8: cmp        x9, #0
0x00000001003e4ecc: csel       w12, w12, w9, lt
0x00000001003e4ed0: add        x8, x8, x9, asr #63
0x00000001003e4ed4: smulh      x9, x8, x11
0x00000001003e4ed8: asr        x13, x9, #2
0x00000001003e4edc: add        x9, x13, x9, lsr #63
0x00000001003e4ee0: mov        w13, #0x18
0x00000001003e4ee4: msub       x8, x9, x13, x8
0x00000001003e4ee8: smulh      x14, x3, x11
0x00000001003e4eec: asr        x15, x14, #2
0x00000001003e4ef0: add        x14, x15, x14, lsr #63
0x00000001003e4ef4: msub       x15, x14, x13, x3
0x00000001003e4ef8: add        x8, x8, x15
0x00000001003e4efc: add        x9, x9, x14
0x00000001003e4f00: smulh      x11, x8, x11
0x00000001003e4f04: asr        x14, x11, #2
0x00000001003e4f08: add        x11, x14, x11, lsr #63
0x00000001003e4f0c: msub       x8, x11, x13, x8
0x00000001003e4f10: add        w13, w8, #0x18
0x00000001003e4f14: cmp        x8, #0
0x00000001003e4f18: add        x9, x9, x11
0x00000001003e4f1c: add        x3, x9, x8, asr #63
0x00000001003e4f20: csel       w8, w13, w8, lt
0x00000001003e4f24: sxtb       w4, w8
0x00000001003e4f28: sxtb       w8, w12
0x00000001003e4f2c: sxtb       w6, w5
0x00000001003e4f30: sxtb       w1, w10
0x00000001003e4f34: mov        x5, x8
0x00000001003e4f38: b          #0x1003e501c
0x00000001003e4f3c: mov        x8, #-0x5555555555555556
0x00000001003e4f40: movk       x8, #0xaaab
0x00000001003e4f44: movk       x8, #0x2aaa, lsl #48
0x00000001003e4f48: smulh      x9, x3, x8
0x00000001003e4f4c: asr        x10, x9, #2
0x00000001003e4f50: add        x9, x10, x9, lsr #63
0x00000001003e4f54: mov        w10, #0x18
0x00000001003e4f58: msub       x10, x9, x10, x3
0x00000001003e4f5c: mov        w11, #0xc
0x00000001003e4f60: smulh      x8, x1, x8
0x00000001003e4f64: asr        x12, x8, #1
0x00000001003e4f68: add        x8, x12, x8, lsr #63
0x00000001003e4f6c: add        x12, x8, x0
0x00000001003e4f70: mov        w13, #0xc
0x00000001003e4f74: msub       x8, x8, x13, x1
0x00000001003e4f78: sub        x13, x12, #1
0x00000001003e4f7c: add        x14, x8, #0xc
0x00000001003e4f80: cmp        x8, #0
0x00000001003e4f84: csel       x8, x8, x14, gt
0x00000001003e4f88: csel       x12, x12, x13, gt
0x00000001003e4f8c: cmp        x1, #0xc
0x00000001003e4f90: csel       x11, x11, x8, eq
0x00000001003e4f94: csel       x0, x0, x12, eq
0x00000001003e4f98: add        w8, w10, #0x18
0x00000001003e4f9c: cmp        x10, #0
0x00000001003e4fa0: csel       w8, w8, w10, lt
0x00000001003e4fa4: add        x3, x9, x10, asr #63
0x00000001003e4fa8: sxtb       w8, w8
0x00000001003e4fac: sxtb       w9, w4
0x00000001003e4fb0: sxtb       w6, w5
0x00000001003e4fb4: sxtb       w1, w11
0x00000001003e4fb8: b          #0x1003e5014
0x00000001003e4fbc: cmp        x1, #0xc
0x00000001003e4fc0: b.ne       #0x1003e4fcc
0x00000001003e4fc4: mov        w10, #0xc
0x00000001003e4fc8: b          #0x1003e5000
0x00000001003e4fcc: mov        x8, #-0x5555555555555556
0x00000001003e4fd0: movk       x8, #0xaaab
0x00000001003e4fd4: movk       x8, #0x2aaa, lsl #48
0x00000001003e4fd8: smulh      x8, x1, x8
0x00000001003e4fdc: asr        x9, x8, #1
0x00000001003e4fe0: add        x8, x9, x8, lsr #63
0x00000001003e4fe4: add        x0, x8, x0
0x00000001003e4fe8: mov        w9, #0xc
0x00000001003e4fec: msub       x10, x8, x9, x1
0x00000001003e4ff0: cmp        x10, #0
0x00000001003e4ff4: b.gt       #0x1003e5000
0x00000001003e4ff8: sub        x0, x0, #1
0x00000001003e4ffc: add        x10, x10, #0xc
0x00000001003e5000: sxtb       w8, w3
0x00000001003e5004: sxtb       w9, w4
0x00000001003e5008: sxtb       w6, w5
0x00000001003e500c: sxtb       w1, w10
0x00000001003e5010: mov        x3, #0
0x00000001003e5014: mov        x4, x8
0x00000001003e5018: mov        x5, x9
0x00000001003e501c: bl         #0x1003e5064
0x00000001003e5020: lsr        x2, x1, #8
0x00000001003e5024: lsr        x3, x1, #0x10
0x00000001003e5028: lsr        x4, x1, #0x18
0x00000001003e502c: lsr        x5, x1, #0x20
0x00000001003e5030: and        x8, x1, #0xffffff0000000000
0x00000001003e5034: ubfiz      x9, x5, #0x20, #8
0x00000001003e5038: orr        x8, x9, x8
0x00000001003e503c: lsl        w9, w4, #0x18
0x00000001003e5040: ubfiz      x10, x3, #0x10, #8
0x00000001003e5044: orr        x8, x8, x10
0x00000001003e5048: orr        x8, x8, x9
0x00000001003e504c: ubfiz      x9, x2, #8, #8
0x00000001003e5050: and        x10, x1, #0xff
0x00000001003e5054: orr        x9, x9, x10
0x00000001003e5058: orr        x1, x8, x9
0x00000001003e505c: ldp        x29, x30, [sp], #0x10
0x00000001003e5060: ret        
