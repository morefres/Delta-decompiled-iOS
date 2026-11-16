; instruction-faithful ARM64 fallback for RobloxLib::function_b63d90
0x0000000000b63d90: ldr        x9, [x0]
0x0000000000b63d94: ldur       q0, [x0, #8]
0x0000000000b63d98: str        q0, [sp, #-0x30]!
0x0000000000b63d9c: ldur       x8, [x1, #-0x18]
0x0000000000b63da0: cmp        x9, x8
0x0000000000b63da4: b.hs       #0xb63dbc
0x0000000000b63da8: mov        x8, x0
0x0000000000b63dac: ldr        x10, [x8, #0x18]!
0x0000000000b63db0: cmp        x9, x10
0x0000000000b63db4: b.hs       #0xb63dac
0x0000000000b63db8: b          #0xb63ddc
0x0000000000b63dbc: add        x10, x0, #0x18
0x0000000000b63dc0: mov        x8, x10
0x0000000000b63dc4: cmp        x10, x1
0x0000000000b63dc8: b.hs       #0xb63ddc
0x0000000000b63dcc: mov        x10, x8
0x0000000000b63dd0: ldr        x11, [x10], #0x18
0x0000000000b63dd4: cmp        x9, x11
0x0000000000b63dd8: b.hs       #0xb63dc0
0x0000000000b63ddc: cmp        x8, x1
0x0000000000b63de0: b.hs       #0xb63e3c
0x0000000000b63de4: ldr        x10, [x1, #-0x18]!
0x0000000000b63de8: cmp        x9, x10
0x0000000000b63dec: b.lo       #0xb63de4
0x0000000000b63df0: b          #0xb63e3c
0x0000000000b63df4: ldr        q0, [x8]
0x0000000000b63df8: ldr        x10, [x8, #0x10]
0x0000000000b63dfc: str        x10, [sp, #0x20]
0x0000000000b63e00: str        q0, [sp, #0x10]
0x0000000000b63e04: ldr        q0, [x1]
0x0000000000b63e08: ldr        x10, [x1, #0x10]
0x0000000000b63e0c: str        x10, [x8, #0x10]
0x0000000000b63e10: str        q0, [x8]
0x0000000000b63e14: ldr        q0, [sp, #0x10]
0x0000000000b63e18: ldr        x10, [sp, #0x20]
0x0000000000b63e1c: str        x10, [x1, #0x10]
0x0000000000b63e20: str        q0, [x1]
0x0000000000b63e24: ldr        x10, [x8, #0x18]!
0x0000000000b63e28: cmp        x9, x10
0x0000000000b63e2c: b.hs       #0xb63e24
0x0000000000b63e30: ldr        x10, [x1, #-0x18]!
0x0000000000b63e34: cmp        x9, x10
0x0000000000b63e38: b.lo       #0xb63e30
0x0000000000b63e3c: cmp        x8, x1
0x0000000000b63e40: b.lo       #0xb63df4
0x0000000000b63e44: sub        x10, x8, #0x18
0x0000000000b63e48: cmp        x10, x0
0x0000000000b63e4c: b.eq       #0xb63e60
0x0000000000b63e50: ldr        q0, [x10]
0x0000000000b63e54: ldr        x10, [x10, #0x10]
0x0000000000b63e58: str        x10, [x0, #0x10]
0x0000000000b63e5c: str        q0, [x0]
0x0000000000b63e60: stur       x9, [x8, #-0x18]
0x0000000000b63e64: ldr        q0, [sp]
0x0000000000b63e68: stur       q0, [x8, #-0x10]
0x0000000000b63e6c: mov        x0, x8
0x0000000000b63e70: add        sp, sp, #0x30
0x0000000000b63e74: ret        
0x0000000000b63e78: mov        x8, #0
0x0000000000b63e7c: ldr        x9, [x0]
0x0000000000b63e80: ldur       q0, [x0, #8]
0x0000000000b63e84: str        q0, [sp, #-0x30]!
0x0000000000b63e88: add        x10, x0, x8
0x0000000000b63e8c: ldr        x10, [x10, #0x18]
0x0000000000b63e90: add        x8, x8, #0x18
0x0000000000b63e94: cmp        x10, x9
0x0000000000b63e98: b.lo       #0xb63e88
0x0000000000b63e9c: add        x10, x0, x8
0x0000000000b63ea0: cmp        x8, #0x18
0x0000000000b63ea4: b.eq       #0xb63ec4
0x0000000000b63ea8: ldr        x8, [x1, #-0x18]!
0x0000000000b63eac: cmp        x8, x9
0x0000000000b63eb0: b.hs       #0xb63ea8
0x0000000000b63eb4: b          #0xb63ecc
0x0000000000b63eb8: ldr        x8, [x1, #-0x18]!
0x0000000000b63ebc: cmp        x8, x9
0x0000000000b63ec0: b.lo       #0xb63ecc
0x0000000000b63ec4: cmp        x10, x1
0x0000000000b63ec8: b.lo       #0xb63eb8
0x0000000000b63ecc: mov        x11, x10
0x0000000000b63ed0: cmp        x10, x1
0x0000000000b63ed4: b.hs       #0xb63f24
0x0000000000b63ed8: mov        x8, x1
0x0000000000b63edc: ldr        q0, [x11]
0x0000000000b63ee0: str        q0, [sp, #0x10]
0x0000000000b63ee4: ldr        x12, [x11, #0x10]
0x0000000000b63ee8: str        x12, [sp, #0x20]
0x0000000000b63eec: ldr        x13, [x8, #0x10]
0x0000000000b63ef0: ldr        q1, [x8]
0x0000000000b63ef4: str        q1, [x11]
0x0000000000b63ef8: str        x13, [x11, #0x10]
0x0000000000b63efc: str        x12, [x8, #0x10]
0x0000000000b63f00: str        q0, [x8]
0x0000000000b63f04: ldr        x12, [x11, #0x18]!
0x0000000000b63f08: cmp        x12, x9
0x0000000000b63f0c: b.lo       #0xb63f04
0x0000000000b63f10: ldr        x12, [x8, #-0x18]!
0x0000000000b63f14: cmp        x12, x9
0x0000000000b63f18: b.hs       #0xb63f10
0x0000000000b63f1c: cmp        x11, x8
0x0000000000b63f20: b.lo       #0xb63edc
0x0000000000b63f24: sub        x8, x11, #0x18
0x0000000000b63f28: cmp        x8, x0
0x0000000000b63f2c: b.eq       #0xb63f40
0x0000000000b63f30: ldr        q0, [x8]
0x0000000000b63f34: ldr        x12, [x8, #0x10]
0x0000000000b63f38: str        x12, [x0, #0x10]
0x0000000000b63f3c: str        q0, [x0]
0x0000000000b63f40: cmp        x10, x1
0x0000000000b63f44: cset       w1, hs
0x0000000000b63f48: stur       x9, [x11, #-0x18]
0x0000000000b63f4c: ldr        q0, [sp]
0x0000000000b63f50: stur       q0, [x11, #-0x10]
0x0000000000b63f54: mov        x0, x8
0x0000000000b63f58: add        sp, sp, #0x30
0x0000000000b63f5c: ret        
