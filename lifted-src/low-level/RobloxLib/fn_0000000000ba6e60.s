; instruction-faithful ARM64 fallback for RobloxLib::function_ba6e60
0x0000000000ba6e60: sub        sp, sp, #0xa0
0x0000000000ba6e64: stp        x28, x27, [sp, #0x40]
0x0000000000ba6e68: stp        x26, x25, [sp, #0x50]
0x0000000000ba6e6c: stp        x24, x23, [sp, #0x60]
0x0000000000ba6e70: stp        x22, x21, [sp, #0x70]
0x0000000000ba6e74: stp        x20, x19, [sp, #0x80]
0x0000000000ba6e78: stp        x29, x30, [sp, #0x90]
0x0000000000ba6e7c: add        x29, sp, #0x90
0x0000000000ba6e80: mov        x21, x2
0x0000000000ba6e84: mov        x20, x1
0x0000000000ba6e88: mov        x19, x0
0x0000000000ba6e8c: adrp       x8, #0x6107000
0x0000000000ba6e90: ldrb       w8, [x8, #0x118]
0x0000000000ba6e94: cmp        w8, #1
0x0000000000ba6e98: b.ne       #0xba6eb0
0x0000000000ba6e9c: adrp       x8, #0x60ef000
0x0000000000ba6ea0: add        x8, x8, #0xf18
0x0000000000ba6ea4: ldrb       w8, [x8]
0x0000000000ba6ea8: cmp        w8, #1
0x0000000000ba6eac: b.ne       #0xba740c
0x0000000000ba6eb0: str        w3, [x19, #0x158]
0x0000000000ba6eb4: ldr        x0, [x19, #0x400]
0x0000000000ba6eb8: ldr        x8, [x0]
0x0000000000ba6ebc: ldr        x8, [x8, #0xe0]
0x0000000000ba6ec0: blr        x8
0x0000000000ba6ec4: ldr        w8, [x0, #0x54]
0x0000000000ba6ec8: mov        w22, #1
0x0000000000ba6ecc: cmp        w8, #0x100, lsl #12
0x0000000000ba6ed0: b.lo       #0xba7410
0x0000000000ba6ed4: ldr        x0, [x19, #0x400]
0x0000000000ba6ed8: ldr        x8, [x0]
0x0000000000ba6edc: ldr        x8, [x8, #0xe0]
0x0000000000ba6ee0: blr        x8
0x0000000000ba6ee4: ldr        w8, [x0, #0x54]
0x0000000000ba6ee8: clz        w8, w8
0x0000000000ba6eec: mov        w9, #0x1f
0x0000000000ba6ef0: sub        w8, w9, w8
0x0000000000ba6ef4: cmp        w8, #0x1b
0x0000000000ba6ef8: mov        w9, #0x1b
0x0000000000ba6efc: csel       w8, w8, w9, lo
0x0000000000ba6f00: str        w8, [x19, #0x148]
0x0000000000ba6f04: ldr        w8, [x19, #0x170]
0x0000000000ba6f08: mul        w9, w8, w8
0x0000000000ba6f0c: str        w9, [x19, #0x174]
0x0000000000ba6f10: mul        w8, w9, w8
0x0000000000ba6f14: mov        w9, #0x10000000
0x0000000000ba6f18: cmp        w8, w9
0x0000000000ba6f1c: csel       w8, w8, w9, lo
0x0000000000ba6f20: str        w8, [x19, #0x16c]
0x0000000000ba6f24: cmp        w21, #2
0x0000000000ba6f28: mov        w8, #2
0x0000000000ba6f2c: csel       w8, w21, w8, gt
0x0000000000ba6f30: cmp        w8, #7
0x0000000000ba6f34: mov        w9, #7
0x0000000000ba6f38: csel       w8, w8, w9, lt
0x0000000000ba6f3c: lsl        w9, w22, w8
0x0000000000ba6f40: str        w9, [x19, #0x160]
0x0000000000ba6f44: str        w20, [x19, #0x168]
0x0000000000ba6f48: lsl        w9, w9, w8
0x0000000000ba6f4c: lsl        w8, w9, w8
0x0000000000ba6f50: str        w8, [x19, #0x164]
0x0000000000ba6f54: add        x0, x19, #0x320
0x0000000000ba6f58: bl         #0xba745c
0x0000000000ba6f5c: ldr        x20, [x19, #0x388]
0x0000000000ba6f60: ldr        x21, [x19, #0x380]
0x0000000000ba6f64: cmp        x20, x21
0x0000000000ba6f68: b.eq       #0xba6f7c
0x0000000000ba6f6c: sub        x20, x20, #0x68
0x0000000000ba6f70: mov        x0, x20
0x0000000000ba6f74: bl         #0xbab2bc
0x0000000000ba6f78: b          #0xba6f64
0x0000000000ba6f7c: str        x21, [x19, #0x388]
0x0000000000ba6f80: ldr        x8, [x19, #0x300]
0x0000000000ba6f84: str        x8, [x19, #0x308]
0x0000000000ba6f88: ldr        x8, [x19, #0x2e0]
0x0000000000ba6f8c: str        x8, [x19, #0x2e8]
0x0000000000ba6f90: mov        w8, #1
0x0000000000ba6f94: strb       w8, [x19, #0x15d]
0x0000000000ba6f98: add        x0, x19, #0x3a0
0x0000000000ba6f9c: bl         #0xba74ac
0x0000000000ba6fa0: ldr        x8, [x19]
0x0000000000ba6fa4: str        x8, [x19, #8]
0x0000000000ba6fa8: ldr        x8, [x19, #0x40]
0x0000000000ba6fac: str        x8, [x19, #0x48]
0x0000000000ba6fb0: str        wzr, [x19, #0x530]
0x0000000000ba6fb4: str        wzr, [x19, #0x558]
0x0000000000ba6fb8: strb       wzr, [x19, #0x15e]
0x0000000000ba6fbc: add        x20, x19, #0x180
0x0000000000ba6fc0: mov        w21, #4
0x0000000000ba6fc4: mov        x0, x20
0x0000000000ba6fc8: bl         #0x250c3c
0x0000000000ba6fcc: add        x20, x20, #0x28
0x0000000000ba6fd0: subs       x21, x21, #1
0x0000000000ba6fd4: b.ne       #0xba6fc4
0x0000000000ba6fd8: mov        x25, #0
0x0000000000ba6fdc: add        x22, x19, #0x220
0x0000000000ba6fe0: mov        w26, #1
0x0000000000ba6fe4: mov        w23, #0x58
0x0000000000ba6fe8: mov        w24, #0x12
0x0000000000ba6fec: madd       x20, x25, x23, x22
0x0000000000ba6ff0: mov        x21, x20
0x0000000000ba6ff4: ldr        x8, [x21, #0x20]!
0x0000000000ba6ff8: str        x8, [x20, #0x28]
0x0000000000ba6ffc: ldr        w1, [x19, #0x16c]
0x0000000000ba7000: mov        x0, x21
0x0000000000ba7004: bl         #0xba74fc
0x0000000000ba7008: ldr        w27, [x19, #0x16c]
0x0000000000ba700c: sub        w8, w27, #1
0x0000000000ba7010: cmp        w8, #1
0x0000000000ba7014: b.lt       #0xba7038
0x0000000000ba7018: sub        w27, w27, #1
0x0000000000ba701c: str        w27, [sp, #0x18]
0x0000000000ba7020: add        x1, sp, #0x18
0x0000000000ba7024: mov        x0, x21
0x0000000000ba7028: bl         #0xba75ac
0x0000000000ba702c: cmp        w27, #1
0x0000000000ba7030: b.hi       #0xba7018
0x0000000000ba7034: ldr        w27, [x19, #0x16c]
0x0000000000ba7038: ldr        x8, [x20]
0x0000000000ba703c: str        x8, [x20, #8]
0x0000000000ba7040: mov        w1, w27
0x0000000000ba7044: mov        x0, x20
0x0000000000ba7048: bl         #0xba76a8
0x0000000000ba704c: ldr        w8, [x19, #0x170]
0x0000000000ba7050: lsl        w9, w25, #1
0x0000000000ba7054: add        w9, w9, #0xe
0x0000000000ba7058: ands       w10, w26, #1
0x0000000000ba705c: csel       w9, w24, w9, ne
0x0000000000ba7060: mul        w8, w8, w9
0x0000000000ba7064: str        w8, [x20, #0x50]
0x0000000000ba7068: mov        w25, #1
0x0000000000ba706c: mov        w26, #0
0x0000000000ba7070: cbnz       w10, #0xba6fec
0x0000000000ba7074: ldr        x9, [x19, #0x518]
0x0000000000ba7078: ldr        x8, [x19, #0x510]
0x0000000000ba707c: sub        x9, x9, x8
0x0000000000ba7080: lsr        x10, x9, #0x12
0x0000000000ba7084: cbnz       x10, #0xba709c
0x0000000000ba7088: mov        w8, #0x40000
0x0000000000ba708c: sub        x1, x8, x9
0x0000000000ba7090: add        x0, x19, #0x510
0x0000000000ba7094: bl         #0x441f0c
0x0000000000ba7098: b          #0xba70ac
0x0000000000ba709c: cmp        x9, #0x40, lsl #12
0x0000000000ba70a0: b.eq       #0xba70ac
0x0000000000ba70a4: add        x8, x8, #0x40, lsl #12
0x0000000000ba70a8: str        x8, [x19, #0x518]
0x0000000000ba70ac: add        x0, x19, #0x538
0x0000000000ba70b0: mov        w1, #0x4000
0x0000000000ba70b4: bl         #0x46863c
0x0000000000ba70b8: ldr        x20, [x19, #0x400]
0x0000000000ba70bc: ldr        w21, [x19, #0x160]
0x0000000000ba70c0: ldr        w8, [x19, #0x168]
0x0000000000ba70c4: mul        w22, w8, w21
0x0000000000ba70c8: adrp       x1, #0x52a9000
0x0000000000ba70cc: add        x1, x1, #0x5c9
0x0000000000ba70d0: add        x23, sp, #0x18
0x0000000000ba70d4: add        x0, sp, #0x18
0x0000000000ba70d8: bl         #0x18aac
0x0000000000ba70dc: str        x23, [sp, #8]
0x0000000000ba70e0: mov        w8, #0xd
0x0000000000ba70e4: str        w8, [sp]
0x0000000000ba70e8: add        x8, sp, #0x30
0x0000000000ba70ec: mov        x0, x20
0x0000000000ba70f0: mov        w1, #1
0x0000000000ba70f4: mov        w2, #7
0x0000000000ba70f8: mov        x3, x21
0x0000000000ba70fc: mov        x4, x21
0x0000000000ba7100: mov        x5, x22
0x0000000000ba7104: mov        w6, #1
0x0000000000ba7108: mov        w7, #1
0x0000000000ba710c: bl         #0x40b4ed4
0x0000000000ba7110: add        x0, x19, #0x2d0
0x0000000000ba7114: add        x1, sp, #0x30
0x0000000000ba7118: bl         #0x1a230
0x0000000000ba711c: ldr        x20, [sp, #0x38]
0x0000000000ba7120: cbz        x20, #0xba7154
0x0000000000ba7124: add        x8, x20, #8
0x0000000000ba7128: ldaxr      x9, [x8]
0x0000000000ba712c: sub        x10, x9, #1
0x0000000000ba7130: stlxr      w11, x10, [x8]
0x0000000000ba7134: cbnz       w11, #0xba7128
0x0000000000ba7138: cbnz       x9, #0xba7154
0x0000000000ba713c: ldr        x8, [x20]
0x0000000000ba7140: ldr        x8, [x8, #0x10]
0x0000000000ba7144: mov        x0, x20
0x0000000000ba7148: blr        x8
0x0000000000ba714c: mov        x0, x20
0x0000000000ba7150: bl         #0x4b9808c
0x0000000000ba7154: ldrsb      w8, [sp, #0x2f]
0x0000000000ba7158: tbz        w8, #0x1f, #0xba7164
0x0000000000ba715c: ldr        x0, [sp, #0x18]
0x0000000000ba7160: bl         #0x47e93a8
0x0000000000ba7164: ldrb       w8, [x19, #0x15f]
0x0000000000ba7168: tbz        w8, #0, #0xba7200
0x0000000000ba716c: stp        xzr, xzr, [sp, #0x18]
0x0000000000ba7170: add        x0, x19, #0x2b8
0x0000000000ba7174: add        x1, sp, #0x18
0x0000000000ba7178: bl         #0x1a230
0x0000000000ba717c: ldr        x20, [sp, #0x20]
0x0000000000ba7180: cbz        x20, #0xba71b4
0x0000000000ba7184: add        x8, x20, #8
0x0000000000ba7188: ldaxr      x9, [x8]
0x0000000000ba718c: sub        x10, x9, #1
0x0000000000ba7190: stlxr      w11, x10, [x8]
0x0000000000ba7194: cbnz       w11, #0xba7188
0x0000000000ba7198: cbnz       x9, #0xba71b4
0x0000000000ba719c: ldr        x8, [x20]
0x0000000000ba71a0: ldr        x8, [x8, #0x10]
0x0000000000ba71a4: mov        x0, x20
0x0000000000ba71a8: blr        x8
0x0000000000ba71ac: mov        x0, x20
0x0000000000ba71b0: bl         #0x4b9808c
0x0000000000ba71b4: stp        xzr, xzr, [sp, #0x18]
0x0000000000ba71b8: add        x0, x19, #0x260
0x0000000000ba71bc: add        x1, sp, #0x18
0x0000000000ba71c0: bl         #0x1a230
0x0000000000ba71c4: ldr        x20, [sp, #0x20]
0x0000000000ba71c8: cbz        x20, #0xba7348
0x0000000000ba71cc: add        x8, x20, #8
0x0000000000ba71d0: ldaxr      x9, [x8]
0x0000000000ba71d4: sub        x10, x9, #1
0x0000000000ba71d8: stlxr      w11, x10, [x8]
0x0000000000ba71dc: cbnz       w11, #0xba71d0
0x0000000000ba71e0: cbnz       x9, #0xba7348
0x0000000000ba71e4: ldr        x8, [x20]
0x0000000000ba71e8: ldr        x8, [x8, #0x10]
0x0000000000ba71ec: mov        x0, x20
0x0000000000ba71f0: blr        x8
0x0000000000ba71f4: mov        x0, x20
0x0000000000ba71f8: bl         #0x4b9808c
0x0000000000ba71fc: b          #0xba7348
0x0000000000ba7200: ldr        x20, [x19, #0x400]
0x0000000000ba7204: ldr        w21, [x19, #0x2c8]
0x0000000000ba7208: adrp       x1, #0x52a9000
0x0000000000ba720c: add        x1, x1, #0x5e0
0x0000000000ba7210: add        x22, sp, #0x18
0x0000000000ba7214: add        x0, sp, #0x18
0x0000000000ba7218: bl         #0x18aac
0x0000000000ba721c: str        x22, [sp, #8]
0x0000000000ba7220: mov        w8, #0xd
0x0000000000ba7224: str        w8, [sp]
0x0000000000ba7228: add        x8, sp, #0x30
0x0000000000ba722c: mov        x0, x20
0x0000000000ba7230: mov        w1, #1
0x0000000000ba7234: mov        w2, #1
0x0000000000ba7238: mov        x3, x21
0x0000000000ba723c: mov        x4, x21
0x0000000000ba7240: mov        x5, x21
0x0000000000ba7244: mov        w6, #1
0x0000000000ba7248: mov        w7, #1
0x0000000000ba724c: bl         #0x40b4ed4
0x0000000000ba7250: add        x0, x19, #0x2b8
0x0000000000ba7254: add        x1, sp, #0x30
0x0000000000ba7258: bl         #0x1a230
0x0000000000ba725c: ldr        x20, [sp, #0x38]
0x0000000000ba7260: cbz        x20, #0xba7294
0x0000000000ba7264: add        x8, x20, #8
0x0000000000ba7268: ldaxr      x9, [x8]
0x0000000000ba726c: sub        x10, x9, #1
0x0000000000ba7270: stlxr      w11, x10, [x8]
0x0000000000ba7274: cbnz       w11, #0xba7268
0x0000000000ba7278: cbnz       x9, #0xba7294
0x0000000000ba727c: ldr        x8, [x20]
0x0000000000ba7280: ldr        x8, [x8, #0x10]
0x0000000000ba7284: mov        x0, x20
0x0000000000ba7288: blr        x8
0x0000000000ba728c: mov        x0, x20
0x0000000000ba7290: bl         #0x4b9808c
0x0000000000ba7294: ldrsb      w8, [sp, #0x2f]
0x0000000000ba7298: tbz        w8, #0x1f, #0xba72a4
0x0000000000ba729c: ldr        x0, [sp, #0x18]
0x0000000000ba72a0: bl         #0x47e93a8
0x0000000000ba72a4: ldr        x20, [x19, #0x400]
0x0000000000ba72a8: ldr        w21, [x19, #0x270]
0x0000000000ba72ac: adrp       x1, #0x52a9000
0x0000000000ba72b0: add        x1, x1, #0x5fa
0x0000000000ba72b4: add        x22, sp, #0x18
0x0000000000ba72b8: add        x0, sp, #0x18
0x0000000000ba72bc: bl         #0x18aac
0x0000000000ba72c0: str        x22, [sp, #8]
0x0000000000ba72c4: mov        w8, #0xd
0x0000000000ba72c8: str        w8, [sp]
0x0000000000ba72cc: add        x8, sp, #0x30
0x0000000000ba72d0: mov        x0, x20
0x0000000000ba72d4: mov        w1, #1
0x0000000000ba72d8: mov        w2, #0
0x0000000000ba72dc: mov        x3, x21
0x0000000000ba72e0: mov        x4, x21
0x0000000000ba72e4: mov        x5, x21
0x0000000000ba72e8: mov        w6, #1
0x0000000000ba72ec: mov        w7, #1
0x0000000000ba72f0: bl         #0x40b4ed4
0x0000000000ba72f4: add        x0, x19, #0x260
0x0000000000ba72f8: add        x1, sp, #0x30
0x0000000000ba72fc: bl         #0x1a230
0x0000000000ba7300: ldr        x20, [sp, #0x38]
0x0000000000ba7304: cbz        x20, #0xba7338
0x0000000000ba7308: add        x8, x20, #8
0x0000000000ba730c: ldaxr      x9, [x8]
0x0000000000ba7310: sub        x10, x9, #1
0x0000000000ba7314: stlxr      w11, x10, [x8]
0x0000000000ba7318: cbnz       w11, #0xba730c
0x0000000000ba731c: cbnz       x9, #0xba7338
0x0000000000ba7320: ldr        x8, [x20]
0x0000000000ba7324: ldr        x8, [x8, #0x10]
0x0000000000ba7328: mov        x0, x20
0x0000000000ba732c: blr        x8
0x0000000000ba7330: mov        x0, x20
0x0000000000ba7334: bl         #0x4b9808c
0x0000000000ba7338: ldrsb      w8, [sp, #0x2f]
0x0000000000ba733c: tbz        w8, #0x1f, #0xba7348
0x0000000000ba7340: ldr        x0, [sp, #0x18]
0x0000000000ba7344: bl         #0x47e93a8
0x0000000000ba7348: add        x0, x19, #0x78
0x0000000000ba734c: bl         #0xe5c9d0
0x0000000000ba7350: mov        w8, #0x14
0x0000000000ba7354: str        w8, [x19, #0x14c]
0x0000000000ba7358: mov        w8, #0x100000
0x0000000000ba735c: str        w8, [x19, #0x70]
0x0000000000ba7360: add        x0, x19, #0x78
0x0000000000ba7364: mov        w1, #0x100000
0x0000000000ba7368: bl         #0xe5c8a4
0x0000000000ba736c: add        x0, x19, #0x78
0x0000000000ba7370: mov        w1, #9
0x0000000000ba7374: bl         #0xe5ca20
0x0000000000ba7378: ldr        x20, [x19, #0x400]
0x0000000000ba737c: ldr        w21, [x19, #0x70]
0x0000000000ba7380: adrp       x1, #0x52a9000
0x0000000000ba7384: add        x1, x1, #0x616
0x0000000000ba7388: add        x0, sp, #0x18
0x0000000000ba738c: bl         #0x18aac
0x0000000000ba7390: ldr        x8, [x20]
0x0000000000ba7394: ldr        x9, [x8, #0xd8]
0x0000000000ba7398: add        x8, sp, #0x30
0x0000000000ba739c: add        x5, sp, #0x18
0x0000000000ba73a0: mov        x0, x20
0x0000000000ba73a4: mov        w1, #1
0x0000000000ba73a8: mov        x2, x21
0x0000000000ba73ac: mov        w3, #4
0x0000000000ba73b0: mov        w4, #2
0x0000000000ba73b4: blr        x9
0x0000000000ba73b8: add        x0, x19, #0x60
0x0000000000ba73bc: add        x1, sp, #0x30
0x0000000000ba73c0: bl         #0x1a230
0x0000000000ba73c4: ldr        x19, [sp, #0x38]
0x0000000000ba73c8: cbz        x19, #0xba73fc
0x0000000000ba73cc: add        x8, x19, #8
0x0000000000ba73d0: ldaxr      x9, [x8]
0x0000000000ba73d4: sub        x10, x9, #1
0x0000000000ba73d8: stlxr      w11, x10, [x8]
0x0000000000ba73dc: cbnz       w11, #0xba73d0
0x0000000000ba73e0: cbnz       x9, #0xba73fc
0x0000000000ba73e4: ldr        x8, [x19]
0x0000000000ba73e8: ldr        x8, [x8, #0x10]
0x0000000000ba73ec: mov        x0, x19
0x0000000000ba73f0: blr        x8
0x0000000000ba73f4: mov        x0, x19
0x0000000000ba73f8: bl         #0x4b9808c
0x0000000000ba73fc: ldrsb      w8, [sp, #0x2f]
0x0000000000ba7400: tbz        w8, #0x1f, #0xba740c
0x0000000000ba7404: ldr        x0, [sp, #0x18]
0x0000000000ba7408: bl         #0x47e93a8
0x0000000000ba740c: mov        w22, #0
0x0000000000ba7410: mov        x0, x22
0x0000000000ba7414: ldp        x29, x30, [sp, #0x90]
0x0000000000ba7418: ldp        x20, x19, [sp, #0x80]
0x0000000000ba741c: ldp        x22, x21, [sp, #0x70]
0x0000000000ba7420: ldp        x24, x23, [sp, #0x60]
0x0000000000ba7424: ldp        x26, x25, [sp, #0x50]
0x0000000000ba7428: ldp        x28, x27, [sp, #0x40]
0x0000000000ba742c: add        sp, sp, #0xa0
0x0000000000ba7430: ret        
0x0000000000ba7434: b          #0xba7440
0x0000000000ba7438: b          #0xba7440
0x0000000000ba743c: b          #0xba7440
0x0000000000ba7440: mov        x19, x0
0x0000000000ba7444: ldrsb      w8, [sp, #0x2f]
0x0000000000ba7448: tbz        w8, #0x1f, #0xba7454
0x0000000000ba744c: ldr        x0, [sp, #0x18]
0x0000000000ba7450: bl         #0x47e93a8
0x0000000000ba7454: mov        x0, x19
0x0000000000ba7458: bl         #0x4b97984
