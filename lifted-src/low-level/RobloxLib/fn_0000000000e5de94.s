; instruction-faithful ARM64 fallback for RobloxLib::function_e5de94
0x0000000000e5de94: sub        sp, sp, #0xe0
0x0000000000e5de98: stp        x22, x21, [sp, #0xb0]
0x0000000000e5de9c: stp        x20, x19, [sp, #0xc0]
0x0000000000e5dea0: stp        x29, x30, [sp, #0xd0]
0x0000000000e5dea4: add        x29, sp, #0xd0
0x0000000000e5dea8: adrp       x8, #0x5ba4000
0x0000000000e5deac: ldr        x8, [x8, #0x338]
0x0000000000e5deb0: ldr        x8, [x8]
0x0000000000e5deb4: stur       x8, [x29, #-0x28]
0x0000000000e5deb8: ldr        q1, [x1]
0x0000000000e5debc: stp        xzr, xzr, [x1]
0x0000000000e5dec0: ldr        q0, [x2]
0x0000000000e5dec4: stp        q0, q1, [sp]
0x0000000000e5dec8: stp        xzr, xzr, [x2]
0x0000000000e5decc: fmov       x21, d1
0x0000000000e5ded0: ldp        x20, x19, [x0]
0x0000000000e5ded4: cbz        x21, #0xe5e19c
0x0000000000e5ded8: cbz        x19, #0xe5def0
0x0000000000e5dedc: add        x8, x19, #0x10
0x0000000000e5dee0: ldxr       x9, [x8]
0x0000000000e5dee4: add        x9, x9, #1
0x0000000000e5dee8: stxr       w10, x9, [x8]
0x0000000000e5deec: cbnz       w10, #0xe5dee0
0x0000000000e5def0: ldr        x8, [x21]
0x0000000000e5def4: ldr        x8, [x8, #0x18]
0x0000000000e5def8: mov        x0, x21
0x0000000000e5defc: blr        x8
0x0000000000e5df00: mov        x22, x0
0x0000000000e5df04: ldr        x8, [x21]
0x0000000000e5df08: ldr        x8, [x8, #0x10]
0x0000000000e5df0c: mov        x0, x21
0x0000000000e5df10: blr        x8
0x0000000000e5df14: mov        x2, x0
0x0000000000e5df18: add        x0, sp, #0x20
0x0000000000e5df1c: mov        x1, x22
0x0000000000e5df20: bl         #0x207c60
0x0000000000e5df24: adrp       x22, #0x610b000
0x0000000000e5df28: ldr        x0, [x22, #0x7a0]
0x0000000000e5df2c: and        w8, w0, #0xff
0x0000000000e5df30: lsr        x9, x0, #8
0x0000000000e5df34: cmp        w8, #6
0x0000000000e5df38: and        w8, w9, #0xff
0x0000000000e5df3c: ccmp       w8, #3, #0, hs
0x0000000000e5df40: b.lo       #0xe5df5c
0x0000000000e5df44: adrp       x8, #0x610b000
0x0000000000e5df48: ldr        x1, [x8, #0x7a8]
0x0000000000e5df4c: adrp       x2, #0x52d2000
0x0000000000e5df50: add        x2, x2, #0x7e1
0x0000000000e5df54: mov        x3, #0
0x0000000000e5df58: bl         #0x47ee848
0x0000000000e5df5c: cbz        x19, #0xe5e2d8
0x0000000000e5df60: mov        x0, x19
0x0000000000e5df64: bl         #0x4b98098
0x0000000000e5df68: str        x0, [sp, #0x50]
0x0000000000e5df6c: cbz        x0, #0xe5e2d8
0x0000000000e5df70: mov        x21, x0
0x0000000000e5df74: str        x20, [sp, #0x48]
0x0000000000e5df78: cbz        x20, #0xe5e2a8
0x0000000000e5df7c: ldrb       w9, [sp, #0x37]
0x0000000000e5df80: sxtb       w8, w9
0x0000000000e5df84: ldr        x10, [sp, #0x28]
0x0000000000e5df88: cmp        w8, #0
0x0000000000e5df8c: csel       x9, x10, x9, lt
0x0000000000e5df90: cbz        x9, #0xe5e2a0
0x0000000000e5df94: ldr        x0, [x22, #0x7a0]
0x0000000000e5df98: and        w9, w0, #0xff
0x0000000000e5df9c: cmp        w9, #6
0x0000000000e5dfa0: b.lo       #0xe5dfd8
0x0000000000e5dfa4: lsr        x9, x0, #8
0x0000000000e5dfa8: and        w9, w9, #0xff
0x0000000000e5dfac: cmp        w9, #3
0x0000000000e5dfb0: b.lo       #0xe5dfd8
0x0000000000e5dfb4: adrp       x9, #0x610b000
0x0000000000e5dfb8: ldr        x1, [x9, #0x7a8]
0x0000000000e5dfbc: ldr        x9, [sp, #0x20]
0x0000000000e5dfc0: cmp        w8, #0
0x0000000000e5dfc4: add        x8, sp, #0x20
0x0000000000e5dfc8: csel       x3, x9, x8, lt
0x0000000000e5dfcc: adrp       x2, #0x52d2000
0x0000000000e5dfd0: add        x2, x2, #0x825
0x0000000000e5dfd4: bl         #0x47ef268
0x0000000000e5dfd8: bl         #0x440f418
0x0000000000e5dfdc: add        x8, sp, #0x58
0x0000000000e5dfe0: str        x0, [sp, #0x58]
0x0000000000e5dfe4: movi       v0.16b, #0
0x0000000000e5dfe8: stp        q0, q0, [sp, #0x60]
0x0000000000e5dfec: stur       q0, [x8, #0x28]
0x0000000000e5dff0: stur       q0, [x8, #0x38]
0x0000000000e5dff4: str        xzr, [sp, #0xa0]
0x0000000000e5dff8: ldrb       w8, [sp, #0x37]
0x0000000000e5dffc: sxtb       w9, w8
0x0000000000e5e000: ldp        x10, x11, [sp, #0x20]
0x0000000000e5e004: cmp        w9, #0
0x0000000000e5e008: add        x9, sp, #0x20
0x0000000000e5e00c: csel       x0, x10, x9, lt
0x0000000000e5e010: csel       x1, x11, x8, lt
0x0000000000e5e014: add        x2, sp, #0x58
0x0000000000e5e018: mov        w3, #0
0x0000000000e5e01c: mov        x4, #0
0x0000000000e5e020: bl         #0x40b25c
0x0000000000e5e024: cbz        w0, #0xe5e144
0x0000000000e5e028: ldr        x21, [sp, #0x58]
0x0000000000e5e02c: bl         #0x4412778
0x0000000000e5e030: cmp        x0, x21
0x0000000000e5e034: b.ne       #0xe5e3e4
0x0000000000e5e038: ldp        x8, x9, [sp, #0x60]
0x0000000000e5e03c: str        x9, [sp, #0x38]
0x0000000000e5e040: add        x9, sp, #0x58
0x0000000000e5e044: add        x9, x9, #0x18
0x0000000000e5e048: cmp        x8, #0
0x0000000000e5e04c: mov        w8, #8
0x0000000000e5e050: csel       x8, x8, x9, eq
0x0000000000e5e054: ldr        x8, [x8]
0x0000000000e5e058: str        x8, [sp, #0x40]
0x0000000000e5e05c: cbz        x8, #0xe5e074
0x0000000000e5e060: add        x8, x8, #8
0x0000000000e5e064: ldxr       x9, [x8]
0x0000000000e5e068: add        x9, x9, #1
0x0000000000e5e06c: stxr       w10, x9, [x8]
0x0000000000e5e070: cbnz       w10, #0xe5e064
0x0000000000e5e074: add        x0, x20, #0x1f0
0x0000000000e5e078: bl         #0x268a00
0x0000000000e5e07c: ldr        x21, [x0]
0x0000000000e5e080: cbz        x21, #0xe5e098
0x0000000000e5e084: add        x0, sp, #0x38
0x0000000000e5e088: bl         #0x1a005e4
0x0000000000e5e08c: mov        x1, x0
0x0000000000e5e090: add        x0, x21, #0xa8
0x0000000000e5e094: bl         #0x1dce2e4
0x0000000000e5e098: add        x0, sp, #0x38
0x0000000000e5e09c: bl         #0x1a006bc
0x0000000000e5e0a0: mov        x1, x0
0x0000000000e5e0a4: mov        x0, x20
0x0000000000e5e0a8: bl         #0x1dd0a98
0x0000000000e5e0ac: add        x0, sp, #0x38
0x0000000000e5e0b0: bl         #0x1a00778
0x0000000000e5e0b4: mov        x1, x0
0x0000000000e5e0b8: mov        x0, x20
0x0000000000e5e0bc: bl         #0x1dd099c
0x0000000000e5e0c0: adrp       x8, #0x614c000
0x0000000000e5e0c4: add        x8, x8, #0x230
0x0000000000e5e0c8: ldrb       w8, [x8]
0x0000000000e5e0cc: tbnz       w8, #0, #0xe5e0f4
0x0000000000e5e0d0: add        x0, x20, #0x1f0
0x0000000000e5e0d4: mov        w1, #0
0x0000000000e5e0d8: bl         #0xe5e4fc
0x0000000000e5e0dc: mov        x21, x0
0x0000000000e5e0e0: add        x0, sp, #0x38
0x0000000000e5e0e4: bl         #0x83f9f0
0x0000000000e5e0e8: mov        x1, x0
0x0000000000e5e0ec: add        x0, x21, #0xa8
0x0000000000e5e0f0: bl         #0x1b455e4
0x0000000000e5e0f4: add        x0, x20, #0x1f0
0x0000000000e5e0f8: mov        w1, #0
0x0000000000e5e0fc: bl         #0xe5e58c
0x0000000000e5e100: add        x1, sp, #0x38
0x0000000000e5e104: bl         #0x13c8f4c
0x0000000000e5e108: ldr        x20, [sp, #0x40]
0x0000000000e5e10c: cbz        x20, #0xe5e140
0x0000000000e5e110: add        x8, x20, #8
0x0000000000e5e114: ldaxr      x9, [x8]
0x0000000000e5e118: sub        x10, x9, #1
0x0000000000e5e11c: stlxr      w11, x10, [x8]
0x0000000000e5e120: cbnz       w11, #0xe5e114
0x0000000000e5e124: cbnz       x9, #0xe5e140
0x0000000000e5e128: ldr        x8, [x20]
0x0000000000e5e12c: ldr        x8, [x8, #0x10]
0x0000000000e5e130: mov        x0, x20
0x0000000000e5e134: blr        x8
0x0000000000e5e138: mov        x0, x20
0x0000000000e5e13c: bl         #0x4b9808c
0x0000000000e5e140: ldr        x20, [sp, #0x48]
0x0000000000e5e144: add        x0, x20, #0x1f0
0x0000000000e5e148: mov        w1, #0
0x0000000000e5e14c: bl         #0xe5e61c
0x0000000000e5e150: add        x1, sp, #0x20
0x0000000000e5e154: bl         #0x2496208
0x0000000000e5e158: ldr        x20, [sp, #0x48]
0x0000000000e5e15c: mov        x0, x20
0x0000000000e5e160: bl         #0x3e7c0d8
0x0000000000e5e164: add        x0, x20, #0x1f0
0x0000000000e5e168: mov        w1, #0
0x0000000000e5e16c: bl         #0xb37d0c
0x0000000000e5e170: add        x1, sp, #0x20
0x0000000000e5e174: bl         #0x22f8aac
0x0000000000e5e178: ldr        x8, [sp, #0x60]
0x0000000000e5e17c: cbz        x8, #0xe5e190
0x0000000000e5e180: ldr        x8, [x8, #0x10]
0x0000000000e5e184: add        x9, sp, #0x58
0x0000000000e5e188: add        x0, x9, #0x10
0x0000000000e5e18c: blr        x8
0x0000000000e5e190: ldr        x21, [sp, #0x50]
0x0000000000e5e194: cbnz       x21, #0xe5e2a8
0x0000000000e5e198: b          #0xe5e2d8
0x0000000000e5e19c: cbz        x19, #0xe5e1b4
0x0000000000e5e1a0: add        x8, x19, #0x10
0x0000000000e5e1a4: ldxr       x9, [x8]
0x0000000000e5e1a8: add        x9, x9, #1
0x0000000000e5e1ac: stxr       w10, x9, [x8]
0x0000000000e5e1b0: cbnz       w10, #0xe5e1a4
0x0000000000e5e1b4: fmov       x0, d0
0x0000000000e5e1b8: ldr        x8, [x0]
0x0000000000e5e1bc: ldr        x8, [x8, #0x10]
0x0000000000e5e1c0: blr        x8
0x0000000000e5e1c4: mov        x1, x0
0x0000000000e5e1c8: add        x0, sp, #0x58
0x0000000000e5e1cc: bl         #0x18aac
0x0000000000e5e1d0: adrp       x22, #0x610b000
0x0000000000e5e1d4: ldr        x0, [x22, #0x7a0]
0x0000000000e5e1d8: and        w8, w0, #0xff
0x0000000000e5e1dc: lsr        x9, x0, #8
0x0000000000e5e1e0: cmp        w8, #6
0x0000000000e5e1e4: and        w8, w9, #0xff
0x0000000000e5e1e8: ccmp       w8, #3, #0, hs
0x0000000000e5e1ec: b.lo       #0xe5e208
0x0000000000e5e1f0: adrp       x8, #0x610b000
0x0000000000e5e1f4: ldr        x1, [x8, #0x7a8]
0x0000000000e5e1f8: adrp       x2, #0x52d2000
0x0000000000e5e1fc: add        x2, x2, #0x86c
0x0000000000e5e200: mov        x3, #0
0x0000000000e5e204: bl         #0x47ee848
0x0000000000e5e208: cbz        x19, #0xe5e328
0x0000000000e5e20c: mov        x0, x19
0x0000000000e5e210: bl         #0x4b98098
0x0000000000e5e214: str        x0, [sp, #0x28]
0x0000000000e5e218: cbz        x0, #0xe5e328
0x0000000000e5e21c: mov        x21, x0
0x0000000000e5e220: str        x20, [sp, #0x20]
0x0000000000e5e224: cbz        x20, #0xe5e2f8
0x0000000000e5e228: ldr        x0, [x22, #0x7a0]
0x0000000000e5e22c: and        w8, w0, #0xff
0x0000000000e5e230: cmp        w8, #6
0x0000000000e5e234: b.lo       #0xe5e270
0x0000000000e5e238: lsr        x8, x0, #8
0x0000000000e5e23c: and        w8, w8, #0xff
0x0000000000e5e240: cmp        w8, #3
0x0000000000e5e244: b.lo       #0xe5e270
0x0000000000e5e248: adrp       x8, #0x610b000
0x0000000000e5e24c: ldr        x1, [x8, #0x7a8]
0x0000000000e5e250: ldrsb      w8, [sp, #0x6f]
0x0000000000e5e254: ldr        x9, [sp, #0x58]
0x0000000000e5e258: cmp        w8, #0
0x0000000000e5e25c: add        x8, sp, #0x58
0x0000000000e5e260: csel       x3, x9, x8, lt
0x0000000000e5e264: adrp       x2, #0x52d2000
0x0000000000e5e268: add        x2, x2, #0x8ae
0x0000000000e5e26c: bl         #0x47ef268
0x0000000000e5e270: mov        x0, x20
0x0000000000e5e274: bl         #0x3e7c0d8
0x0000000000e5e278: adrp       x8, #0x614e000
0x0000000000e5e27c: add        x8, x8, #0xab8
0x0000000000e5e280: ldrb       w8, [x8]
0x0000000000e5e284: cmp        w8, #1
0x0000000000e5e288: b.ne       #0xe5e2e8
0x0000000000e5e28c: add        x0, x20, #0x1f0
0x0000000000e5e290: mov        w1, #0
0x0000000000e5e294: bl         #0xb37d0c
0x0000000000e5e298: bl         #0x22f8a40
0x0000000000e5e29c: b          #0xe5e2f8
0x0000000000e5e2a0: mov        x0, x20
0x0000000000e5e2a4: bl         #0x3e7c0d8
0x0000000000e5e2a8: add        x8, x21, #8
0x0000000000e5e2ac: ldaxr      x9, [x8]
0x0000000000e5e2b0: sub        x10, x9, #1
0x0000000000e5e2b4: stlxr      w11, x10, [x8]
0x0000000000e5e2b8: cbnz       w11, #0xe5e2ac
0x0000000000e5e2bc: cbnz       x9, #0xe5e2d8
0x0000000000e5e2c0: ldr        x8, [x21]
0x0000000000e5e2c4: ldr        x8, [x8, #0x10]
0x0000000000e5e2c8: mov        x0, x21
0x0000000000e5e2cc: blr        x8
0x0000000000e5e2d0: mov        x0, x21
0x0000000000e5e2d4: bl         #0x4b9808c
0x0000000000e5e2d8: ldrsb      w8, [sp, #0x37]
0x0000000000e5e2dc: tbz        w8, #0x1f, #0xe5e338
0x0000000000e5e2e0: ldr        x0, [sp, #0x20]
0x0000000000e5e2e4: b          #0xe5e334
0x0000000000e5e2e8: add        x0, x20, #0x1f0
0x0000000000e5e2ec: mov        w1, #0
0x0000000000e5e2f0: bl         #0xb37d0c
0x0000000000e5e2f4: bl         #0x22f8860
0x0000000000e5e2f8: add        x8, x21, #8
0x0000000000e5e2fc: ldaxr      x9, [x8]
0x0000000000e5e300: sub        x10, x9, #1
0x0000000000e5e304: stlxr      w11, x10, [x8]
0x0000000000e5e308: cbnz       w11, #0xe5e2fc
0x0000000000e5e30c: cbnz       x9, #0xe5e328
0x0000000000e5e310: ldr        x8, [x21]
0x0000000000e5e314: ldr        x8, [x8, #0x10]
0x0000000000e5e318: mov        x0, x21
0x0000000000e5e31c: blr        x8
0x0000000000e5e320: mov        x0, x21
0x0000000000e5e324: bl         #0x4b9808c
0x0000000000e5e328: ldrsb      w8, [sp, #0x6f]
0x0000000000e5e32c: tbz        w8, #0x1f, #0xe5e338
0x0000000000e5e330: ldr        x0, [sp, #0x58]
0x0000000000e5e334: bl         #0x47e93a8
0x0000000000e5e338: cbz        x19, #0xe5e344
0x0000000000e5e33c: mov        x0, x19
0x0000000000e5e340: bl         #0x4b9808c
0x0000000000e5e344: ldr        x19, [sp, #8]
0x0000000000e5e348: cbz        x19, #0xe5e37c
0x0000000000e5e34c: add        x8, x19, #8
0x0000000000e5e350: ldaxr      x9, [x8]
0x0000000000e5e354: sub        x10, x9, #1
0x0000000000e5e358: stlxr      w11, x10, [x8]
0x0000000000e5e35c: cbnz       w11, #0xe5e350
0x0000000000e5e360: cbnz       x9, #0xe5e37c
0x0000000000e5e364: ldr        x8, [x19]
0x0000000000e5e368: ldr        x8, [x8, #0x10]
0x0000000000e5e36c: mov        x0, x19
0x0000000000e5e370: blr        x8
0x0000000000e5e374: mov        x0, x19
0x0000000000e5e378: bl         #0x4b9808c
0x0000000000e5e37c: ldr        x19, [sp, #0x18]
0x0000000000e5e380: cbz        x19, #0xe5e3b4
0x0000000000e5e384: add        x8, x19, #8
0x0000000000e5e388: ldaxr      x9, [x8]
0x0000000000e5e38c: sub        x10, x9, #1
0x0000000000e5e390: stlxr      w11, x10, [x8]
0x0000000000e5e394: cbnz       w11, #0xe5e388
0x0000000000e5e398: cbnz       x9, #0xe5e3b4
0x0000000000e5e39c: ldr        x8, [x19]
0x0000000000e5e3a0: ldr        x8, [x8, #0x10]
0x0000000000e5e3a4: mov        x0, x19
0x0000000000e5e3a8: blr        x8
0x0000000000e5e3ac: mov        x0, x19
0x0000000000e5e3b0: bl         #0x4b9808c
0x0000000000e5e3b4: ldur       x8, [x29, #-0x28]
0x0000000000e5e3b8: adrp       x9, #0x5ba4000
0x0000000000e5e3bc: ldr        x9, [x9, #0x338]
0x0000000000e5e3c0: ldr        x9, [x9]
0x0000000000e5e3c4: cmp        x9, x8
0x0000000000e5e3c8: b.ne       #0xe5e3e0
0x0000000000e5e3cc: ldp        x29, x30, [sp, #0xd0]
0x0000000000e5e3d0: ldp        x20, x19, [sp, #0xc0]
0x0000000000e5e3d4: ldp        x22, x21, [sp, #0xb0]
0x0000000000e5e3d8: add        sp, sp, #0xe0
0x0000000000e5e3dc: ret        
0x0000000000e5e3e0: bl         #0x4b98620
0x0000000000e5e3e4: adrp       x0, #0x5228000
0x0000000000e5e3e8: add        x0, x0, #0x5b2
0x0000000000e5e3ec: bl         #0x47ee168
0x0000000000e5e3f0: brk        #1
0x0000000000e5e3f4: b          #0xe5e480
0x0000000000e5e3f8: b          #0xe5e448
0x0000000000e5e3fc: b          #0xe5e400
0x0000000000e5e400: mov        x20, x0
0x0000000000e5e404: b          #0xe5e464
0x0000000000e5e408: mov        x20, x0
0x0000000000e5e40c: b          #0xe5e424
0x0000000000e5e410: mov        x20, x0
0x0000000000e5e414: b          #0xe5e46c
0x0000000000e5e418: mov        x20, x0
0x0000000000e5e41c: add        x0, sp, #0x20
0x0000000000e5e420: bl         #0x1df28
0x0000000000e5e424: ldrsb      w8, [sp, #0x6f]
0x0000000000e5e428: tbz        w8, #0x1f, #0xe5e494
0x0000000000e5e42c: ldr        x0, [sp, #0x58]
0x0000000000e5e430: b          #0xe5e478
0x0000000000e5e434: b          #0xe5e490
0x0000000000e5e438: mov        x20, x0
0x0000000000e5e43c: add        x0, sp, #0x38
0x0000000000e5e440: bl         #0x1df28
0x0000000000e5e444: b          #0xe5e44c
0x0000000000e5e448: mov        x20, x0
0x0000000000e5e44c: ldr        x8, [sp, #0x60]
0x0000000000e5e450: cbz        x8, #0xe5e464
0x0000000000e5e454: ldr        x8, [x8, #0x10]
0x0000000000e5e458: add        x9, sp, #0x58
0x0000000000e5e45c: add        x0, x9, #0x10
0x0000000000e5e460: blr        x8
0x0000000000e5e464: add        x0, sp, #0x48
0x0000000000e5e468: bl         #0x1df28
0x0000000000e5e46c: ldrsb      w8, [sp, #0x37]
0x0000000000e5e470: tbz        w8, #0x1f, #0xe5e494
0x0000000000e5e474: ldr        x0, [sp, #0x20]
0x0000000000e5e478: bl         #0x47e93a8
0x0000000000e5e47c: b          #0xe5e494
0x0000000000e5e480: mov        x20, x0
0x0000000000e5e484: cbz        w1, #0xe5e4b0
0x0000000000e5e488: mov        x0, x20
0x0000000000e5e48c: bl         #0x18bd8
0x0000000000e5e490: mov        x20, x0
0x0000000000e5e494: cbz        x19, #0xe5e4a0
0x0000000000e5e498: mov        x0, x19
0x0000000000e5e49c: bl         #0x4b9808c
0x0000000000e5e4a0: mov        x0, sp
0x0000000000e5e4a4: bl         #0x1df28
0x0000000000e5e4a8: add        x0, sp, #0x10
0x0000000000e5e4ac: bl         #0x1df28
0x0000000000e5e4b0: mov        x0, x20
0x0000000000e5e4b4: bl         #0x4b97984
