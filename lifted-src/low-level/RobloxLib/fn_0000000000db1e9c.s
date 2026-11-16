; instruction-faithful ARM64 fallback for RobloxLib::function_db1e9c
0x0000000000db1e9c: ldr        x8, [x0, #8]
0x0000000000db1ea0: ldr        w9, [x8, #0x150]
0x0000000000db1ea4: ldr        w8, [x8, #0x14c]
0x0000000000db1ea8: lsr        w8, w8, w9
0x0000000000db1eac: cmp        w8, #0x21
0x0000000000db1eb0: b.lo       #0xdb1eec
0x0000000000db1eb4: sub        w9, w8, #0x20
0x0000000000db1eb8: mov        x10, x9
0x0000000000db1ebc: mov        x11, x0
0x0000000000db1ec0: ldr        x12, [x11, #0x80]
0x0000000000db1ec4: ldr        x13, [x11, #0x180]
0x0000000000db1ec8: mov        x14, x12
0x0000000000db1ecc: bfi        x14, x13, #0x20, #0x20
0x0000000000db1ed0: bfxil      x13, x12, #0x20, #0x20
0x0000000000db1ed4: str        x14, [x11, #0x280]
0x0000000000db1ed8: str        x13, [x11, #0x380]
0x0000000000db1edc: add        x11, x11, #8
0x0000000000db1ee0: subs       x10, x10, #1
0x0000000000db1ee4: b.ne       #0xdb1ec0
0x0000000000db1ee8: b          #0xdb1ef0
0x0000000000db1eec: mov        w9, #0
0x0000000000db1ef0: cmp        w8, #0x20
0x0000000000db1ef4: mov        w10, #0x20
0x0000000000db1ef8: csel       w8, w8, w10, lo
0x0000000000db1efc: cmp        w9, w8
0x0000000000db1f00: b.hs       #0xdb1f30
0x0000000000db1f04: sub        x10, x8, w9, uxtw
0x0000000000db1f08: add        x9, x0, w9, uxtw #3
0x0000000000db1f0c: ldr        x11, [x9, #0x80]
0x0000000000db1f10: mov        w12, w11
0x0000000000db1f14: lsr        x11, x11, #0x20
0x0000000000db1f18: str        x12, [x9, #0x280]
0x0000000000db1f1c: str        x11, [x9, #0x380]
0x0000000000db1f20: add        x9, x9, #8
0x0000000000db1f24: subs       x10, x10, #1
0x0000000000db1f28: b.ne       #0xdb1f0c
0x0000000000db1f2c: mov        x9, x8
0x0000000000db1f30: add        x8, x0, #0x280
0x0000000000db1f34: cmp        w9, #0x1f
0x0000000000db1f38: b.hi       #0xdb1f64
0x0000000000db1f3c: mov        w10, w9
0x0000000000db1f40: add        x9, x0, w9, uxtw #3
0x0000000000db1f44: add        x9, x9, #0x380
0x0000000000db1f48: add        x10, x10, #1
0x0000000000db1f4c: stur       xzr, [x9, #-0x100]
0x0000000000db1f50: str        xzr, [x9], #8
0x0000000000db1f54: add        x11, x10, #1
0x0000000000db1f58: cmp        w10, #0x20
0x0000000000db1f5c: mov        x10, x11
0x0000000000db1f60: b.ne       #0xdb1f4c
0x0000000000db1f64: mov        x9, #0xffff0000ffff
0x0000000000db1f68: mov        w10, #0x10
0x0000000000db1f6c: mov        x11, #0
0x0000000000db1f70: lsl        x12, x10, #1
0x0000000000db1f74: mvn        x13, x9
0x0000000000db1f78: lsl        x14, x10, #3
0x0000000000db1f7c: lsl        x15, x10, #4
0x0000000000db1f80: mov        x16, x8
0x0000000000db1f84: mov        x17, #0
0x0000000000db1f88: mov        x0, x16
0x0000000000db1f8c: ldr        x1, [x0]
0x0000000000db1f90: ldr        x2, [x0, x10, lsl #3]
0x0000000000db1f94: and        x3, x1, x9
0x0000000000db1f98: and        x4, x2, x9
0x0000000000db1f9c: lsl        x4, x4, x10
0x0000000000db1fa0: orr        x3, x4, x3
0x0000000000db1fa4: and        x1, x1, x13
0x0000000000db1fa8: lsr        x1, x1, x10
0x0000000000db1fac: and        x2, x2, x13
0x0000000000db1fb0: orr        x1, x1, x2
0x0000000000db1fb4: str        x3, [x0]
0x0000000000db1fb8: str        x1, [x0, x10, lsl #3]
0x0000000000db1fbc: add        x0, x0, #8
0x0000000000db1fc0: add        x17, x17, #8
0x0000000000db1fc4: cmp        x14, x17
0x0000000000db1fc8: b.ne       #0xdb1f8c
0x0000000000db1fcc: add        x11, x11, x12
0x0000000000db1fd0: add        x16, x16, x15
0x0000000000db1fd4: cmp        x11, #0x40
0x0000000000db1fd8: b.lo       #0xdb1f84
0x0000000000db1fdc: lsr        x11, x10, #1
0x0000000000db1fe0: lsl        x12, x9, x11
0x0000000000db1fe4: eor        x9, x12, x9
0x0000000000db1fe8: cmp        x10, #2
0x0000000000db1fec: mov        x10, x11
0x0000000000db1ff0: b.hs       #0xdb1f6c
0x0000000000db1ff4: ret        
