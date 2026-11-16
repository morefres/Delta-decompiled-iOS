; instruction-faithful ARM64 fallback for RobloxLib::function_14b5d20
0x00000000014b5d20: ldr        x9, [x1]
0x00000000014b5d24: ldr        x10, [x0]
0x00000000014b5d28: ldr        x8, [x4]
0x00000000014b5d2c: ldr        x8, [x8, #0x68]
0x00000000014b5d30: mov        w14, #0x228
0x00000000014b5d34: madd       x11, x9, x14, x8
0x00000000014b5d38: madd       x12, x10, x14, x8
0x00000000014b5d3c: ldr        w15, [x11, #0x98]
0x00000000014b5d40: ldr        x16, [x11, #0x10]
0x00000000014b5d44: ldr        w11, [x12, #0x98]
0x00000000014b5d48: ldr        x12, [x12, #0x10]
0x00000000014b5d4c: cmp        x16, x12
0x00000000014b5d50: cset       w13, lo
0x00000000014b5d54: cmp        w15, w11
0x00000000014b5d58: cset       w17, lt
0x00000000014b5d5c: csel       w17, w13, w17, eq
0x00000000014b5d60: ldr        x13, [x2]
0x00000000014b5d64: madd       x14, x13, x14, x8
0x00000000014b5d68: ldr        w4, [x14, #0x98]
0x00000000014b5d6c: ldr        x14, [x14, #0x10]
0x00000000014b5d70: cmp        x14, x16
0x00000000014b5d74: cset       w14, lo
0x00000000014b5d78: cmp        w4, w15
0x00000000014b5d7c: cset       w15, lt
0x00000000014b5d80: csel       w14, w14, w15, eq
0x00000000014b5d84: tbz        w17, #0, #0x14b5d94
0x00000000014b5d88: cbz        w14, #0x14b5df0
0x00000000014b5d8c: str        x13, [x0]
0x00000000014b5d90: b          #0x14b5e2c
0x00000000014b5d94: cbz        w14, #0x14b5e38
0x00000000014b5d98: str        x13, [x1]
0x00000000014b5d9c: str        x9, [x2]
0x00000000014b5da0: ldr        x10, [x1]
0x00000000014b5da4: ldr        x11, [x0]
0x00000000014b5da8: mov        w12, #0x228
0x00000000014b5dac: madd       x13, x10, x12, x8
0x00000000014b5db0: madd       x12, x11, x12, x8
0x00000000014b5db4: ldr        w14, [x13, #0x98]
0x00000000014b5db8: ldr        x13, [x13, #0x10]
0x00000000014b5dbc: ldr        w15, [x12, #0x98]
0x00000000014b5dc0: ldr        x12, [x12, #0x10]
0x00000000014b5dc4: cmp        x13, x12
0x00000000014b5dc8: cset       w12, lo
0x00000000014b5dcc: cmp        w14, w15
0x00000000014b5dd0: cset       w13, lt
0x00000000014b5dd4: csel       w12, w12, w13, eq
0x00000000014b5dd8: cmp        w12, #1
0x00000000014b5ddc: b.ne       #0x14b5e3c
0x00000000014b5de0: str        x10, [x0]
0x00000000014b5de4: str        x11, [x1]
0x00000000014b5de8: ldr        x9, [x2]
0x00000000014b5dec: b          #0x14b5e3c
0x00000000014b5df0: str        x9, [x0]
0x00000000014b5df4: str        x10, [x1]
0x00000000014b5df8: ldr        x9, [x2]
0x00000000014b5dfc: mov        w13, #0x228
0x00000000014b5e00: madd       x13, x9, x13, x8
0x00000000014b5e04: ldr        w14, [x13, #0x98]
0x00000000014b5e08: ldr        x13, [x13, #0x10]
0x00000000014b5e0c: cmp        x13, x12
0x00000000014b5e10: cset       w12, lo
0x00000000014b5e14: cmp        w14, w11
0x00000000014b5e18: cset       w11, lt
0x00000000014b5e1c: csel       w11, w12, w11, eq
0x00000000014b5e20: cmp        w11, #1
0x00000000014b5e24: b.ne       #0x14b5e3c
0x00000000014b5e28: str        x9, [x1]
0x00000000014b5e2c: str        x10, [x2]
0x00000000014b5e30: mov        x9, x10
0x00000000014b5e34: b          #0x14b5e3c
0x00000000014b5e38: mov        x9, x13
0x00000000014b5e3c: ldr        x10, [x3]
0x00000000014b5e40: mov        w11, #0x228
0x00000000014b5e44: madd       x12, x10, x11, x8
0x00000000014b5e48: madd       x11, x9, x11, x8
0x00000000014b5e4c: ldr        w13, [x12, #0x98]
0x00000000014b5e50: ldr        x12, [x12, #0x10]
0x00000000014b5e54: ldr        w14, [x11, #0x98]
0x00000000014b5e58: ldr        x11, [x11, #0x10]
0x00000000014b5e5c: cmp        x12, x11
0x00000000014b5e60: cset       w11, lo
0x00000000014b5e64: cmp        w13, w14
0x00000000014b5e68: cset       w12, lt
0x00000000014b5e6c: csel       w11, w11, w12, eq
0x00000000014b5e70: cmp        w11, #1
0x00000000014b5e74: b.ne       #0x14b5f10
0x00000000014b5e78: str        x10, [x2]
0x00000000014b5e7c: str        x9, [x3]
0x00000000014b5e80: ldr        x9, [x2]
0x00000000014b5e84: ldr        x10, [x1]
0x00000000014b5e88: mov        w11, #0x228
0x00000000014b5e8c: madd       x12, x9, x11, x8
0x00000000014b5e90: madd       x11, x10, x11, x8
0x00000000014b5e94: ldr        w13, [x12, #0x98]
0x00000000014b5e98: ldr        x12, [x12, #0x10]
0x00000000014b5e9c: ldr        w14, [x11, #0x98]
0x00000000014b5ea0: ldr        x11, [x11, #0x10]
0x00000000014b5ea4: cmp        x12, x11
0x00000000014b5ea8: cset       w11, lo
0x00000000014b5eac: cmp        w13, w14
0x00000000014b5eb0: cset       w12, lt
0x00000000014b5eb4: csel       w11, w11, w12, eq
0x00000000014b5eb8: cmp        w11, #1
0x00000000014b5ebc: b.ne       #0x14b5f10
0x00000000014b5ec0: str        x9, [x1]
0x00000000014b5ec4: str        x10, [x2]
0x00000000014b5ec8: ldr        x9, [x1]
0x00000000014b5ecc: ldr        x10, [x0]
0x00000000014b5ed0: mov        w11, #0x228
0x00000000014b5ed4: madd       x12, x9, x11, x8
0x00000000014b5ed8: madd       x8, x10, x11, x8
0x00000000014b5edc: ldr        w11, [x12, #0x98]
0x00000000014b5ee0: ldr        x12, [x12, #0x10]
0x00000000014b5ee4: ldr        w13, [x8, #0x98]
0x00000000014b5ee8: ldr        x8, [x8, #0x10]
0x00000000014b5eec: cmp        x12, x8
0x00000000014b5ef0: cset       w8, lo
0x00000000014b5ef4: cmp        w11, w13
0x00000000014b5ef8: cset       w11, lt
0x00000000014b5efc: csel       w8, w8, w11, eq
0x00000000014b5f00: cmp        w8, #1
0x00000000014b5f04: b.ne       #0x14b5f10
0x00000000014b5f08: str        x9, [x0]
0x00000000014b5f0c: str        x10, [x1]
0x00000000014b5f10: ret        
