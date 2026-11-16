; instruction-faithful ARM64 fallback for RobloxLib::function_e9de8
0x00000000000e9de8: ldr        x8, [x0, #8]
0x00000000000e9dec: ldr        w9, [x0, #0x1c]
0x00000000000e9df0: mov        w10, #1
0x00000000000e9df4: lsl        x9, x10, x9
0x00000000000e9df8: add        x8, x8, x9, lsl #2
0x00000000000e9dfc: mov        x9, x8
0x00000000000e9e00: ldr        w10, [x9], #0x18
0x00000000000e9e04: lsr        w13, w10, #0x12
0x00000000000e9e08: lsl        w10, w13, #6
0x00000000000e9e0c: sub        w14, w10, #1
0x00000000000e9e10: lsl        w10, w13, #0xc
0x00000000000e9e14: sub        w12, w10, #1
0x00000000000e9e18: mov        x10, x13
0x00000000000e9e1c: ldr        x11, [x9, w13, uxtw #3]
0x00000000000e9e20: add        w13, w13, #1
0x00000000000e9e24: add        w14, w14, #0x40
0x00000000000e9e28: add        w12, w12, #1, lsl #12
0x00000000000e9e2c: cbz        x11, #0xe9e18
0x00000000000e9e30: neg        x13, x11
0x00000000000e9e34: and        x13, x11, x13
0x00000000000e9e38: clz        x17, x13
0x00000000000e9e3c: ldp        w15, w0, [x8, #0xc]
0x00000000000e9e40: sub        w15, w15, w17
0x00000000000e9e44: add        w14, w15, w14
0x00000000000e9e48: ldr        x15, [x9, w14, uxtw #3]
0x00000000000e9e4c: neg        x16, x15
0x00000000000e9e50: and        x16, x15, x16
0x00000000000e9e54: clz        x1, x16
0x00000000000e9e58: add        w2, w1, w17, lsl #6
0x00000000000e9e5c: sub        w2, w12, w2
0x00000000000e9e60: sub        w0, w0, w1
0x00000000000e9e64: sub        w17, w0, w17, lsl #6
0x00000000000e9e68: add        w17, w17, w12
0x00000000000e9e6c: ldr        x1, [x9, w17, uxtw #3]
0x00000000000e9e70: neg        x12, x1
0x00000000000e9e74: and        x3, x1, x12
0x00000000000e9e78: clz        x12, x3
0x00000000000e9e7c: lsl        w0, w2, #6
0x00000000000e9e80: sub        w12, w0, w12
0x00000000000e9e84: add        w0, w12, #0x3f
0x00000000000e9e88: subs       x1, x1, x3
0x00000000000e9e8c: str        x1, [x9, w17, uxtw #3]
0x00000000000e9e90: b.ne       #0xe9ea8
0x00000000000e9e94: subs       x15, x15, x16
0x00000000000e9e98: str        x15, [x9, w14, uxtw #3]
0x00000000000e9e9c: b.ne       #0xe9ea8
0x00000000000e9ea0: sub        x11, x11, x13
0x00000000000e9ea4: str        x11, [x9, w10, uxtw #3]
0x00000000000e9ea8: ldr        w9, [x8, #4]
0x00000000000e9eac: cmp        w9, w0
0x00000000000e9eb0: b.hi       #0xe9ebc
0x00000000000e9eb4: add        w9, w12, #0x40
0x00000000000e9eb8: str        w9, [x8, #4]
0x00000000000e9ebc: ret        
0x00000000000e9ec0: ldr        w8, [x0, #4]
0x00000000000e9ec4: cmp        w8, #4, lsl #12
0x00000000000e9ec8: mov        w9, #0x4000
0x00000000000e9ecc: csel       w9, w8, w9, lo
0x00000000000e9ed0: cmp        w9, #0x10
0x00000000000e9ed4: mov        w10, #0x10
0x00000000000e9ed8: csel       w9, w9, w10, hi
0x00000000000e9edc: add        w1, w9, w8
0x00000000000e9ee0: b          #0xe9ee4
