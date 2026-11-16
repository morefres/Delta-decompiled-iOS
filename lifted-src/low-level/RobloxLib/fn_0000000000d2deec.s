; instruction-faithful ARM64 fallback for RobloxLib::function_d2deec
0x0000000000d2deec: sub        sp, sp, #0x80
0x0000000000d2def0: stp        d9, d8, [sp, #0x10]
0x0000000000d2def4: stp        x28, x27, [sp, #0x20]
0x0000000000d2def8: stp        x26, x25, [sp, #0x30]
0x0000000000d2defc: stp        x24, x23, [sp, #0x40]
0x0000000000d2df00: stp        x22, x21, [sp, #0x50]
0x0000000000d2df04: stp        x20, x19, [sp, #0x60]
0x0000000000d2df08: stp        x29, x30, [sp, #0x70]
0x0000000000d2df0c: add        x29, sp, #0x70
0x0000000000d2df10: mov        x20, x1
0x0000000000d2df14: mov        x19, x0
0x0000000000d2df18: sub        x8, x1, x0
0x0000000000d2df1c: asr        x8, x8, #4
0x0000000000d2df20: cmp        x8, #2
0x0000000000d2df24: b.gt       #0xd2df50
0x0000000000d2df28: b.lo       #0xd2e1c0
0x0000000000d2df2c: cmp        x8, #2
0x0000000000d2df30: b.ne       #0xd2df98
0x0000000000d2df34: sub        x21, x20, #0x10
0x0000000000d2df38: ldur       s0, [x20, #-8]
0x0000000000d2df3c: ldr        s1, [x19, #8]
0x0000000000d2df40: fcmp       s0, s1
0x0000000000d2df44: b.eq       #0xd2e138
0x0000000000d2df48: b.gt       #0xd2e198
0x0000000000d2df4c: b          #0xd2e1c0
0x0000000000d2df50: cmp        x8, #3
0x0000000000d2df54: b.eq       #0xd2df84
0x0000000000d2df58: cmp        x8, #4
0x0000000000d2df5c: b.eq       #0xd2e120
0x0000000000d2df60: cmp        x8, #5
0x0000000000d2df64: b.ne       #0xd2df98
0x0000000000d2df68: sub        x4, x20, #0x10
0x0000000000d2df6c: add        x1, x19, #0x10
0x0000000000d2df70: add        x2, x19, #0x20
0x0000000000d2df74: add        x3, x19, #0x30
0x0000000000d2df78: mov        x0, x19
0x0000000000d2df7c: bl         #0xd2dc1c
0x0000000000d2df80: b          #0xd2e1c0
0x0000000000d2df84: sub        x2, x20, #0x10
0x0000000000d2df88: add        x1, x19, #0x10
0x0000000000d2df8c: mov        x0, x19
0x0000000000d2df90: bl         #0xd2d6b0
0x0000000000d2df94: b          #0xd2e1c0
0x0000000000d2df98: add        x21, x19, #0x20
0x0000000000d2df9c: add        x1, x19, #0x10
0x0000000000d2dfa0: mov        x0, x19
0x0000000000d2dfa4: mov        x2, x21
0x0000000000d2dfa8: bl         #0xd2d6b0
0x0000000000d2dfac: add        x22, x19, #0x30
0x0000000000d2dfb0: cmp        x22, x20
0x0000000000d2dfb4: b.eq       #0xd2e1c0
0x0000000000d2dfb8: mov        x23, #0
0x0000000000d2dfbc: mov        w24, #0
0x0000000000d2dfc0: ldr        s8, [x22, #8]
0x0000000000d2dfc4: ldr        s0, [x21, #8]
0x0000000000d2dfc8: fcmp       s8, s0
0x0000000000d2dfcc: b.eq       #0xd2dfdc
0x0000000000d2dfd0: b.le       #0xd2e104
0x0000000000d2dfd4: ldr        x25, [x22]
0x0000000000d2dfd8: b          #0xd2e03c
0x0000000000d2dfdc: ldr        x25, [x22]
0x0000000000d2dfe0: ldr        x8, [x21]
0x0000000000d2dfe4: ldrb       w9, [x8, #0x17]
0x0000000000d2dfe8: sxtb       w10, w9
0x0000000000d2dfec: ldp        x11, x12, [x8]
0x0000000000d2dff0: ldrb       w13, [x25, #0x17]
0x0000000000d2dff4: sxtb       w14, w13
0x0000000000d2dff8: ldp        x16, x15, [x25]
0x0000000000d2dffc: cmp        w14, #0
0x0000000000d2e000: csel       x26, x15, x13, lt
0x0000000000d2e004: csel       x0, x16, x25, lt
0x0000000000d2e008: cmp        w10, #0
0x0000000000d2e00c: csel       x27, x12, x9, lt
0x0000000000d2e010: csel       x1, x11, x8, lt
0x0000000000d2e014: cmp        x27, x26
0x0000000000d2e018: csel       x2, x27, x26, lo
0x0000000000d2e01c: bl         #0x4b98ed8
0x0000000000d2e020: cmp        x26, x27
0x0000000000d2e024: cset       w8, lo
0x0000000000d2e028: cmp        w0, #0
0x0000000000d2e02c: cset       w9, lt
0x0000000000d2e030: csel       w8, w8, w9, eq
0x0000000000d2e034: cmp        w8, #1
0x0000000000d2e038: b.ne       #0xd2e104
0x0000000000d2e03c: ldr        x8, [x21]
0x0000000000d2e040: str        x8, [x22]
0x0000000000d2e044: ldr        w8, [x21, #8]
0x0000000000d2e048: str        w8, [x22, #8]
0x0000000000d2e04c: mov        x21, x23
0x0000000000d2e050: add        x26, x19, x21
0x0000000000d2e054: ldr        s0, [x26, #0x18]
0x0000000000d2e058: fcmp       s8, s0
0x0000000000d2e05c: b.eq       #0xd2e068
0x0000000000d2e060: b.gt       #0xd2e0c4
0x0000000000d2e064: b          #0xd2e0e8
0x0000000000d2e068: ldur       x8, [x26, #0x10]
0x0000000000d2e06c: ldrb       w9, [x8, #0x17]
0x0000000000d2e070: sxtb       w10, w9
0x0000000000d2e074: ldp        x11, x12, [x8]
0x0000000000d2e078: ldrb       w13, [x25, #0x17]
0x0000000000d2e07c: sxtb       w14, w13
0x0000000000d2e080: ldp        x16, x15, [x25]
0x0000000000d2e084: cmp        w14, #0
0x0000000000d2e088: csel       x27, x15, x13, lt
0x0000000000d2e08c: csel       x0, x16, x25, lt
0x0000000000d2e090: cmp        w10, #0
0x0000000000d2e094: csel       x28, x12, x9, lt
0x0000000000d2e098: csel       x1, x11, x8, lt
0x0000000000d2e09c: cmp        x28, x27
0x0000000000d2e0a0: csel       x2, x28, x27, lo
0x0000000000d2e0a4: bl         #0x4b98ed8
0x0000000000d2e0a8: cmp        x27, x28
0x0000000000d2e0ac: cset       w8, lo
0x0000000000d2e0b0: cmp        w0, #0
0x0000000000d2e0b4: cset       w9, lt
0x0000000000d2e0b8: csel       w8, w8, w9, eq
0x0000000000d2e0bc: cmp        w8, #1
0x0000000000d2e0c0: b.ne       #0xd2e0e8
0x0000000000d2e0c4: ldur       x8, [x26, #0x10]
0x0000000000d2e0c8: stur       x8, [x26, #0x20]
0x0000000000d2e0cc: ldur       w8, [x26, #0x18]
0x0000000000d2e0d0: stur       w8, [x26, #0x28]
0x0000000000d2e0d4: sub        x21, x21, #0x10
0x0000000000d2e0d8: cmn        x21, #0x20
0x0000000000d2e0dc: b.ne       #0xd2e050
0x0000000000d2e0e0: mov        x8, x19
0x0000000000d2e0e4: b          #0xd2e0f0
0x0000000000d2e0e8: add        x8, x19, x21
0x0000000000d2e0ec: add        x8, x8, #0x20
0x0000000000d2e0f0: str        x25, [x8]
0x0000000000d2e0f4: str        s8, [x8, #8]
0x0000000000d2e0f8: add        w24, w24, #1
0x0000000000d2e0fc: cmp        w24, #8
0x0000000000d2e100: b.eq       #0xd2e1e8
0x0000000000d2e104: mov        x21, x22
0x0000000000d2e108: add        x8, x22, #0x10
0x0000000000d2e10c: add        x23, x23, #0x10
0x0000000000d2e110: mov        x22, x8
0x0000000000d2e114: cmp        x8, x20
0x0000000000d2e118: b.ne       #0xd2dfc0
0x0000000000d2e11c: b          #0xd2e1c0
0x0000000000d2e120: sub        x3, x20, #0x10
0x0000000000d2e124: add        x1, x19, #0x10
0x0000000000d2e128: add        x2, x19, #0x20
0x0000000000d2e12c: mov        x0, x19
0x0000000000d2e130: bl         #0xd2d9f8
0x0000000000d2e134: b          #0xd2e1c0
0x0000000000d2e138: ldr        x8, [x21]
0x0000000000d2e13c: ldr        x9, [x19]
0x0000000000d2e140: ldrb       w10, [x9, #0x17]
0x0000000000d2e144: sxtb       w11, w10
0x0000000000d2e148: ldp        x12, x13, [x9]
0x0000000000d2e14c: ldrb       w14, [x8, #0x17]
0x0000000000d2e150: sxtb       w15, w14
0x0000000000d2e154: ldp        x17, x16, [x8]
0x0000000000d2e158: cmp        w15, #0
0x0000000000d2e15c: csel       x20, x16, x14, lt
0x0000000000d2e160: csel       x0, x17, x8, lt
0x0000000000d2e164: cmp        w11, #0
0x0000000000d2e168: csel       x22, x13, x10, lt
0x0000000000d2e16c: csel       x1, x12, x9, lt
0x0000000000d2e170: cmp        x22, x20
0x0000000000d2e174: csel       x2, x22, x20, lo
0x0000000000d2e178: bl         #0x4b98ed8
0x0000000000d2e17c: cmp        x20, x22
0x0000000000d2e180: cset       w8, lo
0x0000000000d2e184: cmp        w0, #0
0x0000000000d2e188: cset       w9, lt
0x0000000000d2e18c: csel       w8, w8, w9, eq
0x0000000000d2e190: cmp        w8, #1
0x0000000000d2e194: b.ne       #0xd2e1c0
0x0000000000d2e198: ldr        q0, [x19]
0x0000000000d2e19c: str        q0, [sp]
0x0000000000d2e1a0: ldr        w8, [x21, #8]
0x0000000000d2e1a4: ldr        x9, [x21]
0x0000000000d2e1a8: str        x9, [x19]
0x0000000000d2e1ac: str        w8, [x19, #8]
0x0000000000d2e1b0: ldr        x8, [sp]
0x0000000000d2e1b4: str        x8, [x21]
0x0000000000d2e1b8: ldr        w8, [sp, #8]
0x0000000000d2e1bc: str        w8, [x21, #8]
0x0000000000d2e1c0: mov        w0, #1
0x0000000000d2e1c4: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e1c8: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e1cc: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e1d0: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e1d4: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e1d8: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e1dc: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e1e0: add        sp, sp, #0x80
0x0000000000d2e1e4: ret        
0x0000000000d2e1e8: add        x8, x22, #0x10
0x0000000000d2e1ec: cmp        x8, x20
0x0000000000d2e1f0: cset       w0, eq
0x0000000000d2e1f4: b          #0xd2e1c4
