; instruction-faithful ARM64 fallback for RobloxLib::function_11a9e50
0x00000000011a9e50: cmp        x0, x1
0x00000000011a9e54: b.eq       #0x11a9fbc
0x00000000011a9e58: add        x8, x4, #0x48
0x00000000011a9e5c: cmp        x2, x3
0x00000000011a9e60: b.eq       #0x11a9fc8
0x00000000011a9e64: ldrh       w12, [x2, #0x44]
0x00000000011a9e68: ldrh       w13, [x0, #0x44]
0x00000000011a9e6c: sub        x11, x8, #0x38
0x00000000011a9e70: sub        x10, x8, #0x20
0x00000000011a9e74: sub        x9, x8, #8
0x00000000011a9e78: cmp        w12, w13
0x00000000011a9e7c: b.ls       #0x11a9ee4
0x00000000011a9e80: ldr        q0, [x2]
0x00000000011a9e84: stur       q0, [x8, #-0x48]
0x00000000011a9e88: stp        xzr, xzr, [x2]
0x00000000011a9e8c: ldr        q0, [x2, #0x10]
0x00000000011a9e90: ldr        x12, [x2, #0x20]
0x00000000011a9e94: str        x12, [x11, #0x10]
0x00000000011a9e98: str        q0, [x11]
0x00000000011a9e9c: stp        xzr, xzr, [x2, #0x18]
0x00000000011a9ea0: str        xzr, [x2, #0x10]
0x00000000011a9ea4: ldur       q0, [x2, #0x28]
0x00000000011a9ea8: ldr        x11, [x2, #0x38]
0x00000000011a9eac: str        x11, [x10, #0x10]
0x00000000011a9eb0: str        q0, [x10]
0x00000000011a9eb4: stp        xzr, xzr, [x2, #0x30]
0x00000000011a9eb8: str        xzr, [x2, #0x28]
0x00000000011a9ebc: ldr        w10, [x2, #0x40]
0x00000000011a9ec0: ldrh       w11, [x2, #0x44]
0x00000000011a9ec4: strh       w11, [x9, #4]
0x00000000011a9ec8: str        w10, [x9]
0x00000000011a9ecc: ldur       q0, [x2, #0x48]
0x00000000011a9ed0: ldr        w9, [x2, #0x58]
0x00000000011a9ed4: str        w9, [x8, #0x10]
0x00000000011a9ed8: str        q0, [x8]
0x00000000011a9edc: add        x2, x2, #0x60
0x00000000011a9ee0: b          #0x11a9f44
0x00000000011a9ee4: ldr        q0, [x0]
0x00000000011a9ee8: stur       q0, [x8, #-0x48]
0x00000000011a9eec: stp        xzr, xzr, [x0]
0x00000000011a9ef0: ldr        q0, [x0, #0x10]
0x00000000011a9ef4: ldr        x12, [x0, #0x20]
0x00000000011a9ef8: str        x12, [x11, #0x10]
0x00000000011a9efc: str        q0, [x11]
0x00000000011a9f00: stp        xzr, xzr, [x0, #0x18]
0x00000000011a9f04: str        xzr, [x0, #0x10]
0x00000000011a9f08: ldur       q0, [x0, #0x28]
0x00000000011a9f0c: ldr        x11, [x0, #0x38]
0x00000000011a9f10: str        x11, [x10, #0x10]
0x00000000011a9f14: str        q0, [x10]
0x00000000011a9f18: stp        xzr, xzr, [x0, #0x30]
0x00000000011a9f1c: str        xzr, [x0, #0x28]
0x00000000011a9f20: ldr        w10, [x0, #0x40]
0x00000000011a9f24: ldrh       w11, [x0, #0x44]
0x00000000011a9f28: strh       w11, [x9, #4]
0x00000000011a9f2c: str        w10, [x9]
0x00000000011a9f30: ldur       q0, [x0, #0x48]
0x00000000011a9f34: ldr        w9, [x0, #0x58]
0x00000000011a9f38: str        w9, [x8, #0x10]
0x00000000011a9f3c: str        q0, [x8]
0x00000000011a9f40: add        x0, x0, #0x60
0x00000000011a9f44: add        x8, x8, #0x60
0x00000000011a9f48: cmp        x0, x1
0x00000000011a9f4c: b.ne       #0x11a9e5c
0x00000000011a9f50: sub        x4, x8, #0x48
0x00000000011a9f54: b          #0x11a9fbc
0x00000000011a9f58: ldr        q0, [x2]
0x00000000011a9f5c: str        q0, [x4]
0x00000000011a9f60: stp        xzr, xzr, [x2]
0x00000000011a9f64: ldr        q0, [x2, #0x10]
0x00000000011a9f68: ldr        x8, [x2, #0x20]
0x00000000011a9f6c: str        x8, [x4, #0x20]
0x00000000011a9f70: str        q0, [x4, #0x10]
0x00000000011a9f74: stp        xzr, xzr, [x2, #0x18]
0x00000000011a9f78: str        xzr, [x2, #0x10]
0x00000000011a9f7c: ldur       q0, [x2, #0x28]
0x00000000011a9f80: ldr        x8, [x2, #0x38]
0x00000000011a9f84: str        x8, [x4, #0x38]
0x00000000011a9f88: stur       q0, [x4, #0x28]
0x00000000011a9f8c: stp        xzr, xzr, [x2, #0x30]
0x00000000011a9f90: str        xzr, [x2, #0x28]
0x00000000011a9f94: ldr        w8, [x2, #0x40]
0x00000000011a9f98: ldrh       w9, [x2, #0x44]
0x00000000011a9f9c: strh       w9, [x4, #0x44]
0x00000000011a9fa0: str        w8, [x4, #0x40]
0x00000000011a9fa4: ldur       q0, [x2, #0x48]
0x00000000011a9fa8: ldr        w8, [x2, #0x58]
0x00000000011a9fac: str        w8, [x4, #0x58]
0x00000000011a9fb0: stur       q0, [x4, #0x48]
0x00000000011a9fb4: add        x2, x2, #0x60
0x00000000011a9fb8: add        x4, x4, #0x60
0x00000000011a9fbc: cmp        x2, x3
0x00000000011a9fc0: b.ne       #0x11a9f58
0x00000000011a9fc4: ret        
0x00000000011a9fc8: cmp        x0, x1
0x00000000011a9fcc: b.eq       #0x11a9fc4
0x00000000011a9fd0: mov        x9, #0
0x00000000011a9fd4: add        x10, x8, x9
0x00000000011a9fd8: add        x11, x0, x9
0x00000000011a9fdc: ldr        q0, [x11]
0x00000000011a9fe0: stur       q0, [x10, #-0x48]
0x00000000011a9fe4: stp        xzr, xzr, [x11]
0x00000000011a9fe8: ldr        q0, [x11, #0x10]
0x00000000011a9fec: ldr        x12, [x11, #0x20]
0x00000000011a9ff0: stur       x12, [x10, #-0x28]
0x00000000011a9ff4: stur       q0, [x10, #-0x38]
0x00000000011a9ff8: stp        xzr, xzr, [x11, #0x18]
0x00000000011a9ffc: str        xzr, [x11, #0x10]
0x00000000011aa000: ldur       q0, [x11, #0x28]
0x00000000011aa004: ldr        x12, [x11, #0x38]
0x00000000011aa008: stur       x12, [x10, #-0x10]
0x00000000011aa00c: stur       q0, [x10, #-0x20]
0x00000000011aa010: stp        xzr, xzr, [x11, #0x30]
0x00000000011aa014: str        xzr, [x11, #0x28]
0x00000000011aa018: ldr        w12, [x11, #0x40]
0x00000000011aa01c: ldrh       w13, [x11, #0x44]
0x00000000011aa020: sturh      w13, [x10, #-4]
0x00000000011aa024: stur       w12, [x10, #-8]
0x00000000011aa028: ldur       q0, [x11, #0x48]
0x00000000011aa02c: ldr        w12, [x11, #0x58]
0x00000000011aa030: str        w12, [x10, #0x10]
0x00000000011aa034: str        q0, [x10]
0x00000000011aa038: add        x9, x9, #0x60
0x00000000011aa03c: add        x10, x11, #0x60
0x00000000011aa040: cmp        x10, x1
0x00000000011aa044: b.ne       #0x11a9fd4
0x00000000011aa048: b          #0x11a9fc4
