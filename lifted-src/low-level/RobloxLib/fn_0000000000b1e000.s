; instruction-faithful ARM64 fallback for RobloxLib::function_b1e000
0x0000000000b1e000: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1e004: stp        x26, x25, [sp, #0x10]
0x0000000000b1e008: stp        x24, x23, [sp, #0x20]
0x0000000000b1e00c: stp        x22, x21, [sp, #0x30]
0x0000000000b1e010: stp        x20, x19, [sp, #0x40]
0x0000000000b1e014: stp        x29, x30, [sp, #0x50]
0x0000000000b1e018: add        x29, sp, #0x50
0x0000000000b1e01c: ldr        w8, [x0, #4]
0x0000000000b1e020: mov        w9, #0x3334
0x0000000000b1e024: movk       w9, #0x333, lsl #16
0x0000000000b1e028: cmp        w8, w9
0x0000000000b1e02c: b.hs       #0xb1e218
0x0000000000b1e030: mov        x19, x1
0x0000000000b1e034: mov        x20, x0
0x0000000000b1e038: clz        w9, w8
0x0000000000b1e03c: neg        w9, w9
0x0000000000b1e040: mov        w10, #-1
0x0000000000b1e044: lsl        w9, w10, w9
0x0000000000b1e048: mvn        w10, w9
0x0000000000b1e04c: add        w9, w8, w8, lsr #1
0x0000000000b1e050: add        w9, w9, #7
0x0000000000b1e054: clz        w9, w9
0x0000000000b1e058: mov        w11, #0x20
0x0000000000b1e05c: ldr        w25, [x0, #0x1c]
0x0000000000b1e060: sub        w9, w11, w9
0x0000000000b1e064: stp        w10, w9, [x0, #0x18]
0x0000000000b1e068: cmp        w8, w1
0x0000000000b1e06c: b.ne       #0xb1e08c
0x0000000000b1e070: ldp        x29, x30, [sp, #0x50]
0x0000000000b1e074: ldp        x20, x19, [sp, #0x40]
0x0000000000b1e078: ldp        x22, x21, [sp, #0x30]
0x0000000000b1e07c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1e080: ldp        x26, x25, [sp, #0x10]
0x0000000000b1e084: ldp        x28, x27, [sp], #0x60
0x0000000000b1e088: ret        
0x0000000000b1e08c: add        w8, w8, #0x3f
0x0000000000b1e090: lsr        w22, w8, #6
0x0000000000b1e094: add        w8, w22, #0x3f
0x0000000000b1e098: lsr        w23, w8, #6
0x0000000000b1e09c: add        w10, w23, #0x3f
0x0000000000b1e0a0: lsr        w24, w10, #6
0x0000000000b1e0a4: add        w27, w24, w8, lsr #6
0x0000000000b1e0a8: add        w8, w27, w22
0x0000000000b1e0ac: mov        w10, #1
0x0000000000b1e0b0: lsl        w9, w10, w9
0x0000000000b1e0b4: lsl        w26, w8, #3
0x0000000000b1e0b8: add        w8, w26, #0x18
0x0000000000b1e0bc: add        w1, w9, w8, lsr #2
0x0000000000b1e0c0: ldr        x21, [x20, #8]
0x0000000000b1e0c4: mov        x0, x20
0x0000000000b1e0c8: mov        w2, #0x40
0x0000000000b1e0cc: bl         #0xe7ce8
0x0000000000b1e0d0: str        x0, [x20, #8]
0x0000000000b1e0d4: cbz        x0, #0xb1e21c
0x0000000000b1e0d8: ldr        w8, [x20, #0x1c]
0x0000000000b1e0dc: cmp        w8, #0x3d
0x0000000000b1e0e0: b.hi       #0xb1e0fc
0x0000000000b1e0e4: mov        w9, #4
0x0000000000b1e0e8: lsl        x2, x9, x8
0x0000000000b1e0ec: mov        w1, #0xff
0x0000000000b1e0f0: bl         #0x4b98efc
0x0000000000b1e0f4: ldr        x0, [x20, #8]
0x0000000000b1e0f8: ldr        w8, [x20, #0x1c]
0x0000000000b1e0fc: mov        w9, #1
0x0000000000b1e100: lsl        x8, x9, x8
0x0000000000b1e104: add        x28, x0, x8, lsl #2
0x0000000000b1e108: str        xzr, [x28]
0x0000000000b1e10c: stp        wzr, w24, [x28, #8]
0x0000000000b1e110: str        w27, [x28, #0x10]
0x0000000000b1e114: ldr        w8, [x20]
0x0000000000b1e118: cbz        w8, #0xb1e144
0x0000000000b1e11c: mov        x0, x20
0x0000000000b1e120: mov        x1, x21
0x0000000000b1e124: mov        x2, x25
0x0000000000b1e128: mov        x3, x19
0x0000000000b1e12c: mov        x4, x22
0x0000000000b1e130: mov        x5, x23
0x0000000000b1e134: mov        x6, x24
0x0000000000b1e138: bl         #0xe7d94
0x0000000000b1e13c: ldp        w9, w27, [x28, #0xc]
0x0000000000b1e140: b          #0xb1e158
0x0000000000b1e144: add        x0, x28, #0x18
0x0000000000b1e148: mov        w1, #0xff
0x0000000000b1e14c: mov        x2, x26
0x0000000000b1e150: bl         #0x4b98efc
0x0000000000b1e154: mov        x9, x24
0x0000000000b1e158: neg        w8, w23
0x0000000000b1e15c: mov        x12, #-1
0x0000000000b1e160: lsr        x10, x12, x8
0x0000000000b1e164: add        x8, x28, #0x18
0x0000000000b1e168: sub        w11, w24, #1
0x0000000000b1e16c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1e170: and        x10, x13, x10
0x0000000000b1e174: str        x10, [x8, w11, uxtw #3]
0x0000000000b1e178: neg        w10, w22
0x0000000000b1e17c: lsr        x13, x12, x10
0x0000000000b1e180: sub        w10, w23, #1
0x0000000000b1e184: add        w11, w9, w10
0x0000000000b1e188: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1e18c: and        x13, x14, x13
0x0000000000b1e190: str        x13, [x8, w11, uxtw #3]
0x0000000000b1e194: ldr        w13, [x20, #4]
0x0000000000b1e198: neg        w13, w13
0x0000000000b1e19c: lsr        x13, x12, x13
0x0000000000b1e1a0: sub        w12, w22, #1
0x0000000000b1e1a4: add        w14, w27, w12
0x0000000000b1e1a8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1e1ac: ands       x13, x13, x15
0x0000000000b1e1b0: str        x13, [x8, w14, uxtw #3]
0x0000000000b1e1b4: b.ne       #0xb1e1d0
0x0000000000b1e1b8: mov        w13, #1
0x0000000000b1e1bc: lsl        x13, x13, x12
0x0000000000b1e1c0: add        w9, w9, w12, lsr #6
0x0000000000b1e1c4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1e1c8: bic        x12, x12, x13
0x0000000000b1e1cc: str        x12, [x8, w9, uxtw #3]
0x0000000000b1e1d0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1e1d4: cbnz       x9, #0xb1e1f0
0x0000000000b1e1d8: lsr        w9, w10, #6
0x0000000000b1e1dc: mov        w11, #1
0x0000000000b1e1e0: lsl        x10, x11, x10
0x0000000000b1e1e4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1e1e8: bic        x10, x11, x10
0x0000000000b1e1ec: str        x10, [x8, w9, uxtw #3]
0x0000000000b1e1f0: mov        x0, x20
0x0000000000b1e1f4: mov        x1, x21
0x0000000000b1e1f8: mov        x2, x19
0x0000000000b1e1fc: ldp        x29, x30, [sp, #0x50]
0x0000000000b1e200: ldp        x20, x19, [sp, #0x40]
0x0000000000b1e204: ldp        x22, x21, [sp, #0x30]
0x0000000000b1e208: ldp        x24, x23, [sp, #0x20]
0x0000000000b1e20c: ldp        x26, x25, [sp, #0x10]
0x0000000000b1e210: ldp        x28, x27, [sp], #0x60
0x0000000000b1e214: b          #0xb07c40
0x0000000000b1e218: bl         #0x4b11080
0x0000000000b1e21c: bl         #0x4b11080
