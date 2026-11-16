; instruction-faithful ARM64 fallback for RobloxLib::function_14c9dfc
0x00000000014c9dfc: sub        sp, sp, #0x80
0x00000000014c9e00: stp        x28, x27, [sp, #0x20]
0x00000000014c9e04: stp        x26, x25, [sp, #0x30]
0x00000000014c9e08: stp        x24, x23, [sp, #0x40]
0x00000000014c9e0c: stp        x22, x21, [sp, #0x50]
0x00000000014c9e10: stp        x20, x19, [sp, #0x60]
0x00000000014c9e14: stp        x29, x30, [sp, #0x70]
0x00000000014c9e18: add        x29, sp, #0x70
0x00000000014c9e1c: mov        x24, x5
0x00000000014c9e20: mov        x26, x4
0x00000000014c9e24: mov        x22, x3
0x00000000014c9e28: mov        x19, x2
0x00000000014c9e2c: mov        x20, x1
0x00000000014c9e30: mov        x21, x0
0x00000000014c9e34: bl         #0x14d09a8
0x00000000014c9e38: mov        w23, w26
0x00000000014c9e3c: cmp        w22, #0x13
0x00000000014c9e40: mov        w8, #2
0x00000000014c9e44: cinc       x25, x8, hi
0x00000000014c9e48: lsl        x13, x23, x25
0x00000000014c9e4c: ldr        w8, [x19]
0x00000000014c9e50: add        x9, x13, w24, uxtw #1
0x00000000014c9e54: add        x9, x9, w0, uxtw
0x00000000014c9e58: add        x12, x9, x8
0x00000000014c9e5c: ldrb       w9, [x20, #0x17]
0x00000000014c9e60: sxtb       w10, w9
0x00000000014c9e64: ldr        x11, [x20, #8]
0x00000000014c9e68: cmp        w10, #0
0x00000000014c9e6c: csel       x10, x11, x9, lt
0x00000000014c9e70: cmp        x12, x10
0x00000000014c9e74: b.hi       #0x14c9fac
0x00000000014c9e78: stp        x13, x10, [sp, #8]
0x00000000014c9e7c: mov        w27, w0
0x00000000014c9e80: mov        w11, w24
0x00000000014c9e84: ubfiz      x24, x24, #1, #0x20
0x00000000014c9e88: mov        x28, x21
0x00000000014c9e8c: ldp        x0, x9, [x28, #8]!
0x00000000014c9e90: sub        x9, x9, x0
0x00000000014c9e94: subs       x1, x27, x9
0x00000000014c9e98: str        x12, [sp, #0x18]
0x00000000014c9e9c: str        x11, [sp]
0x00000000014c9ea0: b.ls       #0x14c9eb8
0x00000000014c9ea4: mov        x0, x28
0x00000000014c9ea8: bl         #0x3e9d74
0x00000000014c9eac: ldr        x0, [x28]
0x00000000014c9eb0: ldr        w8, [x19]
0x00000000014c9eb4: b          #0x14c9ec4
0x00000000014c9eb8: b.hs       #0x14c9ec4
0x00000000014c9ebc: add        x9, x0, x27
0x00000000014c9ec0: str        x9, [x21, #0x10]
0x00000000014c9ec4: ldr        x28, [sp, #8]
0x00000000014c9ec8: ldrsb      w9, [x20, #0x17]
0x00000000014c9ecc: ldr        x10, [x20]
0x00000000014c9ed0: cmp        w9, #0
0x00000000014c9ed4: csel       x9, x10, x20, lt
0x00000000014c9ed8: add        x1, x9, x8
0x00000000014c9edc: mov        x2, x27
0x00000000014c9ee0: bl         #0x4b98ee4
0x00000000014c9ee4: ldr        w8, [x19]
0x00000000014c9ee8: add        w8, w8, w27
0x00000000014c9eec: str        w8, [x19]
0x00000000014c9ef0: add        x0, x21, #0x50
0x00000000014c9ef4: mov        x1, x23
0x00000000014c9ef8: bl         #0x3e87b8
0x00000000014c9efc: cbz        w26, #0x14c9f60
0x00000000014c9f00: mov        x8, #0
0x00000000014c9f04: ldur       x9, [x21, #0x50]
0x00000000014c9f08: ldr        w10, [x19]
0x00000000014c9f0c: lsl        x11, x8, x25
0x00000000014c9f10: ldrsb      w12, [x20, #0x17]
0x00000000014c9f14: ldr        x13, [x20]
0x00000000014c9f18: cmp        w12, #0
0x00000000014c9f1c: csel       x12, x13, x20, lt
0x00000000014c9f20: add        x10, x11, x10
0x00000000014c9f24: add        x10, x12, x10
0x00000000014c9f28: cmp        w22, #0x14
0x00000000014c9f2c: b.lo       #0x14c9f40
0x00000000014c9f30: ldr        w11, [x10]
0x00000000014c9f34: str        w11, [x9]
0x00000000014c9f38: ldr        w10, [x10, #4]
0x00000000014c9f3c: b          #0x14c9f4c
0x00000000014c9f40: ldrh       w11, [x10]
0x00000000014c9f44: str        w11, [x9]
0x00000000014c9f48: ldrh       w10, [x10, #2]
0x00000000014c9f4c: str        w10, [x9, #4]
0x00000000014c9f50: add        x8, x8, #1
0x00000000014c9f54: add        x9, x9, #8
0x00000000014c9f58: cmp        x23, x8
0x00000000014c9f5c: b.ne       #0x14c9f08
0x00000000014c9f60: ldr        w8, [x19]
0x00000000014c9f64: add        w8, w8, w28
0x00000000014c9f68: str        w8, [x19]
0x00000000014c9f6c: add        x0, x21, #0x68
0x00000000014c9f70: ldr        x1, [sp]
0x00000000014c9f74: bl         #0x916bf8
0x00000000014c9f78: ldr        x0, [x21, #0x68]
0x00000000014c9f7c: ldr        w8, [x19]
0x00000000014c9f80: ldrsb      w9, [x20, #0x17]
0x00000000014c9f84: ldr        x10, [x20]
0x00000000014c9f88: cmp        w9, #0
0x00000000014c9f8c: csel       x9, x10, x20, lt
0x00000000014c9f90: add        x1, x9, x8
0x00000000014c9f94: mov        x2, x24
0x00000000014c9f98: bl         #0x4b98ee4
0x00000000014c9f9c: ldr        w8, [x19]
0x00000000014c9fa0: add        w8, w8, w24
0x00000000014c9fa4: str        w8, [x19]
0x00000000014c9fa8: ldp        x10, x12, [sp, #0x10]
0x00000000014c9fac: cmp        x12, x10
0x00000000014c9fb0: cset       w0, ls
0x00000000014c9fb4: ldp        x29, x30, [sp, #0x70]
0x00000000014c9fb8: ldp        x20, x19, [sp, #0x60]
0x00000000014c9fbc: ldp        x22, x21, [sp, #0x50]
0x00000000014c9fc0: ldp        x24, x23, [sp, #0x40]
0x00000000014c9fc4: ldp        x26, x25, [sp, #0x30]
0x00000000014c9fc8: ldp        x28, x27, [sp, #0x20]
0x00000000014c9fcc: add        sp, sp, #0x80
0x00000000014c9fd0: ret        
0x00000000014c9fd4: sub        sp, sp, #0x70
0x00000000014c9fd8: stp        x28, x27, [sp, #0x10]
0x00000000014c9fdc: stp        x26, x25, [sp, #0x20]
0x00000000014c9fe0: stp        x24, x23, [sp, #0x30]
0x00000000014c9fe4: stp        x22, x21, [sp, #0x40]
0x00000000014c9fe8: stp        x20, x19, [sp, #0x50]
0x00000000014c9fec: stp        x29, x30, [sp, #0x60]
0x00000000014c9ff0: add        x29, sp, #0x60
0x00000000014c9ff4: mov        x23, x5
0x00000000014c9ff8: mov        w22, w5
0x00000000014c9ffc: ubfiz      x8, x23, #1, #0x20
0x00000000014ca000: add        x8, x8, w5, uxtw
0x00000000014ca004: lsl        x25, x8, #3
0x00000000014ca008: cmp        w3, #0x13
0x00000000014ca00c: mov        w8, #1
0x00000000014ca010: cinc       x27, x8, hi
0x00000000014ca014: lsl        x11, x22, x27
0x00000000014ca018: ldr        w8, [x2]
0x00000000014ca01c: add        x9, x25, w4, uxtw #1
0x00000000014ca020: add        x8, x11, x8
0x00000000014ca024: add        x12, x9, x8
0x00000000014ca028: ldrb       w8, [x1, #0x17]
0x00000000014ca02c: sxtb       w9, w8
0x00000000014ca030: ldr        x10, [x1, #8]
0x00000000014ca034: cmp        w9, #0
0x00000000014ca038: csel       x28, x10, x8, lt
0x00000000014ca03c: cmp        x12, x28
0x00000000014ca040: b.hi       #0x14ca13c
0x00000000014ca044: mov        x20, x3
0x00000000014ca048: mov        x19, x2
0x00000000014ca04c: mov        x21, x1
0x00000000014ca050: mov        x24, x0
0x00000000014ca054: stp        x12, x11, [sp]
0x00000000014ca058: ubfiz      x26, x4, #1, #0x20
0x00000000014ca05c: mov        w1, w4
0x00000000014ca060: add        x0, x0, #0x80
0x00000000014ca064: bl         #0x916bf8
0x00000000014ca068: ldr        x0, [x24, #0x80]
0x00000000014ca06c: ldr        w8, [x19]
0x00000000014ca070: ldrsb      w9, [x21, #0x17]
0x00000000014ca074: ldr        x10, [x21]
0x00000000014ca078: cmp        w9, #0
0x00000000014ca07c: csel       x9, x10, x21, lt
0x00000000014ca080: add        x1, x9, x8
0x00000000014ca084: mov        x2, x26
0x00000000014ca088: bl         #0x4b98ee4
0x00000000014ca08c: ldr        w8, [x19]
0x00000000014ca090: add        w8, w8, w26
0x00000000014ca094: str        w8, [x19]
0x00000000014ca098: add        x0, x24, #0x98
0x00000000014ca09c: mov        x1, x22
0x00000000014ca0a0: bl         #0x992ec0
0x00000000014ca0a4: ldr        x0, [x24, #0x98]
0x00000000014ca0a8: ldr        w8, [x19]
0x00000000014ca0ac: ldrsb      w9, [x21, #0x17]
0x00000000014ca0b0: ldr        x10, [x21]
0x00000000014ca0b4: cmp        w9, #0
0x00000000014ca0b8: csel       x9, x10, x21, lt
0x00000000014ca0bc: add        x1, x9, x8
0x00000000014ca0c0: mov        x2, x25
0x00000000014ca0c4: bl         #0x4b98ee4
0x00000000014ca0c8: ldr        w8, [x19]
0x00000000014ca0cc: add        w8, w8, w25
0x00000000014ca0d0: str        w8, [x19]
0x00000000014ca0d4: add        x0, x24, #0xb0
0x00000000014ca0d8: mov        x1, x22
0x00000000014ca0dc: bl         #0x46ada4
0x00000000014ca0e0: cbz        w23, #0x14ca12c
0x00000000014ca0e4: mov        x8, #0
0x00000000014ca0e8: ldur       x9, [x24, #0xb0]
0x00000000014ca0ec: ldr        w11, [x19]
0x00000000014ca0f0: lsl        x12, x8, x27
0x00000000014ca0f4: ldrsb      w10, [x21, #0x17]
0x00000000014ca0f8: ldr        x13, [x21]
0x00000000014ca0fc: cmp        w10, #0
0x00000000014ca100: csel       x10, x13, x21, lt
0x00000000014ca104: add        x11, x12, x11
0x00000000014ca108: cmp        w20, #0x14
0x00000000014ca10c: b.lo       #0x14ca118
0x00000000014ca110: ldr        w10, [x10, x11]
0x00000000014ca114: b          #0x14ca11c
0x00000000014ca118: ldrh       w10, [x10, x11]
0x00000000014ca11c: str        w10, [x9, x8, lsl #2]
0x00000000014ca120: add        x8, x8, #1
0x00000000014ca124: cmp        x22, x8
0x00000000014ca128: b.ne       #0x14ca0ec
0x00000000014ca12c: ldr        w8, [x19]
0x00000000014ca130: ldp        x12, x9, [sp]
0x00000000014ca134: add        w8, w8, w9
0x00000000014ca138: str        w8, [x19]
0x00000000014ca13c: cmp        x12, x28
0x00000000014ca140: cset       w0, ls
0x00000000014ca144: ldp        x29, x30, [sp, #0x60]
0x00000000014ca148: ldp        x20, x19, [sp, #0x50]
0x00000000014ca14c: ldp        x22, x21, [sp, #0x40]
0x00000000014ca150: ldp        x24, x23, [sp, #0x30]
0x00000000014ca154: ldp        x26, x25, [sp, #0x20]
0x00000000014ca158: ldp        x28, x27, [sp, #0x10]
0x00000000014ca15c: add        sp, sp, #0x70
0x00000000014ca160: ret        
