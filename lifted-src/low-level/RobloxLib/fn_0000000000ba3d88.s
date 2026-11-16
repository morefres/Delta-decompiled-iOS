; instruction-faithful ARM64 fallback for RobloxLib::function_ba3d88
0x0000000000ba3d88: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba3d8c: mov        x29, sp
0x0000000000ba3d90: sub        x8, x1, x0
0x0000000000ba3d94: asr        x8, x8, #3
0x0000000000ba3d98: cmp        x8, #2
0x0000000000ba3d9c: b.gt       #0xba3dc4
0x0000000000ba3da0: b.lo       #0xba4034
0x0000000000ba3da4: cmp        x8, #2
0x0000000000ba3da8: b.ne       #0xba3e28
0x0000000000ba3dac: ldur       w8, [x1, #-8]
0x0000000000ba3db0: ldr        w9, [x0]
0x0000000000ba3db4: cmp        w8, w9
0x0000000000ba3db8: b.ge       #0xba4034
0x0000000000ba3dbc: ldr        x8, [x0]
0x0000000000ba3dc0: b          #0xba3e18
0x0000000000ba3dc4: cmp        x8, #3
0x0000000000ba3dc8: b.eq       #0xba3df8
0x0000000000ba3dcc: cmp        x8, #4
0x0000000000ba3dd0: b.eq       #0xba3e58
0x0000000000ba3dd4: cmp        x8, #5
0x0000000000ba3dd8: b.ne       #0xba3e28
0x0000000000ba3ddc: mov        x5, x2
0x0000000000ba3de0: sub        x4, x1, #8
0x0000000000ba3de4: add        x1, x0, #8
0x0000000000ba3de8: add        x2, x0, #0x10
0x0000000000ba3dec: add        x3, x0, #0x18
0x0000000000ba3df0: bl         #0xba3a30
0x0000000000ba3df4: b          #0xba4034
0x0000000000ba3df8: ldr        w9, [x0, #8]
0x0000000000ba3dfc: ldr        w8, [x0]
0x0000000000ba3e00: ldur       w10, [x1, #-8]
0x0000000000ba3e04: cmp        w9, w8
0x0000000000ba3e08: b.ge       #0xba3e84
0x0000000000ba3e0c: ldr        x8, [x0]
0x0000000000ba3e10: cmp        w10, w9
0x0000000000ba3e14: b.ge       #0xba3f04
0x0000000000ba3e18: ldur       x9, [x1, #-8]
0x0000000000ba3e1c: str        x9, [x0]
0x0000000000ba3e20: stur       x8, [x1, #-8]
0x0000000000ba3e24: b          #0xba4034
0x0000000000ba3e28: mov        x9, x0
0x0000000000ba3e2c: ldr        w10, [x9, #0x10]!
0x0000000000ba3e30: ldr        w11, [x0, #8]
0x0000000000ba3e34: ldr        w8, [x0]
0x0000000000ba3e38: cmp        w11, w8
0x0000000000ba3e3c: b.ge       #0xba3ebc
0x0000000000ba3e40: ldr        x8, [x0]
0x0000000000ba3e44: cmp        w10, w11
0x0000000000ba3e48: b.ge       #0xba3f24
0x0000000000ba3e4c: ldr        x10, [x0, #0x10]
0x0000000000ba3e50: str        x10, [x0]
0x0000000000ba3e54: b          #0xba3f3c
0x0000000000ba3e58: ldr        w10, [x0, #8]
0x0000000000ba3e5c: ldr        w9, [x0]
0x0000000000ba3e60: ldr        w8, [x0, #0x10]
0x0000000000ba3e64: cmp        w10, w9
0x0000000000ba3e68: b.ge       #0xba3ee0
0x0000000000ba3e6c: ldr        x9, [x0]
0x0000000000ba3e70: cmp        w8, w10
0x0000000000ba3e74: b.ge       #0xba3fcc
0x0000000000ba3e78: ldr        x8, [x0, #0x10]
0x0000000000ba3e7c: str        x8, [x0]
0x0000000000ba3e80: b          #0xba3fe4
0x0000000000ba3e84: cmp        w10, w9
0x0000000000ba3e88: b.ge       #0xba4034
0x0000000000ba3e8c: ldr        x8, [x0, #8]
0x0000000000ba3e90: ldur       x9, [x1, #-8]
0x0000000000ba3e94: str        x9, [x0, #8]
0x0000000000ba3e98: stur       x8, [x1, #-8]
0x0000000000ba3e9c: ldr        w8, [x0, #8]
0x0000000000ba3ea0: ldr        w9, [x0]
0x0000000000ba3ea4: cmp        w8, w9
0x0000000000ba3ea8: b.ge       #0xba4034
0x0000000000ba3eac: ldr        q0, [x0]
0x0000000000ba3eb0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ba3eb4: str        q0, [x0]
0x0000000000ba3eb8: b          #0xba4034
0x0000000000ba3ebc: cmp        w10, w11
0x0000000000ba3ec0: b.ge       #0xba3f40
0x0000000000ba3ec4: ldp        x11, x10, [x0, #8]
0x0000000000ba3ec8: stp        x10, x11, [x0, #8]
0x0000000000ba3ecc: cmp        w8, w10
0x0000000000ba3ed0: b.le       #0xba3f40
0x0000000000ba3ed4: ldr        x8, [x0]
0x0000000000ba3ed8: stp        x10, x8, [x0]
0x0000000000ba3edc: b          #0xba3f40
0x0000000000ba3ee0: cmp        w8, w10
0x0000000000ba3ee4: b.ge       #0xba3fec
0x0000000000ba3ee8: ldp        x8, x10, [x0, #8]
0x0000000000ba3eec: stp        x10, x8, [x0, #8]
0x0000000000ba3ef0: cmp        w9, w10
0x0000000000ba3ef4: b.le       #0xba3fec
0x0000000000ba3ef8: ldr        x9, [x0]
0x0000000000ba3efc: stp        x10, x9, [x0]
0x0000000000ba3f00: b          #0xba3fec
0x0000000000ba3f04: ldr        x9, [x0, #8]
0x0000000000ba3f08: stp        x9, x8, [x0]
0x0000000000ba3f0c: ldur       w9, [x1, #-8]
0x0000000000ba3f10: cmp        w9, w8
0x0000000000ba3f14: b.ge       #0xba4034
0x0000000000ba3f18: ldur       x9, [x1, #-8]
0x0000000000ba3f1c: str        x9, [x0, #8]
0x0000000000ba3f20: b          #0xba3e20
0x0000000000ba3f24: ldr        x11, [x0, #8]
0x0000000000ba3f28: stp        x11, x8, [x0]
0x0000000000ba3f2c: cmp        w10, w8
0x0000000000ba3f30: b.ge       #0xba3f40
0x0000000000ba3f34: ldr        x10, [x0, #0x10]
0x0000000000ba3f38: str        x10, [x0, #8]
0x0000000000ba3f3c: str        x8, [x0, #0x10]
0x0000000000ba3f40: add        x8, x0, #0x18
0x0000000000ba3f44: cmp        x8, x1
0x0000000000ba3f48: b.eq       #0xba4034
0x0000000000ba3f4c: mov        x10, #0
0x0000000000ba3f50: mov        w11, #0
0x0000000000ba3f54: ldr        w12, [x8]
0x0000000000ba3f58: ldr        w9, [x9]
0x0000000000ba3f5c: cmp        w12, w9
0x0000000000ba3f60: b.ge       #0xba3fb0
0x0000000000ba3f64: ldr        x9, [x8]
0x0000000000ba3f68: mov        x12, x10
0x0000000000ba3f6c: add        x13, x0, x12
0x0000000000ba3f70: ldr        x14, [x13, #0x10]
0x0000000000ba3f74: str        x14, [x13, #0x18]
0x0000000000ba3f78: cmn        x12, #0x10
0x0000000000ba3f7c: b.eq       #0xba3f9c
0x0000000000ba3f80: ldr        w13, [x13, #8]
0x0000000000ba3f84: sub        x12, x12, #8
0x0000000000ba3f88: cmp        w13, w9
0x0000000000ba3f8c: b.gt       #0xba3f6c
0x0000000000ba3f90: add        x12, x0, x12
0x0000000000ba3f94: add        x12, x12, #0x18
0x0000000000ba3f98: b          #0xba3fa0
0x0000000000ba3f9c: mov        x12, x0
0x0000000000ba3fa0: str        x9, [x12]
0x0000000000ba3fa4: add        w11, w11, #1
0x0000000000ba3fa8: cmp        w11, #8
0x0000000000ba3fac: b.eq       #0xba4040
0x0000000000ba3fb0: mov        x9, x8
0x0000000000ba3fb4: add        x12, x8, #8
0x0000000000ba3fb8: add        x10, x10, #8
0x0000000000ba3fbc: mov        x8, x12
0x0000000000ba3fc0: cmp        x12, x1
0x0000000000ba3fc4: b.ne       #0xba3f54
0x0000000000ba3fc8: b          #0xba4034
0x0000000000ba3fcc: ldr        x10, [x0, #8]
0x0000000000ba3fd0: stp        x10, x9, [x0]
0x0000000000ba3fd4: cmp        w8, w9
0x0000000000ba3fd8: b.ge       #0xba3fec
0x0000000000ba3fdc: ldr        x8, [x0, #0x10]
0x0000000000ba3fe0: str        x8, [x0, #8]
0x0000000000ba3fe4: str        x9, [x0, #0x10]
0x0000000000ba3fe8: mov        x8, x9
0x0000000000ba3fec: ldur       w9, [x1, #-8]
0x0000000000ba3ff0: cmp        w9, w8
0x0000000000ba3ff4: b.ge       #0xba4034
0x0000000000ba3ff8: ldr        x8, [x0, #0x10]
0x0000000000ba3ffc: ldur       x9, [x1, #-8]
0x0000000000ba4000: str        x9, [x0, #0x10]
0x0000000000ba4004: stur       x8, [x1, #-8]
0x0000000000ba4008: ldr        w8, [x0, #0x10]
0x0000000000ba400c: ldr        w9, [x0, #8]
0x0000000000ba4010: cmp        w8, w9
0x0000000000ba4014: b.ge       #0xba4034
0x0000000000ba4018: ldp        x9, x8, [x0, #8]
0x0000000000ba401c: stp        x8, x9, [x0, #8]
0x0000000000ba4020: ldr        w9, [x0]
0x0000000000ba4024: cmp        w9, w8
0x0000000000ba4028: b.le       #0xba4034
0x0000000000ba402c: ldr        x9, [x0]
0x0000000000ba4030: stp        x8, x9, [x0]
0x0000000000ba4034: mov        w0, #1
0x0000000000ba4038: ldp        x29, x30, [sp], #0x10
0x0000000000ba403c: ret        
0x0000000000ba4040: add        x8, x8, #8
0x0000000000ba4044: cmp        x8, x1
0x0000000000ba4048: cset       w0, eq
0x0000000000ba404c: b          #0xba4038
