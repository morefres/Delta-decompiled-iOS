; instruction-faithful ARM64 fallback for RobloxLib::function_ca9e88
0x0000000000ca9e88: stp        d11, d10, [sp, #-0x80]!
0x0000000000ca9e8c: stp        d9, d8, [sp, #0x10]
0x0000000000ca9e90: stp        x28, x27, [sp, #0x20]
0x0000000000ca9e94: stp        x26, x25, [sp, #0x30]
0x0000000000ca9e98: stp        x24, x23, [sp, #0x40]
0x0000000000ca9e9c: stp        x22, x21, [sp, #0x50]
0x0000000000ca9ea0: stp        x20, x19, [sp, #0x60]
0x0000000000ca9ea4: stp        x29, x30, [sp, #0x70]
0x0000000000ca9ea8: add        x29, sp, #0x70
0x0000000000ca9eac: sub        sp, sp, #0x820
0x0000000000ca9eb0: mov        x26, x2
0x0000000000ca9eb4: mov        x21, x1
0x0000000000ca9eb8: mov        x22, x0
0x0000000000ca9ebc: adrp       x8, #0x5ba4000
0x0000000000ca9ec0: ldr        x8, [x8, #0x338]
0x0000000000ca9ec4: ldr        x8, [x8]
0x0000000000ca9ec8: stur       x8, [x29, #-0x88]
0x0000000000ca9ecc: adrp       x8, #0x625d000
0x0000000000ca9ed0: add        x8, x8, #0x6a8
0x0000000000ca9ed4: ldarb      w8, [x8]
0x0000000000ca9ed8: adrp       x19, #0x625d000
0x0000000000ca9edc: tbz        w8, #0, #0xcaa6d8
0x0000000000ca9ee0: ldr        x1, [x19, #0x6a0]
0x0000000000ca9ee4: movi       v0.16b, #0
0x0000000000ca9ee8: str        q0, [sp, #0x440]
0x0000000000ca9eec: str        q0, [sp, #0x450]
0x0000000000ca9ef0: mov        x8, #-1
0x0000000000ca9ef4: str        xzr, [sp, #0x460]
0x0000000000ca9ef8: str        x8, [sp, #0x468]
0x0000000000ca9efc: str        q0, [sp, #0x470]
0x0000000000ca9f00: str        q0, [sp, #0x480]
0x0000000000ca9f04: str        q0, [sp, #0x490]
0x0000000000ca9f08: str        wzr, [sp, #0x4a0]
0x0000000000ca9f0c: str        xzr, [sp, #0x4b0]
0x0000000000ca9f10: str        xzr, [sp, #0x4a8]
0x0000000000ca9f14: add        x0, sp, #0x440
0x0000000000ca9f18: mov        x2, #-1
0x0000000000ca9f1c: mov        x3, #0
0x0000000000ca9f20: mov        w4, #0
0x0000000000ca9f24: bl         #0x477d320
0x0000000000ca9f28: adrp       x8, #0x625d000
0x0000000000ca9f2c: add        x8, x8, #0x6b8
0x0000000000ca9f30: ldarb      w8, [x8]
0x0000000000ca9f34: adrp       x19, #0x625d000
0x0000000000ca9f38: tbz        w8, #0, #0xcaa74c
0x0000000000ca9f3c: ldr        x1, [x19, #0x6b0]
0x0000000000ca9f40: movi       v0.16b, #0
0x0000000000ca9f44: stp        q0, q0, [sp, #0x3c0]
0x0000000000ca9f48: mov        x8, #-1
0x0000000000ca9f4c: str        xzr, [sp, #0x3e0]
0x0000000000ca9f50: str        x8, [sp, #0x3e8]
0x0000000000ca9f54: stp        q0, q0, [sp, #0x3f0]
0x0000000000ca9f58: str        q0, [sp, #0x410]
0x0000000000ca9f5c: str        wzr, [sp, #0x420]
0x0000000000ca9f60: str        xzr, [sp, #0x430]
0x0000000000ca9f64: str        xzr, [sp, #0x428]
0x0000000000ca9f68: add        x0, sp, #0x3c0
0x0000000000ca9f6c: mov        x2, #-1
0x0000000000ca9f70: mov        x3, #0
0x0000000000ca9f74: mov        w4, #0
0x0000000000ca9f78: bl         #0x477d320
0x0000000000ca9f7c: adrp       x8, #0x65e1000
0x0000000000ca9f80: add        x8, x8, #0x48
0x0000000000ca9f84: ldr        w0, [x8]
0x0000000000ca9f88: bl         #0x47e85ac
0x0000000000ca9f8c: mov        x24, x0
0x0000000000ca9f90: ldr        x8, [x26, #0x10]
0x0000000000ca9f94: ldr        w2, [x8, #0x40]
0x0000000000ca9f98: scvtf      s0, w2
0x0000000000ca9f9c: ldr        s1, [x22, #0x768]
0x0000000000ca9fa0: fmul       s0, s1, s0
0x0000000000ca9fa4: fmov       s1, #0.50000000
0x0000000000ca9fa8: fmul       s8, s0, s1
0x0000000000ca9fac: ldr        x8, [x22, #0x28]
0x0000000000ca9fb0: str        x8, [sp, #0x3b0]
0x0000000000ca9fb4: ldr        w8, [x22, #0x30]
0x0000000000ca9fb8: str        w8, [sp, #0x3b8]
0x0000000000ca9fbc: mov        w8, #0x42800000
0x0000000000ca9fc0: fmov       s1, w8
0x0000000000ca9fc4: add        x8, sp, #0x4c0
0x0000000000ca9fc8: mov        x0, x22
0x0000000000ca9fcc: fmov       s0, s8
0x0000000000ca9fd0: bl         #0xcb7800
0x0000000000ca9fd4: mov        x1, x22
0x0000000000ca9fd8: ldr        x8, [x1, #0x68]!
0x0000000000ca9fdc: str        x8, [x1, #8]
0x0000000000ca9fe0: ldur       x0, [x1, #-0x28]
0x0000000000ca9fe4: mov        w8, #0x42800000
0x0000000000ca9fe8: fmov       s0, w8
0x0000000000ca9fec: fcmp       s8, s0
0x0000000000ca9ff0: fcsel      s0, s0, s8, mi
0x0000000000ca9ff4: add        x2, sp, #0x3b0
0x0000000000ca9ff8: mov        w3, #2
0x0000000000ca9ffc: bl         #0xae6648
0x0000000000caa000: adrp       x8, #0x625d000
0x0000000000caa004: add        x8, x8, #0x6c8
0x0000000000caa008: ldarb      w8, [x8]
0x0000000000caa00c: adrp       x19, #0x625d000
0x0000000000caa010: tbz        w8, #0, #0xcaa7bc
0x0000000000caa014: ldr        x1, [x19, #0x6c0]
0x0000000000caa018: movi       v0.16b, #0
0x0000000000caa01c: stp        q0, q0, [sp, #0x60]
0x0000000000caa020: mov        x8, #-1
0x0000000000caa024: stp        xzr, x8, [sp, #0x80]
0x0000000000caa028: stp        q0, q0, [sp, #0x90]
0x0000000000caa02c: str        q0, [sp, #0xb0]
0x0000000000caa030: str        wzr, [sp, #0xc0]
0x0000000000caa034: stp        xzr, xzr, [sp, #0xc8]
0x0000000000caa038: add        x0, sp, #0x60
0x0000000000caa03c: mov        x2, #-1
0x0000000000caa040: mov        x3, #0
0x0000000000caa044: mov        w4, #0
0x0000000000caa048: bl         #0x477d320
0x0000000000caa04c: ldr        x0, [x22, #0xb8]
0x0000000000caa050: bl         #0xc5f6fc
0x0000000000caa054: ldr        x8, [x22, #0xb8]
0x0000000000caa058: ldr        x1, [x26]
0x0000000000caa05c: add        x0, x8, #0x28
0x0000000000caa060: add        x2, sp, #0x4c0
0x0000000000caa064: mov        w3, #2
0x0000000000caa068: bl         #0xdec09c
0x0000000000caa06c: ldr        x0, [x22, #0xb8]
0x0000000000caa070: str        xzr, [x0, #0x20]
0x0000000000caa074: movi       v0.16b, #0
0x0000000000caa078: stp        q0, q0, [x0]
0x0000000000caa07c: ldp        x19, x20, [x22, #0x68]
0x0000000000caa080: cmp        x19, x20
0x0000000000caa084: b.eq       #0xcaa0b8
0x0000000000caa088: ldr        x0, [x19]
0x0000000000caa08c: ldr        x1, [x22, #0xb8]
0x0000000000caa090: ldr        x8, [x0]
0x0000000000caa094: ldr        x8, [x8, #0x10]
0x0000000000caa098: add        x2, sp, #0x4c0
0x0000000000caa09c: mov        w3, #2
0x0000000000caa0a0: mov        w4, #-1
0x0000000000caa0a4: blr        x8
0x0000000000caa0a8: add        x19, x19, #8
0x0000000000caa0ac: cmp        x19, x20
0x0000000000caa0b0: b.ne       #0xcaa088
0x0000000000caa0b4: ldr        x0, [x22, #0xb8]
0x0000000000caa0b8: bl         #0xca5028
0x0000000000caa0bc: ldr        x0, [x22, #0xb8]
0x0000000000caa0c0: bl         #0xc5f7ac
0x0000000000caa0c4: add        x0, sp, #0x60
0x0000000000caa0c8: bl         #0x2649c4
0x0000000000caa0cc: add        x0, x22, #0x260
0x0000000000caa0d0: add        x1, sp, #0x4c0
0x0000000000caa0d4: bl         #0xb9c954
0x0000000000caa0d8: ldr        x8, [x22]
0x0000000000caa0dc: ldr        x0, [x8, #0x108]
0x0000000000caa0e0: ldr        x8, [x0]
0x0000000000caa0e4: ldr        x8, [x8, #0xe0]
0x0000000000caa0e8: blr        x8
0x0000000000caa0ec: ldrb       w19, [x0, #0x5c]
0x0000000000caa0f0: adrp       x8, #0x4baa000
0x0000000000caa0f4: ldr        q0, [x8, #0x260]
0x0000000000caa0f8: stp        q0, q0, [sp, #0x260]
0x0000000000caa0fc: str        q0, [sp, #0x50]
0x0000000000caa100: mov        w8, #0x3f800000
0x0000000000caa104: str        w8, [sp, #0x280]
0x0000000000caa108: movi       v0.2s, #0x3f, lsl #24
0x0000000000caa10c: str        d0, [sp, #0x2e0]
0x0000000000caa110: str        wzr, [sp, #0x2e8]
0x0000000000caa114: add        x0, sp, #0x60
0x0000000000caa118: add        x1, sp, #0x260
0x0000000000caa11c: add        x2, sp, #0x2e0
0x0000000000caa120: bl         #0x46b8b34
0x0000000000caa124: cmp        w19, #0
0x0000000000caa128: fmov       s0, #-0.50000000
0x0000000000caa12c: fmov       s1, #0.50000000
0x0000000000caa130: fcsel      s5, s1, s0, ne
0x0000000000caa134: mov        x8, #0x3f80000000000000
0x0000000000caa138: stp        xzr, x8, [sp, #0x10]
0x0000000000caa13c: mov        w8, #0x3f800000
0x0000000000caa140: stp        xzr, x8, [sp]
0x0000000000caa144: add        x0, sp, #0x260
0x0000000000caa148: fmov       s0, #0.50000000
0x0000000000caa14c: fmov       s1, wzr
0x0000000000caa150: fmov       s2, wzr
0x0000000000caa154: fmov       s3, wzr
0x0000000000caa158: fmov       s4, wzr
0x0000000000caa15c: fmov       s6, wzr
0x0000000000caa160: fmov       s7, wzr
0x0000000000caa164: bl         #0x2fccbd8
0x0000000000caa168: add        x8, sp, #0x370
0x0000000000caa16c: add        x0, sp, #0x60
0x0000000000caa170: add        x1, sp, #0x260
0x0000000000caa174: bl         #0x46b8c8c
0x0000000000caa178: add        x9, sp, #0x4c0
0x0000000000caa17c: add        x8, sp, #0x330
0x0000000000caa180: add        x0, sp, #0x370
0x0000000000caa184: add        x1, x9, #0x80
0x0000000000caa188: bl         #0x46b8c8c
0x0000000000caa18c: add        x0, sp, #0x330
0x0000000000caa190: mov        w1, #0
0x0000000000caa194: bl         #0x46b8c6c
0x0000000000caa198: ldr        q0, [x0]
0x0000000000caa19c: str        q0, [x22, #0x3f0]
0x0000000000caa1a0: add        x0, sp, #0x330
0x0000000000caa1a4: mov        w1, #1
0x0000000000caa1a8: bl         #0x46b8c6c
0x0000000000caa1ac: ldr        q0, [x0]
0x0000000000caa1b0: str        q0, [x22, #0x400]
0x0000000000caa1b4: add        x0, sp, #0x330
0x0000000000caa1b8: mov        w1, #2
0x0000000000caa1bc: bl         #0x46b8c6c
0x0000000000caa1c0: ldr        q0, [x0]
0x0000000000caa1c4: str        q0, [x22, #0x410]
0x0000000000caa1c8: ldr        x8, [x22]
0x0000000000caa1cc: ldr        x0, [x8, #0x108]
0x0000000000caa1d0: ldr        x8, [x0]
0x0000000000caa1d4: ldr        x8, [x8, #0xe0]
0x0000000000caa1d8: blr        x8
0x0000000000caa1dc: add        x8, sp, #0x2e0
0x0000000000caa1e0: ldrb       w19, [x0, #0xb]
0x0000000000caa1e4: cmp        w19, #0
0x0000000000caa1e8: mov        w9, #0x20
0x0000000000caa1ec: csel       w27, w9, wzr, ne
0x0000000000caa1f0: movi       v0.16b, #0
0x0000000000caa1f4: stur       q0, [x8, #0x34]
0x0000000000caa1f8: stur       q0, [x8, #0x24]
0x0000000000caa1fc: stur       q0, [x8, #0x14]
0x0000000000caa200: mov        w9, #0x11
0x0000000000caa204: orr        w9, w27, w9
0x0000000000caa208: str        w9, [sp, #0x2e0]
0x0000000000caa20c: ldr        q0, [sp, #0x50]
0x0000000000caa210: stur       q0, [x8, #4]
0x0000000000caa214: mov        w9, #0x3f800000
0x0000000000caa218: stur       x9, [x8, #0x44]
0x0000000000caa21c: ldr        x1, [x26]
0x0000000000caa220: ldr        x8, [x21]
0x0000000000caa224: ldr        x8, [x8, #0x38]
0x0000000000caa228: orr        w3, w27, #1
0x0000000000caa22c: add        x4, sp, #0x2e0
0x0000000000caa230: mov        x0, x21
0x0000000000caa234: mov        w2, #0
0x0000000000caa238: mov        x5, #0
0x0000000000caa23c: mov        w6, #0
0x0000000000caa240: blr        x8
0x0000000000caa244: ldr        x8, [x21]
0x0000000000caa248: ldr        x8, [x8, #0x90]
0x0000000000caa24c: add        x2, x22, #0x260
0x0000000000caa250: mov        x0, x21
0x0000000000caa254: mov        w1, #0
0x0000000000caa258: mov        w3, #0x3d0
0x0000000000caa25c: blr        x8
0x0000000000caa260: ldr        x8, [x22]
0x0000000000caa264: ldr        x25, [x8, #0xcd8]
0x0000000000caa268: ldr        x1, [x8, #0xc50]
0x0000000000caa26c: add        x8, sp, #0x4c0
0x0000000000caa270: str        x8, [sp, #0x260]
0x0000000000caa274: str        xzr, [sp, #0x268]
0x0000000000caa278: ldr        x20, [x22, #0xb8]
0x0000000000caa27c: adrp       x8, #0x625e000
0x0000000000caa280: add        x8, x8, #0x238
0x0000000000caa284: ldarb      w8, [x8]
0x0000000000caa288: tbz        w8, #0, #0xcaa838
0x0000000000caa28c: mov        w8, #0x11dc
0x0000000000caa290: adrp       x9, #0x625e000
0x0000000000caa294: add        x9, x9, #0x218
0x0000000000caa298: ldp        q0, q1, [x9]
0x0000000000caa29c: stp        q0, q1, [sp, #0x60]
0x0000000000caa2a0: strb       wzr, [sp]
0x0000000000caa2a4: add        x2, sp, #0x260
0x0000000000caa2a8: add        x3, x20, #0xc0
0x0000000000caa2ac: add        x4, x25, x8
0x0000000000caa2b0: add        x6, sp, #0x60
0x0000000000caa2b4: mov        x0, x21
0x0000000000caa2b8: mov        w5, #1
0x0000000000caa2bc: mov        x7, #0
0x0000000000caa2c0: bl         #0xca2810
0x0000000000caa2c4: ldp        x9, x8, [x22, #0x68]
0x0000000000caa2c8: cmp        x8, x9
0x0000000000caa2cc: b.eq       #0xcaa650
0x0000000000caa2d0: cbz        w19, #0xcaa650
0x0000000000caa2d4: adrp       x8, #0x625d000
0x0000000000caa2d8: add        x8, x8, #0x6d8
0x0000000000caa2dc: ldarb      w8, [x8]
0x0000000000caa2e0: adrp       x19, #0x625d000
0x0000000000caa2e4: str        w24, [sp, #0x3c]
0x0000000000caa2e8: tbz        w8, #0, #0xcaa8c8
0x0000000000caa2ec: ldr        x1, [x19, #0x6d0]
0x0000000000caa2f0: movi       v0.16b, #0
0x0000000000caa2f4: stp        q0, q0, [sp, #0x260]
0x0000000000caa2f8: mov        x8, #-1
0x0000000000caa2fc: str        xzr, [sp, #0x280]
0x0000000000caa300: str        x8, [sp, #0x288]
0x0000000000caa304: stp        q0, q0, [sp, #0x290]
0x0000000000caa308: str        q0, [sp, #0x2b0]
0x0000000000caa30c: str        wzr, [sp, #0x2c0]
0x0000000000caa310: str        xzr, [sp, #0x2d0]
0x0000000000caa314: str        xzr, [sp, #0x2c8]
0x0000000000caa318: add        x0, sp, #0x260
0x0000000000caa31c: mov        x2, #-1
0x0000000000caa320: mov        x3, #0
0x0000000000caa324: mov        w4, #0
0x0000000000caa328: bl         #0x477d320
0x0000000000caa32c: str        xzr, [sp, #0x210]
0x0000000000caa330: movi       v0.4h, #1, lsl #8
0x0000000000caa334: str        s0, [sp, #0x64]
0x0000000000caa338: str        wzr, [sp, #0x60]
0x0000000000caa33c: strb       wzr, [sp, #0x68]
0x0000000000caa340: strh       wzr, [sp, #0x1d0]
0x0000000000caa344: mov        w8, #4
0x0000000000caa348: strb       w8, [sp, #0x1d2]
0x0000000000caa34c: ldr        x8, [x21]
0x0000000000caa350: ldr        x8, [x8, #0xd0]
0x0000000000caa354: add        x1, sp, #0x210
0x0000000000caa358: add        x2, sp, #0x60
0x0000000000caa35c: add        x3, sp, #0x1d0
0x0000000000caa360: mov        x0, x21
0x0000000000caa364: blr        x8
0x0000000000caa368: str        w27, [sp, #0x2c]
0x0000000000caa36c: str        x26, [sp, #0x30]
0x0000000000caa370: ldr        x8, [x22]
0x0000000000caa374: ldr        x0, [x8, #0xbf0]
0x0000000000caa378: cbnz       x0, #0xcaa380
0x0000000000caa37c: ldr        x0, [x8, #0xbd8]
0x0000000000caa380: ldr        x8, [x0]
0x0000000000caa384: ldr        x9, [x8, #0x40]
0x0000000000caa388: adrp       x1, #0x52c2000
0x0000000000caa38c: add        x1, x1, #0xc69
0x0000000000caa390: adrp       x3, #0x52c2000
0x0000000000caa394: add        x3, x3, #0xc7a
0x0000000000caa398: add        x8, sp, #0x250
0x0000000000caa39c: mov        w2, #0x10
0x0000000000caa3a0: mov        w4, #0x10
0x0000000000caa3a4: blr        x9
0x0000000000caa3a8: ldr        x1, [sp, #0x250]
0x0000000000caa3ac: cbz        x1, #0xcaa604
0x0000000000caa3b0: ldr        x8, [x21]
0x0000000000caa3b4: ldr        x8, [x8, #0x58]
0x0000000000caa3b8: mov        x0, x21
0x0000000000caa3bc: blr        x8
0x0000000000caa3c0: ldp        x26, x27, [x22, #0x68]
0x0000000000caa3c4: cmp        x26, x27
0x0000000000caa3c8: b.eq       #0xcaa604
0x0000000000caa3cc: add        x28, sp, #0x60
0x0000000000caa3d0: mov        w19, #0x11e4
0x0000000000caa3d4: fmov       s8, #0.50000000
0x0000000000caa3d8: movi       v9.2s, #0x3f, lsl #24
0x0000000000caa3dc: mov        w20, #0x3f800000
0x0000000000caa3e0: fmov       s10, #1.50000000
0x0000000000caa3e4: adrp       x23, #0x6108000
0x0000000000caa3e8: add        x23, x23, #0xfc8
0x0000000000caa3ec: fmov       v0.4s, #1.00000000
0x0000000000caa3f0: str        q0, [sp, #0x40]
0x0000000000caa3f4: ldr        x24, [x26]
0x0000000000caa3f8: ldr        s0, [x24, #0x28]
0x0000000000caa3fc: ldr        s1, [x24, #0x34]
0x0000000000caa400: fadd       s0, s0, s1
0x0000000000caa404: fmul       s0, s0, s8
0x0000000000caa408: ldr        d1, [x24, #0x20]
0x0000000000caa40c: ldur       d2, [x24, #0x2c]
0x0000000000caa410: fadd       v1.2s, v1.2s, v2.2s
0x0000000000caa414: fmul       v1.2s, v1.2s, v9.2s
0x0000000000caa418: str        d1, [sp, #0x1c0]
0x0000000000caa41c: str        s0, [sp, #0x1c8]
0x0000000000caa420: ldr        q0, [sp, #0x50]
0x0000000000caa424: stp        q0, q0, [sp, #0x180]
0x0000000000caa428: str        w20, [sp, #0x1a0]
0x0000000000caa42c: add        x0, sp, #0x1d0
0x0000000000caa430: add        x1, sp, #0x180
0x0000000000caa434: add        x2, sp, #0x1c0
0x0000000000caa438: bl         #0x46b8b34
0x0000000000caa43c: add        x8, sp, #0x60
0x0000000000caa440: add        x9, sp, #0x4c0
0x0000000000caa444: add        x0, x9, #0x80
0x0000000000caa448: add        x1, sp, #0x1d0
0x0000000000caa44c: bl         #0x46b8c8c
0x0000000000caa450: ldp        s0, s1, [x24, #0x20]
0x0000000000caa454: ldp        s3, s2, [x24, #0x28]
0x0000000000caa458: fsub       s0, s2, s0
0x0000000000caa45c: ldp        s2, s4, [x24, #0x30]
0x0000000000caa460: fsub       s1, s2, s1
0x0000000000caa464: fsub       s2, s4, s3
0x0000000000caa468: fmul       s0, s0, s8
0x0000000000caa46c: fmul       s1, s1, s8
0x0000000000caa470: fmul       s2, s2, s8
0x0000000000caa474: fmul       s0, s0, s10
0x0000000000caa478: fmul       s5, s1, s10
0x0000000000caa47c: fmul       s3, s2, s10
0x0000000000caa480: stp        wzr, w20, [sp, #0x18]
0x0000000000caa484: str        xzr, [sp, #0x10]
0x0000000000caa488: add        x0, sp, #0x180
0x0000000000caa48c: fmov       s1, wzr
0x0000000000caa490: str        wzr, [sp, #0xc]
0x0000000000caa494: fmov       s2, wzr
0x0000000000caa498: str        s3, [sp, #8]
0x0000000000caa49c: fmov       s3, wzr
0x0000000000caa4a0: fmov       s4, wzr
0x0000000000caa4a4: fmov       s6, wzr
0x0000000000caa4a8: fmov       s7, wzr
0x0000000000caa4ac: str        xzr, [sp]
0x0000000000caa4b0: bl         #0x2fccbd8
0x0000000000caa4b4: add        x8, sp, #0x210
0x0000000000caa4b8: add        x0, sp, #0x60
0x0000000000caa4bc: add        x1, sp, #0x180
0x0000000000caa4c0: bl         #0x46b8c8c
0x0000000000caa4c4: ldrb       w8, [x23]
0x0000000000caa4c8: cmp        w8, #1
0x0000000000caa4cc: b.ne       #0xcaa558
0x0000000000caa4d0: movi       v0.16b, #0
0x0000000000caa4d4: stp        q0, q0, [x28, #0x100]
0x0000000000caa4d8: stp        q0, q0, [x28, #0xe0]
0x0000000000caa4dc: stp        q0, q0, [x28, #0xc0]
0x0000000000caa4e0: stp        q0, q0, [x28, #0xa0]
0x0000000000caa4e4: stp        q0, q0, [x28, #0x80]
0x0000000000caa4e8: stp        q0, q0, [x28, #0x60]
0x0000000000caa4ec: stp        q0, q0, [x28, #0x40]
0x0000000000caa4f0: stp        q0, q0, [x28, #0x20]
0x0000000000caa4f4: ldr        q0, [sp, #0x40]
0x0000000000caa4f8: stp        q0, q0, [sp, #0x60]
0x0000000000caa4fc: add        x0, sp, #0x210
0x0000000000caa500: mov        w1, #0
0x0000000000caa504: bl         #0x46b8c6c
0x0000000000caa508: ldr        q0, [x0]
0x0000000000caa50c: stur       q0, [x28, #0x20]
0x0000000000caa510: add        x0, sp, #0x210
0x0000000000caa514: mov        w1, #1
0x0000000000caa518: bl         #0x46b8c6c
0x0000000000caa51c: ldr        q0, [x0]
0x0000000000caa520: stur       q0, [x28, #0x30]
0x0000000000caa524: add        x0, sp, #0x210
0x0000000000caa528: mov        w1, #2
0x0000000000caa52c: bl         #0x46b8c6c
0x0000000000caa530: ldr        q0, [x0]
0x0000000000caa534: stur       q0, [x28, #0x40]
0x0000000000caa538: ldr        x8, [x21]
0x0000000000caa53c: ldr        x8, [x8, #0x90]
0x0000000000caa540: add        x2, sp, #0x60
0x0000000000caa544: mov        x0, x21
0x0000000000caa548: mov        w1, #1
0x0000000000caa54c: mov        w3, #0x120
0x0000000000caa550: blr        x8
0x0000000000caa554: b          #0xcaa5c0
0x0000000000caa558: add        x0, sp, #0x60
0x0000000000caa55c: mov        w1, #1
0x0000000000caa560: mov        w2, #1
0x0000000000caa564: bl         #0xcd1bf0
0x0000000000caa568: add        x0, sp, #0x210
0x0000000000caa56c: mov        w1, #0
0x0000000000caa570: bl         #0x46b8c6c
0x0000000000caa574: ldr        q0, [x0]
0x0000000000caa578: stur       q0, [x28, #0x20]
0x0000000000caa57c: add        x0, sp, #0x210
0x0000000000caa580: mov        w1, #1
0x0000000000caa584: bl         #0x46b8c6c
0x0000000000caa588: ldr        q0, [x0]
0x0000000000caa58c: stur       q0, [x28, #0x30]
0x0000000000caa590: add        x0, sp, #0x210
0x0000000000caa594: mov        w1, #2
0x0000000000caa598: bl         #0x46b8c6c
0x0000000000caa59c: ldr        q0, [x0]
0x0000000000caa5a0: stur       q0, [x28, #0x40]
0x0000000000caa5a4: ldr        x8, [x21]
0x0000000000caa5a8: ldr        x8, [x8, #0x90]
0x0000000000caa5ac: add        x2, sp, #0x60
0x0000000000caa5b0: mov        x0, x21
0x0000000000caa5b4: mov        w1, #1
0x0000000000caa5b8: mov        w3, #0x120
0x0000000000caa5bc: blr        x8
0x0000000000caa5c0: ldr        x1, [x22, #0x6b0]
0x0000000000caa5c4: ldr        x8, [x21]
0x0000000000caa5c8: ldr        x8, [x8, #0xe8]
0x0000000000caa5cc: mov        x0, x21
0x0000000000caa5d0: mov        w2, #0
0x0000000000caa5d4: mov        w3, #0
0x0000000000caa5d8: blr        x8
0x0000000000caa5dc: ldr        x8, [x22, #0x6b0]
0x0000000000caa5e0: ldr        w2, [x8, #0x1c]
0x0000000000caa5e4: add        x0, x25, x19
0x0000000000caa5e8: mov        w1, #1
0x0000000000caa5ec: mov        w3, #1
0x0000000000caa5f0: mov        w4, #0
0x0000000000caa5f4: bl         #0x39ff264
0x0000000000caa5f8: add        x26, x26, #8
0x0000000000caa5fc: cmp        x26, x27
0x0000000000caa600: b.ne       #0xcaa3f4
0x0000000000caa604: ldr        x24, [sp, #0x258]
0x0000000000caa608: ldr        x26, [sp, #0x30]
0x0000000000caa60c: ldr        w27, [sp, #0x2c]
0x0000000000caa610: cbz        x24, #0xcaa644
0x0000000000caa614: add        x8, x24, #8
0x0000000000caa618: ldaxr      x9, [x8]
0x0000000000caa61c: sub        x10, x9, #1
0x0000000000caa620: stlxr      w11, x10, [x8]
0x0000000000caa624: cbnz       w11, #0xcaa618
0x0000000000caa628: cbnz       x9, #0xcaa644
0x0000000000caa62c: ldr        x8, [x24]
0x0000000000caa630: ldr        x8, [x8, #0x10]
0x0000000000caa634: mov        x0, x24
0x0000000000caa638: blr        x8
0x0000000000caa63c: mov        x0, x24
0x0000000000caa640: bl         #0x4b9808c
0x0000000000caa644: add        x0, sp, #0x260
0x0000000000caa648: bl         #0x2649c4
0x0000000000caa64c: ldr        w24, [sp, #0x3c]
0x0000000000caa650: ldr        x8, [x21]
0x0000000000caa654: ldr        x8, [x8, #0x40]
0x0000000000caa658: mov        x0, x21
0x0000000000caa65c: blr        x8
0x0000000000caa660: ldp        x9, x8, [x22, #0x68]
0x0000000000caa664: cmp        x8, x9
0x0000000000caa668: b.eq       #0xcaa680
0x0000000000caa66c: mov        x0, x22
0x0000000000caa670: mov        x1, x21
0x0000000000caa674: mov        x2, x26
0x0000000000caa678: mov        x3, x27
0x0000000000caa67c: bl         #0xcb794c
0x0000000000caa680: mov        x0, x24
0x0000000000caa684: bl         #0x47e85ac
0x0000000000caa688: add        x0, sp, #0x3c0
0x0000000000caa68c: bl         #0x2649c4
0x0000000000caa690: add        x0, sp, #0x440
0x0000000000caa694: bl         #0x2649c4
0x0000000000caa698: ldur       x8, [x29, #-0x88]
0x0000000000caa69c: adrp       x9, #0x5ba4000
0x0000000000caa6a0: ldr        x9, [x9, #0x338]
0x0000000000caa6a4: ldr        x9, [x9]
0x0000000000caa6a8: cmp        x9, x8
0x0000000000caa6ac: b.ne       #0xcaa8c4
0x0000000000caa6b0: add        sp, sp, #0x820
0x0000000000caa6b4: ldp        x29, x30, [sp, #0x70]
0x0000000000caa6b8: ldp        x20, x19, [sp, #0x60]
0x0000000000caa6bc: ldp        x22, x21, [sp, #0x50]
0x0000000000caa6c0: ldp        x24, x23, [sp, #0x40]
0x0000000000caa6c4: ldp        x26, x25, [sp, #0x30]
0x0000000000caa6c8: ldp        x28, x27, [sp, #0x20]
0x0000000000caa6cc: ldp        d9, d8, [sp, #0x10]
0x0000000000caa6d0: ldp        d11, d10, [sp], #0x80
0x0000000000caa6d4: ret        
0x0000000000caa6d8: adrp       x0, #0x625d000
0x0000000000caa6dc: add        x0, x0, #0x6a8
0x0000000000caa6e0: bl         #0x428c
0x0000000000caa6e4: cbz        w0, #0xca9ee0
0x0000000000caa6e8: adrp       x8, #0x5230000
0x0000000000caa6ec: add        x8, x8, #0x715
0x0000000000caa6f0: add        x8, x8, #0xf1, lsl #12
0x0000000000caa6f4: add        x8, x8, #0x7f
0x0000000000caa6f8: str        x8, [sp, #0x4c0]
0x0000000000caa6fc: ldr        x8, [sp, #0x4c0]
0x0000000000caa700: adrp       x9, #0x52c2000
0x0000000000caa704: add        x9, x9, #0xc43
0x0000000000caa708: add        x9, x9, #0x67, lsl #12
0x0000000000caa70c: add        x9, x9, #0x1c7
0x0000000000caa710: str        x9, [sp, #0x4c0]
0x0000000000caa714: ldr        x9, [sp, #0x4c0]
0x0000000000caa718: sub        x9, x9, #0x67, lsl #12
0x0000000000caa71c: sub        x9, x9, #0x491
0x0000000000caa720: sub        x8, x8, #0xf1, lsl #12
0x0000000000caa724: sub        x0, x8, #0x7f
0x0000000000caa728: add        x1, x9, #0x2ca
0x0000000000caa72c: mov        w2, #-1
0x0000000000caa730: mov        w3, #0xff
0x0000000000caa734: bl         #0x477d018
0x0000000000caa738: str        x0, [x19, #0x6a0]
0x0000000000caa73c: adrp       x0, #0x625d000
0x0000000000caa740: add        x0, x0, #0x6a8
0x0000000000caa744: bl         #0x43e8
0x0000000000caa748: b          #0xca9ee0
0x0000000000caa74c: adrp       x0, #0x625d000
0x0000000000caa750: add        x0, x0, #0x6b8
0x0000000000caa754: bl         #0x428c
0x0000000000caa758: cbz        w0, #0xca9f3c
0x0000000000caa75c: adrp       x8, #0x5246000
0x0000000000caa760: add        x8, x8, #0xc16
0x0000000000caa764: add        x8, x8, #0xfc, lsl #12
0x0000000000caa768: add        x8, x8, #0x4ff
0x0000000000caa76c: str        x8, [sp, #0x4c0]
0x0000000000caa770: ldr        x8, [sp, #0x4c0]
0x0000000000caa774: adrp       x9, #0x52c2000
0x0000000000caa778: add        x9, x9, #0xc53
0x0000000000caa77c: add        x9, x9, #0xa7, lsl #12
0x0000000000caa780: add        x9, x9, #0x606
0x0000000000caa784: str        x9, [sp, #0x4c0]
0x0000000000caa788: ldr        x9, [sp, #0x4c0]
0x0000000000caa78c: sub        x8, x8, #0xfc, lsl #12
0x0000000000caa790: sub        x0, x8, #0x4ff
0x0000000000caa794: sub        x8, x9, #0xa7, lsl #12
0x0000000000caa798: sub        x1, x8, #0x606
0x0000000000caa79c: mov        w2, #-1
0x0000000000caa7a0: mov        w3, #0xff
0x0000000000caa7a4: bl         #0x477d018
0x0000000000caa7a8: str        x0, [x19, #0x6b0]
0x0000000000caa7ac: adrp       x0, #0x625d000
0x0000000000caa7b0: add        x0, x0, #0x6b8
0x0000000000caa7b4: bl         #0x43e8
0x0000000000caa7b8: b          #0xca9f3c
0x0000000000caa7bc: adrp       x0, #0x625d000
0x0000000000caa7c0: add        x0, x0, #0x6c8
0x0000000000caa7c4: bl         #0x428c
0x0000000000caa7c8: cbz        w0, #0xcaa014
0x0000000000caa7cc: str        w24, [sp, #0x3c]
0x0000000000caa7d0: adrp       x8, #0x5230000
0x0000000000caa7d4: add        x8, x8, #0x715
0x0000000000caa7d8: add        x8, x8, #0xfb, lsl #12
0x0000000000caa7dc: add        x8, x8, #0xa76
0x0000000000caa7e0: str        x8, [sp, #0x60]
0x0000000000caa7e4: ldr        x8, [sp, #0x60]
0x0000000000caa7e8: sub        x8, x8, #0xfc, lsl #12
0x0000000000caa7ec: sub        x8, x8, #0x4ff
0x0000000000caa7f0: adrp       x9, #0x52c2000
0x0000000000caa7f4: add        x9, x9, #0x9c6
0x0000000000caa7f8: add        x9, x9, #0x82, lsl #12
0x0000000000caa7fc: add        x9, x9, #0x21b
0x0000000000caa800: str        x9, [sp, #0x60]
0x0000000000caa804: ldr        x9, [sp, #0x60]
0x0000000000caa808: add        x0, x8, #0xa89
0x0000000000caa80c: sub        x8, x9, #0x82, lsl #12
0x0000000000caa810: sub        x1, x8, #0x21b
0x0000000000caa814: mov        w2, #-1
0x0000000000caa818: mov        w3, #0xff
0x0000000000caa81c: bl         #0x477d018
0x0000000000caa820: str        x0, [x19, #0x6c0]
0x0000000000caa824: adrp       x0, #0x625d000
0x0000000000caa828: add        x0, x0, #0x6c8
0x0000000000caa82c: bl         #0x43e8
0x0000000000caa830: ldr        w24, [sp, #0x3c]
0x0000000000caa834: b          #0xcaa014
0x0000000000caa838: adrp       x0, #0x625e000
0x0000000000caa83c: add        x0, x0, #0x238
0x0000000000caa840: mov        x23, x1
0x0000000000caa844: bl         #0x428c
0x0000000000caa848: mov        x1, x23
0x0000000000caa84c: cbz        w0, #0xcaa28c
0x0000000000caa850: str        w24, [sp, #0x3c]
0x0000000000caa854: adrp       x8, #0x625e000
0x0000000000caa858: adrp       x1, #0x52a5000
0x0000000000caa85c: add        x1, x1, #0xadd
0x0000000000caa860: str        x1, [x8, #0x218]
0x0000000000caa864: adrp       x0, #0x5230000
0x0000000000caa868: add        x0, x0, #0x715
0x0000000000caa86c: mov        w2, #-1
0x0000000000caa870: mov        w3, #0xff
0x0000000000caa874: bl         #0x477d018
0x0000000000caa878: adrp       x8, #0x625e000
0x0000000000caa87c: str        x0, [x8, #0x220]
0x0000000000caa880: adrp       x0, #0x5246000
0x0000000000caa884: add        x0, x0, #0xc16
0x0000000000caa888: adrp       x1, #0x52a5000
0x0000000000caa88c: add        x1, x1, #0xadd
0x0000000000caa890: mov        w2, #-1
0x0000000000caa894: mov        w3, #0xff
0x0000000000caa898: bl         #0x477d018
0x0000000000caa89c: adrp       x8, #0x625e000
0x0000000000caa8a0: add        x8, x8, #0x228
0x0000000000caa8a4: str        x0, [x8]
0x0000000000caa8a8: strb       wzr, [x8, #8]
0x0000000000caa8ac: adrp       x0, #0x625e000
0x0000000000caa8b0: add        x0, x0, #0x238
0x0000000000caa8b4: bl         #0x43e8
0x0000000000caa8b8: mov        x1, x23
0x0000000000caa8bc: ldr        w24, [sp, #0x3c]
0x0000000000caa8c0: b          #0xcaa28c
0x0000000000caa8c4: bl         #0x4b98620
0x0000000000caa8c8: adrp       x0, #0x625d000
0x0000000000caa8cc: add        x0, x0, #0x6d8
0x0000000000caa8d0: bl         #0x428c
0x0000000000caa8d4: cbz        w0, #0xcaa2ec
0x0000000000caa8d8: adrp       x8, #0x5246000
0x0000000000caa8dc: add        x8, x8, #0xc16
0x0000000000caa8e0: add        x8, x8, #0x67, lsl #12
0x0000000000caa8e4: add        x8, x8, #0x491
0x0000000000caa8e8: str        x8, [sp, #0x60]
0x0000000000caa8ec: ldr        x8, [sp, #0x60]
0x0000000000caa8f0: adrp       x9, #0x52c2000
0x0000000000caa8f4: add        x9, x9, #0xc5d
0x0000000000caa8f8: add        x9, x9, #0x19, lsl #12
0x0000000000caa8fc: add        x9, x9, #0x34f
0x0000000000caa900: str        x9, [sp, #0x60]
0x0000000000caa904: ldr        x9, [sp, #0x60]
0x0000000000caa908: sub        x8, x8, #0x67, lsl #12
0x0000000000caa90c: sub        x0, x8, #0x491
0x0000000000caa910: sub        x8, x9, #0x19, lsl #12
0x0000000000caa914: sub        x1, x8, #0x34f
0x0000000000caa918: mov        w2, #-1
0x0000000000caa91c: mov        w3, #0xff
0x0000000000caa920: bl         #0x477d018
0x0000000000caa924: str        x0, [x19, #0x6d0]
0x0000000000caa928: adrp       x0, #0x625d000
0x0000000000caa92c: add        x0, x0, #0x6d8
0x0000000000caa930: bl         #0x43e8
0x0000000000caa934: b          #0xcaa2ec
0x0000000000caa938: mov        x20, x0
0x0000000000caa93c: adrp       x0, #0x625d000
0x0000000000caa940: add        x0, x0, #0x6d8
0x0000000000caa944: b          #0xcaa98c
0x0000000000caa948: mov        x20, x0
0x0000000000caa94c: adrp       x0, #0x625d000
0x0000000000caa950: add        x0, x0, #0x6c8
0x0000000000caa954: b          #0xcaa98c
0x0000000000caa958: mov        x20, x0
0x0000000000caa95c: adrp       x0, #0x625d000
0x0000000000caa960: add        x0, x0, #0x6b8
0x0000000000caa964: bl         #0x4450
0x0000000000caa968: b          #0xcaaa40
0x0000000000caa96c: mov        x20, x0
0x0000000000caa970: adrp       x0, #0x625d000
0x0000000000caa974: add        x0, x0, #0x6a8
0x0000000000caa978: bl         #0x4450
0x0000000000caa97c: b          #0xcaaa54
0x0000000000caa980: mov        x20, x0
0x0000000000caa984: adrp       x0, #0x625e000
0x0000000000caa988: add        x0, x0, #0x238
0x0000000000caa98c: bl         #0x4450
0x0000000000caa990: b          #0xcaaa30
0x0000000000caa994: b          #0xcaaa0c
0x0000000000caa998: b          #0xcaa99c
0x0000000000caa99c: mov        x20, x0
0x0000000000caa9a0: b          #0xcaaa18
0x0000000000caa9a4: b          #0xcaa9f0
0x0000000000caa9a8: b          #0xcaaa4c
0x0000000000caa9ac: b          #0xcaa9ec
0x0000000000caa9b0: b          #0xcaa9ec
0x0000000000caa9b4: b          #0xcaa9ec
0x0000000000caa9b8: b          #0xcaa9ec
0x0000000000caa9bc: b          #0xcaa9ec
0x0000000000caa9c0: b          #0xcaa9ec
0x0000000000caa9c4: mov        x20, x0
0x0000000000caa9c8: b          #0xcaaa38
0x0000000000caa9cc: mov        x20, x0
0x0000000000caa9d0: b          #0xcaaa40
0x0000000000caa9d4: mov        x20, x0
0x0000000000caa9d8: b          #0xcaaa54
0x0000000000caa9dc: b          #0xcaa9ec
0x0000000000caa9e0: b          #0xcaa9ec
0x0000000000caa9e4: b          #0xcaa9ec
0x0000000000caa9e8: b          #0xcaa9ec
0x0000000000caa9ec: str        w24, [sp, #0x3c]
0x0000000000caa9f0: mov        x20, x0
0x0000000000caa9f4: b          #0xcaaa30
0x0000000000caa9f8: b          #0xcaaa20
0x0000000000caa9fc: b          #0xcaaa0c
0x0000000000caaa00: b          #0xcaaa0c
0x0000000000caaa04: b          #0xcaaa0c
0x0000000000caaa08: b          #0xcaaa0c
0x0000000000caaa0c: mov        x20, x0
0x0000000000caaa10: add        x0, sp, #0x250
0x0000000000caaa14: bl         #0x1df28
0x0000000000caaa18: add        x0, sp, #0x260
0x0000000000caaa1c: b          #0xcaaa2c
0x0000000000caaa20: str        w24, [sp, #0x3c]
0x0000000000caaa24: mov        x20, x0
0x0000000000caaa28: add        x0, sp, #0x60
0x0000000000caaa2c: bl         #0x2649c4
0x0000000000caaa30: ldr        w0, [sp, #0x3c]
0x0000000000caaa34: bl         #0x47e85ac
0x0000000000caaa38: add        x0, sp, #0x3c0
0x0000000000caaa3c: bl         #0x2649c4
0x0000000000caaa40: add        x0, sp, #0x440
0x0000000000caaa44: bl         #0x2649c4
0x0000000000caaa48: b          #0xcaaa54
0x0000000000caaa4c: mov        x20, x0
0x0000000000caaa50: cbnz       w1, #0xcaaa5c
0x0000000000caaa54: mov        x0, x20
0x0000000000caaa58: bl         #0x4b97984
0x0000000000caaa5c: mov        x0, x20
0x0000000000caaa60: bl         #0x18bd8
