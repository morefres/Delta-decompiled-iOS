; instruction-faithful ARM64 fallback for RobloxLib::function_dc9ddc
0x0000000000dc9ddc: cmp        x2, x1
0x0000000000dc9de0: b.ne       #0xdc9de8
0x0000000000dc9de4: ret        
0x0000000000dc9de8: mov        w8, #1
0x0000000000dc9dec: sub        x9, x2, x0
0x0000000000dc9df0: asr        x10, x9, #4
0x0000000000dc9df4: cmp        x10, #2
0x0000000000dc9df8: b.lo       #0xdc9de4
0x0000000000dc9dfc: cmp        x10, #3
0x0000000000dc9e00: b.eq       #0xdca144
0x0000000000dc9e04: cmp        x10, #2
0x0000000000dc9e08: b.eq       #0xdca178
0x0000000000dc9e0c: cmp        x10, #7
0x0000000000dc9e10: b.le       #0xdca1ac
0x0000000000dc9e14: lsr        x9, x9, #5
0x0000000000dc9e18: add        x9, x0, x9, lsl #4
0x0000000000dc9e1c: mov        x10, x2
0x0000000000dc9e20: ldr        x12, [x10, #-0x10]!
0x0000000000dc9e24: ldr        x11, [x9]
0x0000000000dc9e28: ldr        s0, [x11, #0x58]
0x0000000000dc9e2c: ldr        x13, [x0]
0x0000000000dc9e30: ldr        s2, [x13, #0x58]
0x0000000000dc9e34: ldr        s1, [x12, #0x58]
0x0000000000dc9e38: fcmp       s0, s2
0x0000000000dc9e3c: b.pl       #0xdc9e54
0x0000000000dc9e40: fcmp       s1, s0
0x0000000000dc9e44: b.pl       #0xdc9ea0
0x0000000000dc9e48: add        x11, x0, #8
0x0000000000dc9e4c: str        x12, [x0]
0x0000000000dc9e50: b          #0xdc9ed8
0x0000000000dc9e54: fcmp       s1, s0
0x0000000000dc9e58: b.pl       #0xdc9f00
0x0000000000dc9e5c: str        x12, [x9]
0x0000000000dc9e60: stur       x11, [x2, #-0x10]
0x0000000000dc9e64: mov        x12, x9
0x0000000000dc9e68: ldr        x11, [x12, #8]!
0x0000000000dc9e6c: ldur       x13, [x2, #-8]
0x0000000000dc9e70: str        x13, [x12]
0x0000000000dc9e74: stur       x11, [x2, #-8]
0x0000000000dc9e78: ldr        x13, [x9]
0x0000000000dc9e7c: ldr        s0, [x13, #0x58]
0x0000000000dc9e80: ldr        x14, [x0]
0x0000000000dc9e84: ldr        s1, [x14, #0x58]
0x0000000000dc9e88: fcmp       s0, s1
0x0000000000dc9e8c: b.pl       #0xdc9ef8
0x0000000000dc9e90: mov        x11, x0
0x0000000000dc9e94: str        x13, [x11], #8
0x0000000000dc9e98: str        x14, [x9]
0x0000000000dc9e9c: b          #0xdc9ee0
0x0000000000dc9ea0: str        x11, [x0]
0x0000000000dc9ea4: str        x13, [x9]
0x0000000000dc9ea8: mov        x11, x9
0x0000000000dc9eac: ldr        x12, [x11, #8]!
0x0000000000dc9eb0: ldr        x13, [x0, #8]
0x0000000000dc9eb4: str        x12, [x0, #8]
0x0000000000dc9eb8: str        x13, [x11]
0x0000000000dc9ebc: ldr        x12, [x10]
0x0000000000dc9ec0: ldr        s1, [x12, #0x58]
0x0000000000dc9ec4: ldr        x13, [x9]
0x0000000000dc9ec8: ldr        s0, [x13, #0x58]
0x0000000000dc9ecc: fcmp       s1, s0
0x0000000000dc9ed0: b.pl       #0xdc9ef8
0x0000000000dc9ed4: str        x12, [x9]
0x0000000000dc9ed8: stur       x13, [x2, #-0x10]
0x0000000000dc9edc: sub        x12, x2, #8
0x0000000000dc9ee0: ldr        x13, [x11]
0x0000000000dc9ee4: ldr        x14, [x12]
0x0000000000dc9ee8: str        x14, [x11]
0x0000000000dc9eec: str        x13, [x12]
0x0000000000dc9ef0: ldr        x11, [x9]
0x0000000000dc9ef4: ldr        s0, [x11, #0x58]
0x0000000000dc9ef8: mov        w11, #1
0x0000000000dc9efc: b          #0xdc9f04
0x0000000000dc9f00: mov        w11, #0
0x0000000000dc9f04: ldr        x12, [x0]
0x0000000000dc9f08: ldr        s1, [x12, #0x58]
0x0000000000dc9f0c: fcmp       s1, s0
0x0000000000dc9f10: b.pl       #0xdc9f1c
0x0000000000dc9f14: mov        x13, x10
0x0000000000dc9f18: b          #0xdc9f5c
0x0000000000dc9f1c: mov        x13, x10
0x0000000000dc9f20: sub        x13, x13, #0x10
0x0000000000dc9f24: cmp        x13, x0
0x0000000000dc9f28: b.eq       #0xdca058
0x0000000000dc9f2c: ldr        x14, [x13]
0x0000000000dc9f30: ldr        s2, [x14, #0x58]
0x0000000000dc9f34: fcmp       s2, s0
0x0000000000dc9f38: b.pl       #0xdc9f20
0x0000000000dc9f3c: str        x14, [x0]
0x0000000000dc9f40: str        x12, [x13]
0x0000000000dc9f44: ldr        x10, [x0, #8]
0x0000000000dc9f48: ldr        x12, [x13, #8]
0x0000000000dc9f4c: str        x12, [x0, #8]
0x0000000000dc9f50: str        x10, [x13, #8]
0x0000000000dc9f54: cmp        w11, #0
0x0000000000dc9f58: cinc       w11, w8, ne
0x0000000000dc9f5c: add        x10, x0, #0x10
0x0000000000dc9f60: cmp        x10, x13
0x0000000000dc9f64: b.hs       #0xdc9fc8
0x0000000000dc9f68: mov        x14, x10
0x0000000000dc9f6c: ldr        x12, [x9]
0x0000000000dc9f70: ldr        s0, [x12, #0x58]
0x0000000000dc9f74: ldr        x15, [x14], #0x10
0x0000000000dc9f78: ldr        s1, [x15, #0x58]
0x0000000000dc9f7c: fcmp       s1, s0
0x0000000000dc9f80: b.mi       #0xdc9f74
0x0000000000dc9f84: sub        x12, x14, #0x10
0x0000000000dc9f88: ldr        x16, [x13, #-0x10]!
0x0000000000dc9f8c: ldr        s1, [x16, #0x58]
0x0000000000dc9f90: fcmp       s1, s0
0x0000000000dc9f94: b.pl       #0xdc9f88
0x0000000000dc9f98: cmp        x12, x13
0x0000000000dc9f9c: b.hs       #0xdc9fcc
0x0000000000dc9fa0: stur       x16, [x14, #-0x10]
0x0000000000dc9fa4: str        x15, [x13]
0x0000000000dc9fa8: ldur       x15, [x14, #-8]
0x0000000000dc9fac: ldr        x16, [x13, #8]
0x0000000000dc9fb0: stur       x16, [x14, #-8]
0x0000000000dc9fb4: str        x15, [x13, #8]
0x0000000000dc9fb8: add        w11, w11, #1
0x0000000000dc9fbc: cmp        x12, x9
0x0000000000dc9fc0: csel       x9, x13, x9, eq
0x0000000000dc9fc4: b          #0xdc9f6c
0x0000000000dc9fc8: mov        x12, x10
0x0000000000dc9fcc: cmp        x12, x9
0x0000000000dc9fd0: b.eq       #0xdca008
0x0000000000dc9fd4: ldr        x13, [x9]
0x0000000000dc9fd8: ldr        s0, [x13, #0x58]
0x0000000000dc9fdc: ldr        x14, [x12]
0x0000000000dc9fe0: ldr        s1, [x14, #0x58]
0x0000000000dc9fe4: fcmp       s0, s1
0x0000000000dc9fe8: b.pl       #0xdca008
0x0000000000dc9fec: str        x13, [x12]
0x0000000000dc9ff0: str        x14, [x9]
0x0000000000dc9ff4: ldr        x13, [x12, #8]
0x0000000000dc9ff8: ldr        x14, [x9, #8]
0x0000000000dc9ffc: str        x14, [x12, #8]
0x0000000000dca000: str        x13, [x9, #8]
0x0000000000dca004: add        w11, w11, #1
0x0000000000dca008: cmp        x12, x1
0x0000000000dca00c: b.eq       #0xdc9de4
0x0000000000dca010: cbz        w11, #0xdca028
0x0000000000dca014: add        x9, x12, #0x10
0x0000000000dca018: cmp        x12, x1
0x0000000000dca01c: csel       x2, x12, x2, hi
0x0000000000dca020: csel       x0, x0, x9, hi
0x0000000000dca024: b          #0xdca138
0x0000000000dca028: cmp        x12, x1
0x0000000000dca02c: b.ls       #0xdca08c
0x0000000000dca030: cmp        x10, x12
0x0000000000dca034: b.eq       #0xdc9de4
0x0000000000dca038: ldr        x9, [x10]
0x0000000000dca03c: ldr        s0, [x9, #0x58]
0x0000000000dca040: ldur       x9, [x10, #-0x10]
0x0000000000dca044: ldr        s1, [x9, #0x58]
0x0000000000dca048: add        x10, x10, #0x10
0x0000000000dca04c: fcmp       s0, s1
0x0000000000dca050: b.pl       #0xdca030
0x0000000000dca054: b          #0xdca014
0x0000000000dca058: add        x9, x0, #0x10
0x0000000000dca05c: ldr        x11, [x10]
0x0000000000dca060: ldr        s0, [x11, #0x58]
0x0000000000dca064: fcmp       s1, s0
0x0000000000dca068: b.mi       #0xdca0d4
0x0000000000dca06c: cmp        x9, x10
0x0000000000dca070: b.eq       #0xdc9de4
0x0000000000dca074: ldr        x12, [x9]
0x0000000000dca078: ldr        s0, [x12, #0x58]
0x0000000000dca07c: fcmp       s1, s0
0x0000000000dca080: b.mi       #0xdca0b8
0x0000000000dca084: add        x9, x9, #0x10
0x0000000000dca088: b          #0xdca06c
0x0000000000dca08c: add        x9, x12, #0x10
0x0000000000dca090: cmp        x9, x2
0x0000000000dca094: b.eq       #0xdc9de4
0x0000000000dca098: ldr        x10, [x9]
0x0000000000dca09c: ldr        s0, [x10, #0x58]
0x0000000000dca0a0: ldur       x10, [x9, #-0x10]
0x0000000000dca0a4: ldr        s1, [x10, #0x58]
0x0000000000dca0a8: add        x9, x9, #0x10
0x0000000000dca0ac: fcmp       s0, s1
0x0000000000dca0b0: b.pl       #0xdca090
0x0000000000dca0b4: b          #0xdca014
0x0000000000dca0b8: str        x11, [x9]
0x0000000000dca0bc: stur       x12, [x2, #-0x10]
0x0000000000dca0c0: ldr        x11, [x9, #8]
0x0000000000dca0c4: ldur       x12, [x2, #-8]
0x0000000000dca0c8: str        x12, [x9, #8]
0x0000000000dca0cc: stur       x11, [x2, #-8]
0x0000000000dca0d0: add        x9, x9, #0x10
0x0000000000dca0d4: cmp        x9, x10
0x0000000000dca0d8: b.eq       #0xdc9de4
0x0000000000dca0dc: ldr        x11, [x0]
0x0000000000dca0e0: ldr        s0, [x11, #0x58]
0x0000000000dca0e4: ldr        x11, [x9], #0x10
0x0000000000dca0e8: ldr        s1, [x11, #0x58]
0x0000000000dca0ec: fcmp       s0, s1
0x0000000000dca0f0: b.pl       #0xdca0e4
0x0000000000dca0f4: sub        x12, x9, #0x10
0x0000000000dca0f8: ldr        x13, [x10, #-0x10]!
0x0000000000dca0fc: ldr        s1, [x13, #0x58]
0x0000000000dca100: fcmp       s0, s1
0x0000000000dca104: b.mi       #0xdca0f8
0x0000000000dca108: cmp        x12, x10
0x0000000000dca10c: b.hs       #0xdca12c
0x0000000000dca110: stur       x13, [x9, #-0x10]
0x0000000000dca114: str        x11, [x10]
0x0000000000dca118: ldur       x11, [x9, #-8]
0x0000000000dca11c: ldr        x12, [x10, #8]
0x0000000000dca120: stur       x12, [x9, #-8]
0x0000000000dca124: str        x11, [x10, #8]
0x0000000000dca128: b          #0xdca0dc
0x0000000000dca12c: mov        x0, x12
0x0000000000dca130: cmp        x12, x1
0x0000000000dca134: b.hi       #0xdc9de4
0x0000000000dca138: cmp        x2, x1
0x0000000000dca13c: b.ne       #0xdc9dec
0x0000000000dca140: b          #0xdc9de4
0x0000000000dca144: ldr        x10, [x0, #0x10]
0x0000000000dca148: ldr        s1, [x10, #0x58]
0x0000000000dca14c: ldr        x9, [x0]
0x0000000000dca150: ldr        s0, [x9, #0x58]
0x0000000000dca154: ldur       x11, [x2, #-0x10]
0x0000000000dca158: ldr        s2, [x11, #0x58]
0x0000000000dca15c: fcmp       s1, s0
0x0000000000dca160: b.pl       #0xdca1b8
0x0000000000dca164: fcmp       s2, s1
0x0000000000dca168: b.pl       #0xdca204
0x0000000000dca16c: add        x8, x0, #8
0x0000000000dca170: str        x11, [x0]
0x0000000000dca174: b          #0xdca230
0x0000000000dca178: ldur       x8, [x2, #-0x10]
0x0000000000dca17c: ldr        s0, [x8, #0x58]
0x0000000000dca180: ldr        x9, [x0]
0x0000000000dca184: ldr        s1, [x9, #0x58]
0x0000000000dca188: fcmp       s0, s1
0x0000000000dca18c: b.pl       #0xdc9de4
0x0000000000dca190: str        x8, [x0]
0x0000000000dca194: stur       x9, [x2, #-0x10]
0x0000000000dca198: ldr        x8, [x0, #8]
0x0000000000dca19c: ldur       x9, [x2, #-8]
0x0000000000dca1a0: str        x9, [x0, #8]
0x0000000000dca1a4: stur       x8, [x2, #-8]
0x0000000000dca1a8: ret        
0x0000000000dca1ac: mov        x1, x2
0x0000000000dca1b0: mov        x2, x3
0x0000000000dca1b4: b          #0xdca24c
0x0000000000dca1b8: fcmp       s2, s1
0x0000000000dca1bc: b.pl       #0xdc9de4
0x0000000000dca1c0: str        x11, [x0, #0x10]
0x0000000000dca1c4: stur       x10, [x2, #-0x10]
0x0000000000dca1c8: mov        x9, x0
0x0000000000dca1cc: ldr        x8, [x9, #0x18]!
0x0000000000dca1d0: ldur       x10, [x2, #-8]
0x0000000000dca1d4: str        x10, [x9]
0x0000000000dca1d8: stur       x8, [x2, #-8]
0x0000000000dca1dc: ldr        x8, [x0, #0x10]
0x0000000000dca1e0: ldr        s0, [x8, #0x58]
0x0000000000dca1e4: ldr        x10, [x0]
0x0000000000dca1e8: ldr        s1, [x10, #0x58]
0x0000000000dca1ec: fcmp       s0, s1
0x0000000000dca1f0: b.pl       #0xdc9de4
0x0000000000dca1f4: str        x8, [x0]
0x0000000000dca1f8: str        x10, [x0, #0x10]
0x0000000000dca1fc: add        x8, x0, #8
0x0000000000dca200: b          #0xdca238
0x0000000000dca204: mov        x8, x0
0x0000000000dca208: ldr        x11, [x8, #0x18]!
0x0000000000dca20c: ldr        x12, [x0, #8]
0x0000000000dca210: str        x10, [x0]
0x0000000000dca214: stp        x11, x9, [x0, #8]
0x0000000000dca218: str        x12, [x8]
0x0000000000dca21c: ldur       x10, [x2, #-0x10]
0x0000000000dca220: ldr        s1, [x10, #0x58]
0x0000000000dca224: fcmp       s1, s0
0x0000000000dca228: b.pl       #0xdc9de4
0x0000000000dca22c: str        x10, [x0, #0x10]
0x0000000000dca230: stur       x9, [x2, #-0x10]
0x0000000000dca234: sub        x9, x2, #8
0x0000000000dca238: ldr        x10, [x8]
0x0000000000dca23c: ldr        x11, [x9]
0x0000000000dca240: str        x11, [x8]
0x0000000000dca244: str        x10, [x9]
0x0000000000dca248: ret        
0x0000000000dca24c: sub        x8, x1, #0x10
0x0000000000dca250: cmp        x8, x0
0x0000000000dca254: b.eq       #0xdca2d4
0x0000000000dca258: mov        x9, x0
0x0000000000dca25c: add        x0, x0, #0x10
0x0000000000dca260: cmp        x9, x1
0x0000000000dca264: b.eq       #0xdca2cc
0x0000000000dca268: cmp        x0, x1
0x0000000000dca26c: b.eq       #0xdca2cc
0x0000000000dca270: ldr        x11, [x9]
0x0000000000dca274: mov        x13, x0
0x0000000000dca278: mov        x10, x9
0x0000000000dca27c: mov        x12, x0
0x0000000000dca280: ldr        x14, [x12], #0x10
0x0000000000dca284: ldr        s0, [x14, #0x58]
0x0000000000dca288: ldr        s1, [x11, #0x58]
0x0000000000dca28c: fcmp       s0, s1
0x0000000000dca290: csel       x11, x14, x11, mi
0x0000000000dca294: csel       x10, x13, x10, mi
0x0000000000dca298: mov        x13, x12
0x0000000000dca29c: cmp        x12, x1
0x0000000000dca2a0: b.ne       #0xdca280
0x0000000000dca2a4: cmp        x10, x9
0x0000000000dca2a8: b.eq       #0xdca2cc
0x0000000000dca2ac: ldr        x11, [x9]
0x0000000000dca2b0: ldr        x12, [x10]
0x0000000000dca2b4: str        x12, [x9]
0x0000000000dca2b8: str        x11, [x10]
0x0000000000dca2bc: ldr        x11, [x9, #8]
0x0000000000dca2c0: ldr        x12, [x10, #8]
0x0000000000dca2c4: str        x12, [x9, #8]
0x0000000000dca2c8: str        x11, [x10, #8]
0x0000000000dca2cc: cmp        x0, x8
0x0000000000dca2d0: b.ne       #0xdca258
0x0000000000dca2d4: ret        
