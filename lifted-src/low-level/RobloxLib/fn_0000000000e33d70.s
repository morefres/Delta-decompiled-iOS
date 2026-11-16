; instruction-faithful ARM64 fallback for RobloxLib::function_e33d70
0x0000000000e33d70: subs       x8, x2, #2
0x0000000000e33d74: b.lt       #0xe33e18
0x0000000000e33d78: sub        x9, x3, x0
0x0000000000e33d7c: lsr        x8, x8, #1
0x0000000000e33d80: cmp        x8, x9, asr #4
0x0000000000e33d84: b.lt       #0xe33e18
0x0000000000e33d88: asr        x11, x9, #3
0x0000000000e33d8c: add        x10, x11, #1
0x0000000000e33d90: add        x9, x0, x10, lsl #4
0x0000000000e33d94: add        x11, x11, #2
0x0000000000e33d98: cmp        x11, x2
0x0000000000e33d9c: b.ge       #0xe33dd8
0x0000000000e33da0: mov        x12, x9
0x0000000000e33da4: ldr        w13, [x12, #0x10]!
0x0000000000e33da8: ldr        w14, [x9]
0x0000000000e33dac: cmp        w13, w14
0x0000000000e33db0: b.ge       #0xe33dc0
0x0000000000e33db4: mov        x9, x12
0x0000000000e33db8: mov        x10, x11
0x0000000000e33dbc: b          #0xe33dd8
0x0000000000e33dc0: cmp        w14, w13
0x0000000000e33dc4: b.lt       #0xe33dd8
0x0000000000e33dc8: ldr        x13, [x9, #0x18]
0x0000000000e33dcc: ldr        x14, [x9, #8]
0x0000000000e33dd0: cmp        x13, x14
0x0000000000e33dd4: b.lo       #0xe33db4
0x0000000000e33dd8: ldr        w11, [x3]
0x0000000000e33ddc: ldr        w13, [x9]
0x0000000000e33de0: cmp        w11, w13
0x0000000000e33de4: b.lt       #0xe33e18
0x0000000000e33de8: ldr        x12, [x3, #8]
0x0000000000e33dec: ldr        x14, [x9, #8]
0x0000000000e33df0: cmp        w13, w11
0x0000000000e33df4: ccmp       x12, x14, #2, ge
0x0000000000e33df8: b.lo       #0xe33e18
0x0000000000e33dfc: str        w13, [x3]
0x0000000000e33e00: str        x14, [x3, #8]
0x0000000000e33e04: cmp        x8, x10
0x0000000000e33e08: b.ge       #0xe33e1c
0x0000000000e33e0c: mov        x13, x9
0x0000000000e33e10: str        w11, [x13]
0x0000000000e33e14: str        x12, [x13, #8]
0x0000000000e33e18: ret        
0x0000000000e33e1c: lsl        x14, x10, #1
0x0000000000e33e20: mov        w13, #1
0x0000000000e33e24: bfi        x13, x10, #1, #0x3f
0x0000000000e33e28: mov        x10, x13
0x0000000000e33e2c: add        x13, x0, x13, lsl #4
0x0000000000e33e30: add        x14, x14, #2
0x0000000000e33e34: cmp        x14, x2
0x0000000000e33e38: b.ge       #0xe33e74
0x0000000000e33e3c: mov        x15, x13
0x0000000000e33e40: ldr        w16, [x15, #0x10]!
0x0000000000e33e44: ldr        w17, [x13]
0x0000000000e33e48: cmp        w16, w17
0x0000000000e33e4c: b.ge       #0xe33e5c
0x0000000000e33e50: mov        x13, x15
0x0000000000e33e54: mov        x10, x14
0x0000000000e33e58: b          #0xe33e74
0x0000000000e33e5c: cmp        w17, w16
0x0000000000e33e60: b.lt       #0xe33e74
0x0000000000e33e64: ldr        x16, [x13, #0x18]
0x0000000000e33e68: ldr        x17, [x13, #8]
0x0000000000e33e6c: cmp        x16, x17
0x0000000000e33e70: b.lo       #0xe33e50
0x0000000000e33e74: ldr        w14, [x13]
0x0000000000e33e78: cmp        w11, w14
0x0000000000e33e7c: b.lt       #0xe33e0c
0x0000000000e33e80: ldr        x15, [x13, #8]
0x0000000000e33e84: cmp        w14, w11
0x0000000000e33e88: ccmp       x12, x15, #2, ge
0x0000000000e33e8c: b.lo       #0xe33e0c
0x0000000000e33e90: str        w14, [x9]
0x0000000000e33e94: str        x15, [x9, #8]
0x0000000000e33e98: mov        x9, x13
0x0000000000e33e9c: cmp        x8, x10
0x0000000000e33ea0: b.ge       #0xe33e1c
0x0000000000e33ea4: b          #0xe33e10
0x0000000000e33ea8: mov        x9, #0
0x0000000000e33eac: sub        x8, x2, #2
0x0000000000e33eb0: add        x8, x8, x8, lsr #63
0x0000000000e33eb4: asr        x8, x8, #1
0x0000000000e33eb8: mov        x10, x0
0x0000000000e33ebc: add        x12, x0, x9, lsl #4
0x0000000000e33ec0: add        x0, x12, #0x10
0x0000000000e33ec4: lsl        x11, x9, #1
0x0000000000e33ec8: mov        w13, #1
0x0000000000e33ecc: bfi        x13, x9, #1, #0x3f
0x0000000000e33ed0: mov        x9, x13
0x0000000000e33ed4: add        x11, x11, #2
0x0000000000e33ed8: cmp        x11, x2
0x0000000000e33edc: b.ge       #0xe33f18
0x0000000000e33ee0: mov        x13, x12
0x0000000000e33ee4: ldr        w14, [x13, #0x20]!
0x0000000000e33ee8: ldur       w15, [x13, #-0x10]
0x0000000000e33eec: cmp        w14, w15
0x0000000000e33ef0: b.ge       #0xe33f00
0x0000000000e33ef4: mov        x0, x13
0x0000000000e33ef8: mov        x9, x11
0x0000000000e33efc: b          #0xe33f18
0x0000000000e33f00: cmp        w15, w14
0x0000000000e33f04: b.lt       #0xe33f18
0x0000000000e33f08: ldr        x14, [x12, #0x28]
0x0000000000e33f0c: ldr        x12, [x12, #0x18]
0x0000000000e33f10: cmp        x14, x12
0x0000000000e33f14: b.lo       #0xe33ef4
0x0000000000e33f18: ldr        w11, [x0]
0x0000000000e33f1c: str        w11, [x10]
0x0000000000e33f20: ldr        x11, [x0, #8]
0x0000000000e33f24: str        x11, [x10, #8]
0x0000000000e33f28: cmp        x9, x8
0x0000000000e33f2c: b.le       #0xe33eb8
0x0000000000e33f30: ret        
0x0000000000e33f34: subs       x12, x3, #2
0x0000000000e33f38: b.lt       #0xe33fe0
0x0000000000e33f3c: lsr        x10, x12, #1
0x0000000000e33f40: add        x9, x0, x10, lsl #4
0x0000000000e33f44: ldur       w8, [x1, #-0x10]
0x0000000000e33f48: ldr        w13, [x9]
0x0000000000e33f4c: cmp        w8, w13
0x0000000000e33f50: b.ge       #0xe33fc8
0x0000000000e33f54: ldur       x11, [x1, #-8]
0x0000000000e33f58: ldr        x14, [x9, #8]
0x0000000000e33f5c: stur       w13, [x1, #-0x10]
0x0000000000e33f60: stur       x14, [x1, #-8]
0x0000000000e33f64: cmp        x12, #2
0x0000000000e33f68: b.hs       #0xe33f74
0x0000000000e33f6c: mov        x12, x9
0x0000000000e33f70: b          #0xe33fbc
0x0000000000e33f74: sub        x13, x10, #1
0x0000000000e33f78: lsr        x10, x13, #1
0x0000000000e33f7c: add        x12, x0, x10, lsl #4
0x0000000000e33f80: ldr        w14, [x12]
0x0000000000e33f84: cmp        w8, w14
0x0000000000e33f88: b.ge       #0xe33f94
0x0000000000e33f8c: ldr        x15, [x12, #8]
0x0000000000e33f90: b          #0xe33fa8
0x0000000000e33f94: cmp        w14, w8
0x0000000000e33f98: b.lt       #0xe33f6c
0x0000000000e33f9c: ldr        x15, [x12, #8]
0x0000000000e33fa0: cmp        x11, x15
0x0000000000e33fa4: b.hs       #0xe33f6c
0x0000000000e33fa8: str        w14, [x9]
0x0000000000e33fac: str        x15, [x9, #8]
0x0000000000e33fb0: mov        x9, x12
0x0000000000e33fb4: cmp        x13, #1
0x0000000000e33fb8: b.hi       #0xe33f74
0x0000000000e33fbc: str        w8, [x12]
0x0000000000e33fc0: str        x11, [x12, #8]
0x0000000000e33fc4: ret        
0x0000000000e33fc8: cmp        w13, w8
0x0000000000e33fcc: b.lt       #0xe33fe0
0x0000000000e33fd0: ldur       x11, [x1, #-8]
0x0000000000e33fd4: ldr        x14, [x9, #8]
0x0000000000e33fd8: cmp        x11, x14
0x0000000000e33fdc: b.lo       #0xe33f5c
0x0000000000e33fe0: ret        
