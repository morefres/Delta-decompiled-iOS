; instruction-faithful ARM64 fallback for RobloxLib::function_a6ce28
0x0000000000a6ce28: stp        d13, d12, [sp, #-0x90]!
0x0000000000a6ce2c: stp        d11, d10, [sp, #0x10]
0x0000000000a6ce30: stp        d9, d8, [sp, #0x20]
0x0000000000a6ce34: stp        x28, x27, [sp, #0x30]
0x0000000000a6ce38: stp        x26, x25, [sp, #0x40]
0x0000000000a6ce3c: stp        x24, x23, [sp, #0x50]
0x0000000000a6ce40: stp        x22, x21, [sp, #0x60]
0x0000000000a6ce44: stp        x20, x19, [sp, #0x70]
0x0000000000a6ce48: stp        x29, x30, [sp, #0x80]
0x0000000000a6ce4c: add        x29, sp, #0x80
0x0000000000a6ce50: sub        sp, sp, #0x260
0x0000000000a6ce54: fmov       d8, d0
0x0000000000a6ce58: mov        x21, x0
0x0000000000a6ce5c: mov        w8, #0x2720
0x0000000000a6ce60: add        x28, x0, x8
0x0000000000a6ce64: adrp       x8, #0x65da000
0x0000000000a6ce68: ldr        w0, [x8, #0xe54]
0x0000000000a6ce6c: bl         #0x47e85ac
0x0000000000a6ce70: mov        x19, x0
0x0000000000a6ce74: ldrb       w8, [x28, #0x18c]
0x0000000000a6ce78: tbz        w8, #0, #0xa6d118
0x0000000000a6ce7c: ldr        x8, [x21, #0x1a0]
0x0000000000a6ce80: cbz        x8, #0xa6d130
0x0000000000a6ce84: adrp       x8, #0x6104000
0x0000000000a6ce88: ldr        w25, [x8, #0x520]
0x0000000000a6ce8c: adrp       x8, #0x65da000
0x0000000000a6ce90: ldr        w0, [x8, #0xe50]
0x0000000000a6ce94: bl         #0x47e85ac
0x0000000000a6ce98: mov        x27, x0
0x0000000000a6ce9c: adrp       x8, #0x6104000
0x0000000000a6cea0: ldrb       w8, [x8, #0x610]
0x0000000000a6cea4: cmp        w8, #1
0x0000000000a6cea8: b.ne       #0xa6cf0c
0x0000000000a6ceac: ldr        x0, [x21, #0x1a0]
0x0000000000a6ceb0: ldr        x8, [x0]
0x0000000000a6ceb4: ldr        x8, [x8, #0x2b0]
0x0000000000a6ceb8: blr        x8
0x0000000000a6cebc: mov        x22, x0
0x0000000000a6cec0: cbz        x0, #0xa6cf0c
0x0000000000a6cec4: add        x8, sp, #0x150
0x0000000000a6cec8: mov        x0, x22
0x0000000000a6cecc: bl         #0x28ecc38
0x0000000000a6ced0: ldp        x20, x23, [sp, #0x150]
0x0000000000a6ced4: cbz        x23, #0xa6cf08
0x0000000000a6ced8: add        x8, x23, #8
0x0000000000a6cedc: ldaxr      x9, [x8]
0x0000000000a6cee0: sub        x10, x9, #1
0x0000000000a6cee4: stlxr      w11, x10, [x8]
0x0000000000a6cee8: cbnz       w11, #0xa6cedc
0x0000000000a6ceec: cbnz       x9, #0xa6cf08
0x0000000000a6cef0: ldr        x8, [x23]
0x0000000000a6cef4: ldr        x8, [x8, #0x10]
0x0000000000a6cef8: mov        x0, x23
0x0000000000a6cefc: blr        x8
0x0000000000a6cf00: mov        x0, x23
0x0000000000a6cf04: bl         #0x4b9808c
0x0000000000a6cf08: cbz        x20, #0xa6d180
0x0000000000a6cf0c: mov        w23, #1
0x0000000000a6cf10: adrp       x8, #0x6104000
0x0000000000a6cf14: ldrb       w8, [x8, #0xe40]
0x0000000000a6cf18: cmp        w8, #1
0x0000000000a6cf1c: b.ne       #0xa6cf2c
0x0000000000a6cf20: ldr        d0, [x21, #0x3090]
0x0000000000a6cf24: fadd       d0, d0, d8
0x0000000000a6cf28: str        d0, [x21, #0x3090]
0x0000000000a6cf2c: ldr        w1, [x21, #0x26c]
0x0000000000a6cf30: add        x0, x21, #0x1a0
0x0000000000a6cf34: mov        w2, #0
0x0000000000a6cf38: bl         #0x993498
0x0000000000a6cf3c: tbz        w0, #0, #0xa6d138
0x0000000000a6cf40: bl         #0x47f9f58
0x0000000000a6cf44: fmov       d9, d0
0x0000000000a6cf48: mov        x0, x21
0x0000000000a6cf4c: bl         #0xa66f4c
0x0000000000a6cf50: fmov       d10, d0
0x0000000000a6cf54: fadd       d0, d9, d0
0x0000000000a6cf58: stur       d0, [x29, #-0x90]
0x0000000000a6cf5c: ldr        w8, [x21, #0x27c]
0x0000000000a6cf60: str        w8, [x21, #0x2c00]
0x0000000000a6cf64: str        xzr, [x21, #0x2918]
0x0000000000a6cf68: strb       wzr, [x28, #0x528]
0x0000000000a6cf6c: ldr        x0, [x21, #0x1a0]
0x0000000000a6cf70: bl         #0x99edac
0x0000000000a6cf74: cbz        w0, #0xa6cf80
0x0000000000a6cf78: mov        x0, x21
0x0000000000a6cf7c: bl         #0xa6ed54
0x0000000000a6cf80: adrp       x8, #0x6621000
0x0000000000a6cf84: add        x8, x8, #0x1a0
0x0000000000a6cf88: ldrb       w8, [x8]
0x0000000000a6cf8c: cmp        w8, #1
0x0000000000a6cf90: b.ne       #0xa6cfcc
0x0000000000a6cf94: add        x0, x21, #0x288
0x0000000000a6cf98: bl         #0xa61cb8
0x0000000000a6cf9c: cbz        w0, #0xa6cfcc
0x0000000000a6cfa0: ldrb       w8, [x28, #0x1f1]
0x0000000000a6cfa4: tbnz       w8, #0, #0xa6cfcc
0x0000000000a6cfa8: mov        w8, #1
0x0000000000a6cfac: strb       w8, [x28, #0x1f1]
0x0000000000a6cfb0: ldr        x8, [x21, #0x1a0]
0x0000000000a6cfb4: ldr        x0, [x8, #0x3a68]
0x0000000000a6cfb8: bl         #0x8eb6d4
0x0000000000a6cfbc: strb       wzr, [x28, #0x1f0]
0x0000000000a6cfc0: mov        w8, #0x2a60
0x0000000000a6cfc4: add        x1, x21, x8
0x0000000000a6cfc8: bl         #0xa96d8c
0x0000000000a6cfcc: ldr        x0, [x21, #0x1a0]
0x0000000000a6cfd0: ldr        x8, [x0]
0x0000000000a6cfd4: ldr        x8, [x8, #0x2b0]
0x0000000000a6cfd8: blr        x8
0x0000000000a6cfdc: mov        x22, x0
0x0000000000a6cfe0: cbz        x0, #0xa6d154
0x0000000000a6cfe4: adrp       x8, #0x6250000
0x0000000000a6cfe8: add        x8, x8, #0x9b0
0x0000000000a6cfec: ldarb      w8, [x8]
0x0000000000a6cff0: adrp       x20, #0x6250000
0x0000000000a6cff4: tbz        w8, #0, #0xa6e36c
0x0000000000a6cff8: ldr        x1, [x20, #0x9a8]
0x0000000000a6cffc: movi       v0.16b, #0
0x0000000000a6d000: stp        q0, q0, [sp, #0x150]
0x0000000000a6d004: mov        x8, #-1
0x0000000000a6d008: stp        xzr, x8, [sp, #0x170]
0x0000000000a6d00c: stp        q0, q0, [sp, #0x180]
0x0000000000a6d010: str        q0, [sp, #0x1a0]
0x0000000000a6d014: str        wzr, [sp, #0x1b0]
0x0000000000a6d018: stp        xzr, xzr, [sp, #0x1b8]
0x0000000000a6d01c: add        x0, sp, #0x150
0x0000000000a6d020: mov        x2, #-1
0x0000000000a6d024: mov        x3, #0
0x0000000000a6d028: mov        w4, #0
0x0000000000a6d02c: bl         #0x477d320
0x0000000000a6d030: adrp       x8, #0x4baa000
0x0000000000a6d034: ldr        q0, [x8, #0x260]
0x0000000000a6d038: stp        q0, q0, [sp, #0xd0]
0x0000000000a6d03c: str        q0, [sp, #0xf0]
0x0000000000a6d040: ldr        s0, [x22, #0x308]
0x0000000000a6d044: ldr        s12, [x22, #0x30c]
0x0000000000a6d048: ldr        s11, [x22, #0x310]
0x0000000000a6d04c: bl         #0x46aed08
0x0000000000a6d050: str        w23, [sp, #0x4c]
0x0000000000a6d054: cbz        w0, #0xa6d0a4
0x0000000000a6d058: fmov       s0, s12
0x0000000000a6d05c: bl         #0x46aed08
0x0000000000a6d060: cbz        w0, #0xa6d0a4
0x0000000000a6d064: fmov       s0, s11
0x0000000000a6d068: bl         #0x46aed08
0x0000000000a6d06c: cbz        w0, #0xa6d0a4
0x0000000000a6d070: ldr        d2, [x22, #0x308]
0x0000000000a6d074: ldr        s1, [x22, #0x310]
0x0000000000a6d078: mov        w8, #0x7f7fffff
0x0000000000a6d07c: fmov       s0, w8
0x0000000000a6d080: fcmp       s2, s0
0x0000000000a6d084: b.ne       #0xa6d748
0x0000000000a6d088: mov        s0, v2.s[1]
0x0000000000a6d08c: fmov       s3, w8
0x0000000000a6d090: fcmp       s0, s3
0x0000000000a6d094: b.ne       #0xa6d748
0x0000000000a6d098: fmov       s0, w8
0x0000000000a6d09c: fcmp       s1, s0
0x0000000000a6d0a0: b.ne       #0xa6d748
0x0000000000a6d0a4: add        x1, sp, #0xd0
0x0000000000a6d0a8: mov        x0, x22
0x0000000000a6d0ac: bl         #0x28ed050
0x0000000000a6d0b0: cbz        x0, #0xa6d1b0
0x0000000000a6d0b4: add        x8, sp, #0xd0
0x0000000000a6d0b8: adrp       x9, #0x4bcd000
0x0000000000a6d0bc: ldr        d0, [x9, #0x7c0]
0x0000000000a6d0c0: fmul       d0, d10, d0
0x0000000000a6d0c4: adrp       x9, #0x6104000
0x0000000000a6d0c8: ldr        w9, [x9, #0x8e0]
0x0000000000a6d0cc: scvtf      d1, w9
0x0000000000a6d0d0: fmul       d0, d0, d1
0x0000000000a6d0d4: adrp       x9, #0x4bf4000
0x0000000000a6d0d8: ldr        d1, [x9, #0xd70]
0x0000000000a6d0dc: fmul       d0, d0, d1
0x0000000000a6d0e0: adrp       x9, #0x4bce000
0x0000000000a6d0e4: ldr        d1, [x9, #0xff8]
0x0000000000a6d0e8: fmul       d0, d0, d1
0x0000000000a6d0ec: fadd       d0, d9, d0
0x0000000000a6d0f0: add        x1, x8, #0x24
0x0000000000a6d0f4: mov        x0, x21
0x0000000000a6d0f8: mov        w2, #0
0x0000000000a6d0fc: fmov       d1, d8
0x0000000000a6d100: bl         #0xa6f024
0x0000000000a6d104: ldrb       w8, [x28, #0x4ed]
0x0000000000a6d108: mov        w26, #1
0x0000000000a6d10c: tbnz       w8, #0, #0xa6d1b4
0x0000000000a6d110: strb       w26, [x28, #0x4ed]
0x0000000000a6d114: b          #0xa6d1b4
0x0000000000a6d118: mov        w22, #1
0x0000000000a6d11c: mov        x0, x21
0x0000000000a6d120: mov        w1, #1
0x0000000000a6d124: mov        w2, #0
0x0000000000a6d128: bl         #0xa6e8f0
0x0000000000a6d12c: b          #0xa6e2d4
0x0000000000a6d130: mov        w22, #0
0x0000000000a6d134: b          #0xa6e2d4
0x0000000000a6d138: mov        x0, x21
0x0000000000a6d13c: bl         #0xa637f0
0x0000000000a6d140: mov        x0, x21
0x0000000000a6d144: mov        w1, #2
0x0000000000a6d148: mov        w2, #0
0x0000000000a6d14c: bl         #0xa6e8f0
0x0000000000a6d150: b          #0xa6e2c8
0x0000000000a6d154: mov        x0, x21
0x0000000000a6d158: fmov       d0, d8
0x0000000000a6d15c: bl         #0xa66bc4
0x0000000000a6d160: mov        x0, x21
0x0000000000a6d164: bl         #0xa637f0
0x0000000000a6d168: mov        w22, #1
0x0000000000a6d16c: mov        x0, x21
0x0000000000a6d170: mov        w1, #4
0x0000000000a6d174: mov        w2, #1
0x0000000000a6d178: bl         #0xa6e8f0
0x0000000000a6d17c: b          #0xa6e2cc
0x0000000000a6d180: add        x0, x22, #0x98
0x0000000000a6d184: bl         #0x25cdb4
0x0000000000a6d188: mov        x22, x0
0x0000000000a6d18c: bl         #0x122f038
0x0000000000a6d190: cbz        x22, #0xa6d1a0
0x0000000000a6d194: cbz        x0, #0xa6cf0c
0x0000000000a6d198: bl         #0x122e2c4
0x0000000000a6d19c: cbz        w0, #0xa6cf0c
0x0000000000a6d1a0: mov        x0, x21
0x0000000000a6d1a4: bl         #0xa62d6c
0x0000000000a6d1a8: mov        w23, #0
0x0000000000a6d1ac: b          #0xa6cf10
0x0000000000a6d1b0: mov        w26, #0
0x0000000000a6d1b4: add        x0, x22, #0x98
0x0000000000a6d1b8: bl         #0x25cdb4
0x0000000000a6d1bc: cbz        x0, #0xa6d1d4
0x0000000000a6d1c0: bl         #0x122f038
0x0000000000a6d1c4: cbz        x0, #0xa6d1d4
0x0000000000a6d1c8: bl         #0x122e2c4
0x0000000000a6d1cc: mov        x23, x0
0x0000000000a6d1d0: b          #0xa6d1d8
0x0000000000a6d1d4: mov        w23, #0
0x0000000000a6d1d8: sub        x8, x29, #0xa0
0x0000000000a6d1dc: mov        x0, x22
0x0000000000a6d1e0: bl         #0x28ecc38
0x0000000000a6d1e4: ldp        x20, x24, [x29, #-0xa0]
0x0000000000a6d1e8: cbz        x24, #0xa6d21c
0x0000000000a6d1ec: add        x8, x24, #8
0x0000000000a6d1f0: ldaxr      x9, [x8]
0x0000000000a6d1f4: sub        x10, x9, #1
0x0000000000a6d1f8: stlxr      w11, x10, [x8]
0x0000000000a6d1fc: cbnz       w11, #0xa6d1f0
0x0000000000a6d200: cbnz       x9, #0xa6d21c
0x0000000000a6d204: ldr        x8, [x24]
0x0000000000a6d208: ldr        x8, [x8, #0x10]
0x0000000000a6d20c: mov        x0, x24
0x0000000000a6d210: blr        x8
0x0000000000a6d214: mov        x0, x24
0x0000000000a6d218: bl         #0x4b9808c
0x0000000000a6d21c: cmp        x20, #0
0x0000000000a6d220: cset       w20, eq
0x0000000000a6d224: ldr        x0, [x21, #0x1a0]
0x0000000000a6d228: bl         #0xa837d4
0x0000000000a6d22c: and        w8, w23, w20
0x0000000000a6d230: eor        w9, w26, #1
0x0000000000a6d234: orr        w8, w9, w8
0x0000000000a6d238: and        w9, w0, w8
0x0000000000a6d23c: cmp        w9, #1
0x0000000000a6d240: b.ne       #0xa6d24c
0x0000000000a6d244: ldrb       w9, [x28]
0x0000000000a6d248: tbz        w9, #0, #0xa6d274
0x0000000000a6d24c: tbnz       w8, #0, #0xa6d280
0x0000000000a6d250: ldrb       w8, [x28]
0x0000000000a6d254: cmp        w8, #1
0x0000000000a6d258: b.ne       #0xa6d280
0x0000000000a6d25c: mov        x0, x21
0x0000000000a6d260: mov        x1, x22
0x0000000000a6d264: bl         #0xa5f91c
0x0000000000a6d268: mov        x0, x21
0x0000000000a6d26c: bl         #0xa5f7c8
0x0000000000a6d270: b          #0xa6d280
0x0000000000a6d274: mov        x0, x21
0x0000000000a6d278: mov        x1, x22
0x0000000000a6d27c: bl         #0xa5f550
0x0000000000a6d280: sub        x8, x29, #0xa0
0x0000000000a6d284: mov        x0, x22
0x0000000000a6d288: bl         #0x28ecc38
0x0000000000a6d28c: ldp        x20, x23, [x29, #-0xa0]
0x0000000000a6d290: cbz        x23, #0xa6d2c4
0x0000000000a6d294: add        x8, x23, #8
0x0000000000a6d298: ldaxr      x9, [x8]
0x0000000000a6d29c: sub        x10, x9, #1
0x0000000000a6d2a0: stlxr      w11, x10, [x8]
0x0000000000a6d2a4: cbnz       w11, #0xa6d298
0x0000000000a6d2a8: cbnz       x9, #0xa6d2c4
0x0000000000a6d2ac: ldr        x8, [x23]
0x0000000000a6d2b0: ldr        x8, [x8, #0x10]
0x0000000000a6d2b4: mov        x0, x23
0x0000000000a6d2b8: blr        x8
0x0000000000a6d2bc: mov        x0, x23
0x0000000000a6d2c0: bl         #0x4b9808c
0x0000000000a6d2c4: cmp        x20, #0
0x0000000000a6d2c8: cset       w8, ne
0x0000000000a6d2cc: sturb      w8, [x29, #-0xa1]
0x0000000000a6d2d0: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000a6d2d4: cbz        x20, #0xa6d3f0
0x0000000000a6d2d8: cbz        w25, #0xa6d430
0x0000000000a6d2dc: sub        x8, x29, #0xd0
0x0000000000a6d2e0: mov        x0, x22
0x0000000000a6d2e4: bl         #0x28ecc38
0x0000000000a6d2e8: ldur       x8, [x29, #-0xd0]
0x0000000000a6d2ec: ldr        x20, [x8, #0x18]
0x0000000000a6d2f0: bl         #0x3ea08ac
0x0000000000a6d2f4: ldrh       w8, [x20, #0x1b8]
0x0000000000a6d2f8: ldrh       w9, [x0, #0x1b8]
0x0000000000a6d2fc: sub        w23, w8, w9
0x0000000000a6d300: ldrh       w24, [x0, #0x1ba]
0x0000000000a6d304: movi       v0.16b, #0
0x0000000000a6d308: cmp        w23, w24
0x0000000000a6d30c: b.hi       #0xa6d32c
0x0000000000a6d310: sub        x8, x29, #0xe0
0x0000000000a6d314: mov        x0, x22
0x0000000000a6d318: bl         #0x28ecc38
0x0000000000a6d31c: sub        x8, x29, #0xc0
0x0000000000a6d320: sub        x0, x29, #0xe0
0x0000000000a6d324: bl         #0xa6f1a8
0x0000000000a6d328: ldur       q0, [x29, #-0xc0]
0x0000000000a6d32c: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000a6d330: ldur       x22, [x29, #-0x98]
0x0000000000a6d334: stur       q0, [x29, #-0xa0]
0x0000000000a6d338: cbz        x22, #0xa6d36c
0x0000000000a6d33c: add        x8, x22, #8
0x0000000000a6d340: ldaxr      x9, [x8]
0x0000000000a6d344: sub        x10, x9, #1
0x0000000000a6d348: stlxr      w11, x10, [x8]
0x0000000000a6d34c: cbnz       w11, #0xa6d340
0x0000000000a6d350: cbnz       x9, #0xa6d36c
0x0000000000a6d354: ldr        x8, [x22]
0x0000000000a6d358: ldr        x8, [x8, #0x10]
0x0000000000a6d35c: mov        x0, x22
0x0000000000a6d360: blr        x8
0x0000000000a6d364: mov        x0, x22
0x0000000000a6d368: bl         #0x4b9808c
0x0000000000a6d36c: ldur       x22, [x29, #-0xb8]
0x0000000000a6d370: cbz        x22, #0xa6d3a4
0x0000000000a6d374: add        x8, x22, #8
0x0000000000a6d378: ldaxr      x9, [x8]
0x0000000000a6d37c: sub        x10, x9, #1
0x0000000000a6d380: stlxr      w11, x10, [x8]
0x0000000000a6d384: cbnz       w11, #0xa6d378
0x0000000000a6d388: cbnz       x9, #0xa6d3a4
0x0000000000a6d38c: ldr        x8, [x22]
0x0000000000a6d390: ldr        x8, [x8, #0x10]
0x0000000000a6d394: mov        x0, x22
0x0000000000a6d398: blr        x8
0x0000000000a6d39c: mov        x0, x22
0x0000000000a6d3a0: bl         #0x4b9808c
0x0000000000a6d3a4: cmp        w23, w24
0x0000000000a6d3a8: b.hi       #0xa6d3b4
0x0000000000a6d3ac: sub        x0, x29, #0xe0
0x0000000000a6d3b0: bl         #0x1df28
0x0000000000a6d3b4: ldur       x22, [x29, #-0xc8]
0x0000000000a6d3b8: cbz        x22, #0xa6d484
0x0000000000a6d3bc: add        x8, x22, #8
0x0000000000a6d3c0: ldaxr      x9, [x8]
0x0000000000a6d3c4: sub        x10, x9, #1
0x0000000000a6d3c8: stlxr      w11, x10, [x8]
0x0000000000a6d3cc: cbnz       w11, #0xa6d3c0
0x0000000000a6d3d0: cbnz       x9, #0xa6d484
0x0000000000a6d3d4: ldr        x8, [x22]
0x0000000000a6d3d8: ldr        x8, [x8, #0x10]
0x0000000000a6d3dc: mov        x0, x22
0x0000000000a6d3e0: blr        x8
0x0000000000a6d3e4: mov        x0, x22
0x0000000000a6d3e8: bl         #0x4b9808c
0x0000000000a6d3ec: b          #0xa6d484
0x0000000000a6d3f0: add        x0, x22, #0x98
0x0000000000a6d3f4: bl         #0x25cdb4
0x0000000000a6d3f8: mov        x22, x0
0x0000000000a6d3fc: bl         #0x122f038
0x0000000000a6d400: mov        x23, x0
0x0000000000a6d404: cbz        x0, #0xa6d444
0x0000000000a6d408: mov        x0, x23
0x0000000000a6d40c: bl         #0x122e2c4
0x0000000000a6d410: eor        w8, w0, #1
0x0000000000a6d414: sturb      w8, [x29, #-0xa1]
0x0000000000a6d418: cbz        w25, #0xa6d434
0x0000000000a6d41c: mov        x0, x23
0x0000000000a6d420: bl         #0x122e2c4
0x0000000000a6d424: tbz        w0, #0, #0xa6d458
0x0000000000a6d428: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000a6d42c: b          #0xa6d470
0x0000000000a6d430: mov        w8, #1
0x0000000000a6d434: add        x22, x21, #0x288
0x0000000000a6d438: strb       w8, [x21, #0x2f0]
0x0000000000a6d43c: mov        w24, #1
0x0000000000a6d440: b          #0xa6d50c
0x0000000000a6d444: sturb      wzr, [x29, #-0xa1]
0x0000000000a6d448: add        x22, x21, #0x288
0x0000000000a6d44c: strb       wzr, [x21, #0x2f0]
0x0000000000a6d450: cbnz       w25, #0xa6d490
0x0000000000a6d454: b          #0xa6d43c
0x0000000000a6d458: ldr        x8, [x22]
0x0000000000a6d45c: ldr        x8, [x8, #0x280]
0x0000000000a6d460: mov        x0, x22
0x0000000000a6d464: blr        x8
0x0000000000a6d468: sub        x8, x29, #0xc0
0x0000000000a6d46c: bl         #0x1a198
0x0000000000a6d470: sub        x0, x29, #0xa0
0x0000000000a6d474: sub        x1, x29, #0xc0
0x0000000000a6d478: bl         #0x1a230
0x0000000000a6d47c: sub        x0, x29, #0xc0
0x0000000000a6d480: bl         #0x1df28
0x0000000000a6d484: add        x22, x21, #0x288
0x0000000000a6d488: ldurb      w8, [x29, #-0xa1]
0x0000000000a6d48c: strb       w8, [x21, #0x2f0]
0x0000000000a6d490: ldp        x8, x23, [x29, #-0xa0]
0x0000000000a6d494: cbz        x23, #0xa6d4c0
0x0000000000a6d498: add        x9, x23, #8
0x0000000000a6d49c: ldxr       x10, [x9]
0x0000000000a6d4a0: add        x10, x10, #1
0x0000000000a6d4a4: stxr       w11, x10, [x9]
0x0000000000a6d4a8: cbnz       w11, #0xa6d49c
0x0000000000a6d4ac: add        x9, x23, #0x10
0x0000000000a6d4b0: ldxr       x10, [x9]
0x0000000000a6d4b4: add        x10, x10, #1
0x0000000000a6d4b8: stxr       w11, x10, [x9]
0x0000000000a6d4bc: cbnz       w11, #0xa6d4b0
0x0000000000a6d4c0: str        x8, [x21, #0x2b8]
0x0000000000a6d4c4: ldr        x0, [x21, #0x2c0]
0x0000000000a6d4c8: str        x23, [x21, #0x2c0]
0x0000000000a6d4cc: cbz        x0, #0xa6d4d4
0x0000000000a6d4d0: bl         #0x4b9808c
0x0000000000a6d4d4: cbz        x23, #0xa6d508
0x0000000000a6d4d8: add        x8, x23, #8
0x0000000000a6d4dc: ldaxr      x9, [x8]
0x0000000000a6d4e0: sub        x10, x9, #1
0x0000000000a6d4e4: stlxr      w11, x10, [x8]
0x0000000000a6d4e8: cbnz       w11, #0xa6d4dc
0x0000000000a6d4ec: cbnz       x9, #0xa6d508
0x0000000000a6d4f0: ldr        x8, [x23]
0x0000000000a6d4f4: ldr        x8, [x8, #0x10]
0x0000000000a6d4f8: mov        x0, x23
0x0000000000a6d4fc: blr        x8
0x0000000000a6d500: mov        x0, x23
0x0000000000a6d504: bl         #0x4b9808c
0x0000000000a6d508: mov        w24, #0
0x0000000000a6d50c: mov        x0, x21
0x0000000000a6d510: bl         #0xa6f214
0x0000000000a6d514: cbz        w0, #0xa6d610
0x0000000000a6d518: ldurb      w8, [x29, #-0xa1]
0x0000000000a6d51c: strb       w8, [x21, #0x540]
0x0000000000a6d520: tbnz       w24, #0, #0xa6d59c
0x0000000000a6d524: ldp        x8, x23, [x29, #-0xa0]
0x0000000000a6d528: cbz        x23, #0xa6d554
0x0000000000a6d52c: add        x9, x23, #8
0x0000000000a6d530: ldxr       x10, [x9]
0x0000000000a6d534: add        x10, x10, #1
0x0000000000a6d538: stxr       w11, x10, [x9]
0x0000000000a6d53c: cbnz       w11, #0xa6d530
0x0000000000a6d540: add        x9, x23, #0x10
0x0000000000a6d544: ldxr       x10, [x9]
0x0000000000a6d548: add        x10, x10, #1
0x0000000000a6d54c: stxr       w11, x10, [x9]
0x0000000000a6d550: cbnz       w11, #0xa6d544
0x0000000000a6d554: str        x8, [x21, #0x508]
0x0000000000a6d558: ldr        x0, [x21, #0x510]
0x0000000000a6d55c: str        x23, [x21, #0x510]
0x0000000000a6d560: cbz        x0, #0xa6d568
0x0000000000a6d564: bl         #0x4b9808c
0x0000000000a6d568: cbz        x23, #0xa6d59c
0x0000000000a6d56c: add        x8, x23, #8
0x0000000000a6d570: ldaxr      x9, [x8]
0x0000000000a6d574: sub        x10, x9, #1
0x0000000000a6d578: stlxr      w11, x10, [x8]
0x0000000000a6d57c: cbnz       w11, #0xa6d570
0x0000000000a6d580: cbnz       x9, #0xa6d59c
0x0000000000a6d584: ldr        x8, [x23]
0x0000000000a6d588: ldr        x8, [x8, #0x10]
0x0000000000a6d58c: mov        x0, x23
0x0000000000a6d590: blr        x8
0x0000000000a6d594: mov        x0, x23
0x0000000000a6d598: bl         #0x4b9808c
0x0000000000a6d59c: stur       xzr, [x29, #-0xe8]
0x0000000000a6d5a0: mov        w0, #0x20
0x0000000000a6d5a4: mov        w1, #8
0x0000000000a6d5a8: bl         #0x47eaa68
0x0000000000a6d5ac: sub        x8, x29, #0xa1
0x0000000000a6d5b0: stp        x21, x8, [x0]
0x0000000000a6d5b4: sub        x8, x29, #0xa0
0x0000000000a6d5b8: str        x8, [x0, #0x10]
0x0000000000a6d5bc: str        w25, [x0, #0x18]
0x0000000000a6d5c0: stur       x0, [x29, #-0x100]
0x0000000000a6d5c4: adrp       x8, #0x4bd0000
0x0000000000a6d5c8: ldr        q0, [x8, #0xca0]
0x0000000000a6d5cc: stur       q0, [x29, #-0xf8]
0x0000000000a6d5d0: adrp       x8, #0x5c76000
0x0000000000a6d5d4: add        x8, x8, #0x6f0
0x0000000000a6d5d8: stur       x8, [x29, #-0xe8]
0x0000000000a6d5dc: mov        w23, #1
0x0000000000a6d5e0: adrp       x20, #0x6104000
0x0000000000a6d5e4: ldr        w8, [x20, #0x850]
0x0000000000a6d5e8: lsr        w8, w8, w23
0x0000000000a6d5ec: tbz        w8, #0, #0xa6d5fc
0x0000000000a6d5f0: sub        x0, x29, #0x100
0x0000000000a6d5f4: mov        x1, x23
0x0000000000a6d5f8: bl         #0x227e08
0x0000000000a6d5fc: add        w23, w23, #1
0x0000000000a6d600: cmp        w23, #4
0x0000000000a6d604: b.ne       #0xa6d5e4
0x0000000000a6d608: sub        x0, x29, #0x100
0x0000000000a6d60c: bl         #0x18c70
0x0000000000a6d610: ldr        x1, [x21, #0x1a0]
0x0000000000a6d614: mov        x0, x21
0x0000000000a6d618: bl         #0xa68ad0
0x0000000000a6d61c: tbz        w26, #0, #0xa6d6bc
0x0000000000a6d620: ldur       x23, [x29, #-0x98]
0x0000000000a6d624: cbz        x23, #0xa6d658
0x0000000000a6d628: add        x8, x23, #8
0x0000000000a6d62c: ldaxr      x9, [x8]
0x0000000000a6d630: sub        x10, x9, #1
0x0000000000a6d634: stlxr      w11, x10, [x8]
0x0000000000a6d638: cbnz       w11, #0xa6d62c
0x0000000000a6d63c: cbnz       x9, #0xa6d658
0x0000000000a6d640: ldr        x8, [x23]
0x0000000000a6d644: ldr        x8, [x8, #0x10]
0x0000000000a6d648: mov        x0, x23
0x0000000000a6d64c: blr        x8
0x0000000000a6d650: mov        x0, x23
0x0000000000a6d654: bl         #0x4b9808c
0x0000000000a6d658: add        x0, sp, #0x150
0x0000000000a6d65c: bl         #0x2649c4
0x0000000000a6d660: ldr        x8, [x21, #0x1a0]
0x0000000000a6d664: add        x0, x8, #0xbf0
0x0000000000a6d668: str        w27, [sp, #0x48]
0x0000000000a6d66c: bl         #0x85784c
0x0000000000a6d670: fmov       d1, #1.00000000
0x0000000000a6d674: fcmp       d0, d1
0x0000000000a6d678: b.pl       #0xa6d724
0x0000000000a6d67c: ldr        w20, [x21, #0x274]
0x0000000000a6d680: adrp       x8, #0x6101000
0x0000000000a6d684: add        x8, x8, #0xec0
0x0000000000a6d688: ldrsw      x23, [x8]
0x0000000000a6d68c: ldr        x0, [x21, #0x1a0]
0x0000000000a6d690: bl         #0x997de0
0x0000000000a6d694: scvtf      d0, w20
0x0000000000a6d698: fmul       d0, d0, d8
0x0000000000a6d69c: fcvtps     w9, d0
0x0000000000a6d6a0: cbnz       w9, #0xa6d7e0
0x0000000000a6d6a4: adrp       x8, #0x6104000
0x0000000000a6d6a8: ldrb       w8, [x8, #0x9b8]
0x0000000000a6d6ac: cmp        w8, #1
0x0000000000a6d6b0: b.ne       #0xa6d7b4
0x0000000000a6d6b4: ldr        w8, [x21, #0x2970]
0x0000000000a6d6b8: b          #0xa6d7b8
0x0000000000a6d6bc: mov        x0, x21
0x0000000000a6d6c0: fmov       d0, d8
0x0000000000a6d6c4: bl         #0xa66bc4
0x0000000000a6d6c8: mov        x0, x21
0x0000000000a6d6cc: bl         #0xa637f0
0x0000000000a6d6d0: mov        x0, x21
0x0000000000a6d6d4: mov        w1, #3
0x0000000000a6d6d8: mov        w2, #1
0x0000000000a6d6dc: bl         #0xa6e8f0
0x0000000000a6d6e0: ldur       x21, [x29, #-0x98]
0x0000000000a6d6e4: cbz        x21, #0xa6d718
0x0000000000a6d6e8: add        x8, x21, #8
0x0000000000a6d6ec: ldaxr      x9, [x8]
0x0000000000a6d6f0: sub        x10, x9, #1
0x0000000000a6d6f4: stlxr      w11, x10, [x8]
0x0000000000a6d6f8: cbnz       w11, #0xa6d6ec
0x0000000000a6d6fc: cbnz       x9, #0xa6d718
0x0000000000a6d700: ldr        x8, [x21]
0x0000000000a6d704: ldr        x8, [x8, #0x10]
0x0000000000a6d708: mov        x0, x21
0x0000000000a6d70c: blr        x8
0x0000000000a6d710: mov        x0, x21
0x0000000000a6d714: bl         #0x4b9808c
0x0000000000a6d718: add        x0, sp, #0x150
0x0000000000a6d71c: bl         #0x2649c4
0x0000000000a6d720: b          #0xa6e2c8
0x0000000000a6d724: mov        x0, x21
0x0000000000a6d728: bl         #0xa637f0
0x0000000000a6d72c: mov        x0, x21
0x0000000000a6d730: bl         #0xa6f4e8
0x0000000000a6d734: mov        x0, x21
0x0000000000a6d738: mov        w1, #0xa
0x0000000000a6d73c: mov        w2, #1
0x0000000000a6d740: bl         #0xa6e8f0
0x0000000000a6d744: b          #0xa6e260
0x0000000000a6d748: adrp       x8, #0x4bcd000
0x0000000000a6d74c: ldr        d0, [x8, #0x7c0]
0x0000000000a6d750: fmul       d0, d10, d0
0x0000000000a6d754: adrp       x8, #0x6104000
0x0000000000a6d758: ldr        w8, [x8, #0x8e0]
0x0000000000a6d75c: scvtf      d3, w8
0x0000000000a6d760: fmul       d0, d0, d3
0x0000000000a6d764: adrp       x8, #0x4bf4000
0x0000000000a6d768: ldr        d3, [x8, #0xd70]
0x0000000000a6d76c: fmul       d0, d0, d3
0x0000000000a6d770: adrp       x8, #0x4bce000
0x0000000000a6d774: ldr        d3, [x8, #0xff8]
0x0000000000a6d778: fmul       d0, d0, d3
0x0000000000a6d77c: mov        w8, #0x42800000
0x0000000000a6d780: dup        v3.2s, w8
0x0000000000a6d784: fadd       d0, d9, d0
0x0000000000a6d788: fmul       v2.2s, v2.2s, v3.2s
0x0000000000a6d78c: fmov       s3, w8
0x0000000000a6d790: fmul       s1, s1, s3
0x0000000000a6d794: stur       d2, [x29, #-0xa0]
0x0000000000a6d798: stur       s1, [x29, #-0x98]
0x0000000000a6d79c: sub        x1, x29, #0xa0
0x0000000000a6d7a0: mov        x0, x21
0x0000000000a6d7a4: mov        w2, #0
0x0000000000a6d7a8: fmov       d1, d8
0x0000000000a6d7ac: bl         #0xa6f024
0x0000000000a6d7b0: b          #0xa6d104
0x0000000000a6d7b4: ldr        w8, [x21, #0x2960]
0x0000000000a6d7b8: ldr        w9, [x21, #0x2a78]
0x0000000000a6d7bc: ldr        w10, [x21, #0x2a90]
0x0000000000a6d7c0: add        w8, w8, w9
0x0000000000a6d7c4: add        w9, w8, w10
0x0000000000a6d7c8: adrp       x8, #0x6104000
0x0000000000a6d7cc: ldrb       w8, [x8, #0xee8]
0x0000000000a6d7d0: cmp        w8, #1
0x0000000000a6d7d4: b.ne       #0xa6d7e0
0x0000000000a6d7d8: ldr        w8, [x21, #0x2998]
0x0000000000a6d7dc: add        w9, w8, w9
0x0000000000a6d7e0: adrp       x20, #0x6104000
0x0000000000a6d7e4: mov        x10, #0xf5c3
0x0000000000a6d7e8: movk       x10, #0x5c28, lsl #16
0x0000000000a6d7ec: movk       x10, #0xc28f, lsl #32
0x0000000000a6d7f0: movk       x10, #0x28f5, lsl #48
0x0000000000a6d7f4: ldr        w8, [x21, #0x27c]
0x0000000000a6d7f8: str        x9, [sp, #0x40]
0x0000000000a6d7fc: cmp        w8, w9
0x0000000000a6d800: b.ge       #0xa6d8f4
0x0000000000a6d804: mul        x8, x0, x23
0x0000000000a6d808: ldrsw      x9, [x20, #0x4c8]
0x0000000000a6d80c: mul        x8, x8, x9
0x0000000000a6d810: lsr        x8, x8, #2
0x0000000000a6d814: umulh      x8, x8, x10
0x0000000000a6d818: lsr        x10, x8, #2
0x0000000000a6d81c: ldr        w8, [x21, #0x280]
0x0000000000a6d820: ldr        w9, [x21, #0x284]
0x0000000000a6d824: add        w9, w9, w9, lsl #2
0x0000000000a6d828: sub        w9, w9, w8
0x0000000000a6d82c: add        w8, w9, w8, lsl #3
0x0000000000a6d830: cmp        w8, w10
0x0000000000a6d834: b.hs       #0xa6d8f4
0x0000000000a6d838: adrp       x8, #0x6250000
0x0000000000a6d83c: add        x8, x8, #0x9c0
0x0000000000a6d840: ldarb      w8, [x8]
0x0000000000a6d844: adrp       x20, #0x6250000
0x0000000000a6d848: stp        x10, x22, [sp, #0x30]
0x0000000000a6d84c: tbz        w8, #0, #0xa6e3e4
0x0000000000a6d850: ldr        x1, [x20, #0x9b8]
0x0000000000a6d854: movi       v0.16b, #0
0x0000000000a6d858: stp        q0, q0, [sp, #0x150]
0x0000000000a6d85c: mov        x8, #-1
0x0000000000a6d860: stp        xzr, x8, [sp, #0x170]
0x0000000000a6d864: stp        q0, q0, [sp, #0x180]
0x0000000000a6d868: str        q0, [sp, #0x1a0]
0x0000000000a6d86c: str        wzr, [sp, #0x1b0]
0x0000000000a6d870: stp        xzr, xzr, [sp, #0x1b8]
0x0000000000a6d874: add        x9, sp, #0x150
0x0000000000a6d878: str        x8, [sp, #0x1c8]
0x0000000000a6d87c: mov        w8, #1
0x0000000000a6d880: strb       w8, [sp, #0x1d0]
0x0000000000a6d884: add        x0, sp, #0x150
0x0000000000a6d888: add        x2, x9, #0x78
0x0000000000a6d88c: bl         #0x475a774
0x0000000000a6d890: stur       wzr, [x29, #-0xc0]
0x0000000000a6d894: ldr        w8, [x21, #0x27c]
0x0000000000a6d898: str        w8, [sp, #0x2c]
0x0000000000a6d89c: mov        x23, x22
0x0000000000a6d8a0: ldp        w22, w20, [x22, #0x44]
0x0000000000a6d8a4: mov        x0, x23
0x0000000000a6d8a8: bl         #0xa583c8
0x0000000000a6d8ac: mov        x25, x0
0x0000000000a6d8b0: mov        x0, x23
0x0000000000a6d8b4: bl         #0xa583c8
0x0000000000a6d8b8: cmp        w20, w22
0x0000000000a6d8bc: csel       w8, w20, w22, lt
0x0000000000a6d8c0: cmp        w8, w25
0x0000000000a6d8c4: csel       w8, w8, w25, gt
0x0000000000a6d8c8: fmov       s10, #1.00000000
0x0000000000a6d8cc: cmp        w8, w0
0x0000000000a6d8d0: b.le       #0xa6dae0
0x0000000000a6d8d4: adrp       x8, #0x6104000
0x0000000000a6d8d8: ldrb       w8, [x8, #0xa58]
0x0000000000a6d8dc: ldr        x27, [sp, #0x38]
0x0000000000a6d8e0: tbz        w8, #0, #0xa6da80
0x0000000000a6d8e4: mov        x0, x27
0x0000000000a6d8e8: bl         #0xa584e8
0x0000000000a6d8ec: mov        x26, x0
0x0000000000a6d8f0: b          #0xa6da84
0x0000000000a6d8f4: mov        x0, x21
0x0000000000a6d8f8: bl         #0xa637f0
0x0000000000a6d8fc: mov        x0, x21
0x0000000000a6d900: bl         #0xa6f4e8
0x0000000000a6d904: adrp       x8, #0x619f000
0x0000000000a6d908: add        x8, x8, #0xda0
0x0000000000a6d90c: ldrb       w8, [x8]
0x0000000000a6d910: cmp        w8, #1
0x0000000000a6d914: b.ne       #0xa6da4c
0x0000000000a6d918: ldr        x0, [x21, #0x1a0]
0x0000000000a6d91c: ldr        x8, [x0]
0x0000000000a6d920: ldr        x8, [x8, #0x2b0]
0x0000000000a6d924: blr        x8
0x0000000000a6d928: ldrb       w8, [x0, #0x387]
0x0000000000a6d92c: str        w8, [sp, #0x38]
0x0000000000a6d930: ldr        w9, [x21, #0x274]
0x0000000000a6d934: ldr        w23, [x21, #0x280]
0x0000000000a6d938: ldr        w8, [x21, #0x284]
0x0000000000a6d93c: stp        w8, w9, [sp, #0x2c]
0x0000000000a6d940: adrp       x8, #0x6101000
0x0000000000a6d944: add        x8, x8, #0xec0
0x0000000000a6d948: ldrsw      x8, [x8]
0x0000000000a6d94c: str        x8, [sp, #0x20]
0x0000000000a6d950: ldr        x0, [x21, #0x1a0]
0x0000000000a6d954: bl         #0x997de0
0x0000000000a6d958: mov        x26, x0
0x0000000000a6d95c: ldrsw      x24, [x20, #0x4c8]
0x0000000000a6d960: adrp       x8, #0x6104000
0x0000000000a6d964: ldrb       w8, [x8, #0xa58]
0x0000000000a6d968: tbz        w8, #0, #0xa6d978
0x0000000000a6d96c: mov        x0, x22
0x0000000000a6d970: bl         #0xa584e8
0x0000000000a6d974: b          #0xa6d97c
0x0000000000a6d978: ldr        w0, [x22, #0x40]
0x0000000000a6d97c: cmp        w0, #1
0x0000000000a6d980: csinc      w25, w0, wzr, gt
0x0000000000a6d984: mov        x0, x22
0x0000000000a6d988: bl         #0xa583c8
0x0000000000a6d98c: mov        x27, x0
0x0000000000a6d990: mov        x0, x22
0x0000000000a6d994: ldr        w22, [x22, #0x48]
0x0000000000a6d998: ldr        w20, [x0, #0x44]
0x0000000000a6d99c: bl         #0xa583c8
0x0000000000a6d9a0: ldr        x8, [sp, #0x20]
0x0000000000a6d9a4: mul        x8, x26, x8
0x0000000000a6d9a8: mul        x8, x8, x24
0x0000000000a6d9ac: ldp        w9, w2, [sp, #0x2c]
0x0000000000a6d9b0: add        w9, w9, w9, lsl #2
0x0000000000a6d9b4: lsr        x8, x8, #2
0x0000000000a6d9b8: sub        w9, w9, w23
0x0000000000a6d9bc: mov        x10, #0xf5c3
0x0000000000a6d9c0: movk       x10, #0x5c28, lsl #16
0x0000000000a6d9c4: movk       x10, #0xc28f, lsl #32
0x0000000000a6d9c8: movk       x10, #0x28f5, lsl #48
0x0000000000a6d9cc: umulh      x8, x8, x10
0x0000000000a6d9d0: mov        w10, #0x3268
0x0000000000a6d9d4: add        w3, w9, w23, lsl #3
0x0000000000a6d9d8: lsr        x4, x8, #2
0x0000000000a6d9dc: sub        w5, w25, #1
0x0000000000a6d9e0: cmp        w22, w20
0x0000000000a6d9e4: csel       w8, w22, w20, lt
0x0000000000a6d9e8: cmp        w8, w0
0x0000000000a6d9ec: csel       w7, w8, w0, gt
0x0000000000a6d9f0: add        x0, x21, x10
0x0000000000a6d9f4: ldr        w1, [sp, #0x38]
0x0000000000a6d9f8: mov        x6, x27
0x0000000000a6d9fc: bl         #0xa1a700
0x0000000000a6da00: ldr        x0, [x21, #0x1a0]
0x0000000000a6da04: bl         #0x99ed7c
0x0000000000a6da08: cbz        w0, #0xa6da4c
0x0000000000a6da0c: adrp       x8, #0x619f000
0x0000000000a6da10: add        x8, x8, #0xdb8
0x0000000000a6da14: ldrb       w8, [x8]
0x0000000000a6da18: cmp        w8, #1
0x0000000000a6da1c: b.ne       #0xa6da3c
0x0000000000a6da20: mov        x0, x21
0x0000000000a6da24: bl         #0xa6f300
0x0000000000a6da28: cbz        w0, #0xa6da44
0x0000000000a6da2c: mov        x0, x21
0x0000000000a6da30: bl         #0xa6f3f8
0x0000000000a6da34: tbz        w0, #0, #0xa6da44
0x0000000000a6da38: b          #0xa6da4c
0x0000000000a6da3c: ldrb       w8, [x28, #0xb49]
0x0000000000a6da40: tbnz       w8, #0, #0xa6da4c
0x0000000000a6da44: mov        x0, x21
0x0000000000a6da48: bl         #0xa6f468
0x0000000000a6da4c: ldr        x9, [sp, #0x40]
0x0000000000a6da50: cbz        w9, #0xa6da6c
0x0000000000a6da54: ldr        w8, [x21, #0x27c]
0x0000000000a6da58: cmp        w8, w9
0x0000000000a6da5c: mov        w8, #5
0x0000000000a6da60: mov        w9, #7
0x0000000000a6da64: csel       w1, w9, w8, lt
0x0000000000a6da68: b          #0xa6da70
0x0000000000a6da6c: mov        w1, #9
0x0000000000a6da70: mov        x0, x21
0x0000000000a6da74: mov        w2, #1
0x0000000000a6da78: bl         #0xa6e8f0
0x0000000000a6da7c: b          #0xa6e260
0x0000000000a6da80: ldr        w26, [x27, #0x40]
0x0000000000a6da84: mov        x0, x27
0x0000000000a6da88: bl         #0xa583c8
0x0000000000a6da8c: mov        x25, x0
0x0000000000a6da90: cmp        w26, #1
0x0000000000a6da94: csinc      w23, w26, wzr, gt
0x0000000000a6da98: ldp        w22, w20, [x27, #0x44]
0x0000000000a6da9c: mov        x0, x27
0x0000000000a6daa0: bl         #0xa583c8
0x0000000000a6daa4: mov        x26, x0
0x0000000000a6daa8: mov        x0, x27
0x0000000000a6daac: bl         #0xa583c8
0x0000000000a6dab0: mvn        w8, w25
0x0000000000a6dab4: add        w8, w23, w8
0x0000000000a6dab8: scvtf      s0, w8
0x0000000000a6dabc: cmp        w20, w22
0x0000000000a6dac0: csel       w8, w20, w22, lt
0x0000000000a6dac4: cmp        w8, w26
0x0000000000a6dac8: csel       w8, w8, w26, gt
0x0000000000a6dacc: sub        w8, w8, w0
0x0000000000a6dad0: scvtf      s1, w8
0x0000000000a6dad4: fdiv       s0, s0, s1
0x0000000000a6dad8: fmov       s1, wzr
0x0000000000a6dadc: fmaxnm     s10, s0, s1
0x0000000000a6dae0: ldr        x8, [x21, #0x2618]
0x0000000000a6dae4: ldp        x23, x22, [sp, #0x30]
0x0000000000a6dae8: cbz        x8, #0xa6dbbc
0x0000000000a6daec: ldr        w8, [x21, #0x274]
0x0000000000a6daf0: cmp        w8, #1
0x0000000000a6daf4: b.lt       #0xa6dbbc
0x0000000000a6daf8: ldr        s0, [x21, #0x3130]
0x0000000000a6dafc: fmov       s1, #1.00000000
0x0000000000a6db00: fsub       s0, s1, s0
0x0000000000a6db04: fadd       s0, s10, s0
0x0000000000a6db08: fcmp       s0, s1
0x0000000000a6db0c: fcsel      s1, s1, s0, gt
0x0000000000a6db10: fcmp       s0, #0.0
0x0000000000a6db14: fmov       s0, wzr
0x0000000000a6db18: fcsel      s9, s0, s1, mi
0x0000000000a6db1c: adrp       x8, #0x6250000
0x0000000000a6db20: add        x8, x8, #0x9d0
0x0000000000a6db24: ldarb      w8, [x8]
0x0000000000a6db28: adrp       x20, #0x6250000
0x0000000000a6db2c: tbz        w8, #0, #0xa6e508
0x0000000000a6db30: ldr        x1, [x20, #0x9c8]
0x0000000000a6db34: movi       v0.16b, #0
0x0000000000a6db38: stp        q0, q0, [sp, #0xd0]
0x0000000000a6db3c: mov        x8, #-1
0x0000000000a6db40: stp        xzr, x8, [sp, #0xf0]
0x0000000000a6db44: stp        q0, q0, [sp, #0x100]
0x0000000000a6db48: str        q0, [sp, #0x120]
0x0000000000a6db4c: str        wzr, [sp, #0x130]
0x0000000000a6db50: stp        xzr, xzr, [sp, #0x138]
0x0000000000a6db54: add        x0, sp, #0xd0
0x0000000000a6db58: mov        x2, #-1
0x0000000000a6db5c: mov        x3, #0
0x0000000000a6db60: mov        w4, #0
0x0000000000a6db64: bl         #0x477d320
0x0000000000a6db68: adrp       x8, #0x6104000
0x0000000000a6db6c: ldr        s0, [x8, #0x7a8]
0x0000000000a6db70: scvtf      s0, s0
0x0000000000a6db74: mov        w8, #0x42c80000
0x0000000000a6db78: fmov       s1, w8
0x0000000000a6db7c: fdiv       s0, s0, s1
0x0000000000a6db80: fmul       s0, s9, s0
0x0000000000a6db84: ldur       d1, [x29, #-0x90]
0x0000000000a6db88: mov        x0, x21
0x0000000000a6db8c: ldr        x1, [sp, #0x40]
0x0000000000a6db90: bl         #0xa6f288
0x0000000000a6db94: mov        x2, x1
0x0000000000a6db98: stur       x0, [x29, #-0xa0]
0x0000000000a6db9c: stur       w2, [x29, #-0x98]
0x0000000000a6dba0: sub        x1, x29, #0xc0
0x0000000000a6dba4: sub        x3, x29, #0xa0
0x0000000000a6dba8: mov        x0, x21
0x0000000000a6dbac: mov        x4, x23
0x0000000000a6dbb0: bl         #0xa63b9c
0x0000000000a6dbb4: add        x0, sp, #0xd0
0x0000000000a6dbb8: bl         #0x2649c4
0x0000000000a6dbbc: ldr        x8, [x21, #0x1a0]
0x0000000000a6dbc0: ldr        x0, [x8, #0x3a68]
0x0000000000a6dbc4: bl         #0x8eb330
0x0000000000a6dbc8: ldr        x20, [sp, #0x40]
0x0000000000a6dbcc: mov        x25, x0
0x0000000000a6dbd0: bl         #0xa8b040
0x0000000000a6dbd4: mov        x26, x0
0x0000000000a6dbd8: mov        x0, x25
0x0000000000a6dbdc: bl         #0xa8b050
0x0000000000a6dbe0: mov        x25, x0
0x0000000000a6dbe4: mov        x0, x21
0x0000000000a6dbe8: bl         #0xa6f214
0x0000000000a6dbec: orr        w8, w26, w25
0x0000000000a6dbf0: and        w8, w0, w8
0x0000000000a6dbf4: cmp        w8, #1
0x0000000000a6dbf8: b.ne       #0xa6ddd4
0x0000000000a6dbfc: str        w26, [sp, #0x20]
0x0000000000a6dc00: mov        x0, x22
0x0000000000a6dc04: ldr        w22, [x22, #0x48]
0x0000000000a6dc08: ldp        w20, w23, [x0, #0x40]
0x0000000000a6dc0c: bl         #0xa583c8
0x0000000000a6dc10: mov        x27, x0
0x0000000000a6dc14: ldr        x0, [x21, #0x1a0]
0x0000000000a6dc18: bl         #0x99ed30
0x0000000000a6dc1c: cmp        w22, w23
0x0000000000a6dc20: csel       w8, w22, w23, lt
0x0000000000a6dc24: cmp        w8, w27
0x0000000000a6dc28: csel       w8, w8, w27, gt
0x0000000000a6dc2c: cmp        w8, w20
0x0000000000a6dc30: csel       w8, w8, w20, lt
0x0000000000a6dc34: adrp       x9, #0x6104000
0x0000000000a6dc38: ldr        s0, [x9, #0x7a8]
0x0000000000a6dc3c: scvtf      s0, s0
0x0000000000a6dc40: mov        w9, #0x42c80000
0x0000000000a6dc44: fmov       s1, w9
0x0000000000a6dc48: scvtf      s2, w8
0x0000000000a6dc4c: fdiv       s0, s0, s1
0x0000000000a6dc50: fmul       s0, s0, s2
0x0000000000a6dc54: fcvtzs     w8, s0
0x0000000000a6dc58: and        w9, w8, #3
0x0000000000a6dc5c: negs       w10, w8
0x0000000000a6dc60: and        w10, w10, #3
0x0000000000a6dc64: csneg      w9, w9, w10, mi
0x0000000000a6dc68: sub        w10, w8, w9
0x0000000000a6dc6c: add        w10, w10, #4
0x0000000000a6dc70: cmp        w9, #0
0x0000000000a6dc74: csel       w1, w8, w10, eq
0x0000000000a6dc78: add        x0, x21, #0x4d8
0x0000000000a6dc7c: bl         #0xa58450
0x0000000000a6dc80: adrp       x8, #0x5c76000
0x0000000000a6dc84: add        x8, x8, #0x6f8
0x0000000000a6dc88: stp        x21, xzr, [sp, #0xb0]
0x0000000000a6dc8c: orr        x8, x8, #2
0x0000000000a6dc90: stp        xzr, x8, [sp, #0xc0]
0x0000000000a6dc94: mov        w27, #1
0x0000000000a6dc98: adrp       x26, #0x6104000
0x0000000000a6dc9c: ldp        x22, x20, [sp, #0x38]
0x0000000000a6dca0: ldr        w8, [x26, #0x850]
0x0000000000a6dca4: lsr        w8, w8, w27
0x0000000000a6dca8: tbz        w8, #0, #0xa6dcb8
0x0000000000a6dcac: add        x0, sp, #0xb0
0x0000000000a6dcb0: mov        x1, x27
0x0000000000a6dcb4: bl         #0x227e08
0x0000000000a6dcb8: add        w27, w27, #1
0x0000000000a6dcbc: cmp        w27, #4
0x0000000000a6dcc0: b.ne       #0xa6dca0
0x0000000000a6dcc4: add        x0, sp, #0xb0
0x0000000000a6dcc8: bl         #0x18c70
0x0000000000a6dccc: bl         #0x47f9f58
0x0000000000a6dcd0: fmov       d9, d0
0x0000000000a6dcd4: adrp       x8, #0x6104000
0x0000000000a6dcd8: ldr        s0, [x8, #0x7c0]
0x0000000000a6dcdc: scvtf      s0, s0
0x0000000000a6dce0: mov        w8, #0x42c80000
0x0000000000a6dce4: fmov       s2, w8
0x0000000000a6dce8: ldur       d1, [x29, #-0x90]
0x0000000000a6dcec: fdiv       s0, s0, s2
0x0000000000a6dcf0: mov        x0, x21
0x0000000000a6dcf4: mov        x1, x20
0x0000000000a6dcf8: bl         #0xa6f288
0x0000000000a6dcfc: str        x0, [sp, #0xd0]
0x0000000000a6dd00: str        w1, [sp, #0xd8]
0x0000000000a6dd04: ldr        w8, [sp, #0x20]
0x0000000000a6dd08: cbz        w8, #0xa6dd58
0x0000000000a6dd0c: fmov       d0, x0
0x0000000000a6dd10: fsub       d0, d0, d9
0x0000000000a6dd14: adrp       x8, #0x4bcd000
0x0000000000a6dd18: ldr        d1, [x8, #0x7c0]
0x0000000000a6dd1c: fmul       d0, d0, d1
0x0000000000a6dd20: fmov       d1, #0.50000000
0x0000000000a6dd24: fmul       d0, d0, d1
0x0000000000a6dd28: adrp       x8, #0x4bce000
0x0000000000a6dd2c: ldr        d1, [x8, #0xff8]
0x0000000000a6dd30: fmul       d0, d0, d1
0x0000000000a6dd34: fadd       d0, d9, d0
0x0000000000a6dd38: stur       d0, [x29, #-0xa0]
0x0000000000a6dd3c: add        w8, w1, w1, lsr #31
0x0000000000a6dd40: asr        w2, w8, #1
0x0000000000a6dd44: sub        x1, x29, #0xc0
0x0000000000a6dd48: sub        x3, x29, #0xa0
0x0000000000a6dd4c: mov        x0, x21
0x0000000000a6dd50: ldr        x4, [sp, #0x30]
0x0000000000a6dd54: bl         #0xa64448
0x0000000000a6dd58: cbz        w25, #0xa6ddd0
0x0000000000a6dd5c: mov        w8, #1
0x0000000000a6dd60: sturb      w8, [x29, #-0xa0]
0x0000000000a6dd64: str        xzr, [sp, #0xa8]
0x0000000000a6dd68: mov        w0, #0x20
0x0000000000a6dd6c: mov        w1, #8
0x0000000000a6dd70: bl         #0x47eaa68
0x0000000000a6dd74: add        x8, sp, #0xd0
0x0000000000a6dd78: sub        x9, x29, #0xc0
0x0000000000a6dd7c: stp        x8, x9, [x0]
0x0000000000a6dd80: sub        x8, x29, #0xa0
0x0000000000a6dd84: stp        x8, x21, [x0, #0x10]
0x0000000000a6dd88: str        x0, [sp, #0x90]
0x0000000000a6dd8c: adrp       x8, #0x4bd0000
0x0000000000a6dd90: ldr        q0, [x8, #0xca0]
0x0000000000a6dd94: stur       q0, [sp, #0x98]
0x0000000000a6dd98: adrp       x8, #0x5c76000
0x0000000000a6dd9c: add        x8, x8, #0x700
0x0000000000a6dda0: str        x8, [sp, #0xa8]
0x0000000000a6dda4: mov        w25, #3
0x0000000000a6dda8: ldr        w8, [x26, #0x850]
0x0000000000a6ddac: lsr        w8, w8, w25
0x0000000000a6ddb0: tbz        w8, #0, #0xa6ddc0
0x0000000000a6ddb4: add        x0, sp, #0x90
0x0000000000a6ddb8: mov        x1, x25
0x0000000000a6ddbc: bl         #0x227e08
0x0000000000a6ddc0: subs       w25, w25, #1
0x0000000000a6ddc4: b.hi       #0xa6dda8
0x0000000000a6ddc8: add        x0, sp, #0x90
0x0000000000a6ddcc: bl         #0x18c70
0x0000000000a6ddd0: ldr        x23, [sp, #0x30]
0x0000000000a6ddd4: ldr        w8, [x21, #0x2a90]
0x0000000000a6ddd8: cbz        w8, #0xa6ddec
0x0000000000a6dddc: sub        x1, x29, #0x90
0x0000000000a6dde0: mov        x0, x21
0x0000000000a6dde4: mov        x2, x23
0x0000000000a6dde8: bl         #0xa67088
0x0000000000a6ddec: ldrb       w8, [x28, #0x1f0]
0x0000000000a6ddf0: tbnz       w8, #0, #0xa6de08
0x0000000000a6ddf4: ldur       d0, [x29, #-0x90]
0x0000000000a6ddf8: mov        x0, x21
0x0000000000a6ddfc: mov        x1, x20
0x0000000000a6de00: mov        x2, x23
0x0000000000a6de04: bl         #0xa6724c
0x0000000000a6de08: adrp       x8, #0x6104000
0x0000000000a6de0c: ldrb       w8, [x8, #0x9b8]
0x0000000000a6de10: ldur       d9, [x29, #-0x90]
0x0000000000a6de14: cmp        w8, #1
0x0000000000a6de18: b.ne       #0xa6de34
0x0000000000a6de1c: mov        x0, x21
0x0000000000a6de20: mov        x1, x20
0x0000000000a6de24: fmov       d0, d9
0x0000000000a6de28: mov        x2, x23
0x0000000000a6de2c: bl         #0xa67590
0x0000000000a6de30: b          #0xa6de48
0x0000000000a6de34: mov        x0, x21
0x0000000000a6de38: mov        x1, x20
0x0000000000a6de3c: fmov       d0, d9
0x0000000000a6de40: mov        x2, x23
0x0000000000a6de44: bl         #0xa67854
0x0000000000a6de48: mov        x0, x21
0x0000000000a6de4c: bl         #0xa6c9dc
0x0000000000a6de50: adrp       x8, #0x6104000
0x0000000000a6de54: ldrb       w8, [x8, #0xee8]
0x0000000000a6de58: cmp        w8, #1
0x0000000000a6de5c: b.ne       #0xa6de74
0x0000000000a6de60: mov        x0, x21
0x0000000000a6de64: mov        x1, x20
0x0000000000a6de68: fmov       d0, d9
0x0000000000a6de6c: mov        x2, x23
0x0000000000a6de70: bl         #0xa6799c
0x0000000000a6de74: mov        x0, x21
0x0000000000a6de78: bl         #0xa6f214
0x0000000000a6de7c: cbz        w0, #0xa6de94
0x0000000000a6de80: mov        x0, x21
0x0000000000a6de84: mov        x1, x20
0x0000000000a6de88: fmov       d0, d9
0x0000000000a6de8c: mov        x2, x23
0x0000000000a6de90: bl         #0xa6c834
0x0000000000a6de94: str        d9, [x22, #0xd8]
0x0000000000a6de98: mov        w8, #1
0x0000000000a6de9c: strb       w8, [x22, #0xe0]
0x0000000000a6dea0: fmov       d0, xzr
0x0000000000a6dea4: tbnz       w24, #0, #0xa6deb0
0x0000000000a6dea8: ldr        x8, [x21, #0x1a0]
0x0000000000a6deac: ldr        d0, [x8, #0xff8]
0x0000000000a6deb0: stur       d0, [x29, #-0xa0]
0x0000000000a6deb4: sub        x1, x29, #0xa0
0x0000000000a6deb8: add        x2, x21, #0x728
0x0000000000a6debc: mov        x0, x22
0x0000000000a6dec0: bl         #0xa59938
0x0000000000a6dec4: mov        x0, x22
0x0000000000a6dec8: bl         #0xa59e44
0x0000000000a6decc: add        x0, x21, #0x788
0x0000000000a6ded0: bl         #0xa9b9b8
0x0000000000a6ded4: ldr        w24, [x21, #0x7a8]
0x0000000000a6ded8: ldr        x8, [x21, #0x26b0]
0x0000000000a6dedc: cbz        x8, #0xa6dee8
0x0000000000a6dee0: ldr        s9, [x21, #0x3134]
0x0000000000a6dee4: b          #0xa6deec
0x0000000000a6dee8: fmov       s9, wzr
0x0000000000a6deec: ucvtf      s11, w24
0x0000000000a6def0: fadd       s0, s9, s11
0x0000000000a6def4: fcmp       s0, #0.0
0x0000000000a6def8: b.le       #0xa6dfe4
0x0000000000a6defc: adrp       x8, #0x6250000
0x0000000000a6df00: add        x8, x8, #0x9e0
0x0000000000a6df04: ldarb      w8, [x8]
0x0000000000a6df08: adrp       x20, #0x6250000
0x0000000000a6df0c: tbz        w8, #0, #0xa6e430
0x0000000000a6df10: ldr        x0, [x20, #0x9d8]
0x0000000000a6df14: ldr        x8, [x21, #0x26b0]
0x0000000000a6df18: add        x8, x8, x24
0x0000000000a6df1c: str        x8, [sp]
0x0000000000a6df20: adrp       x1, #0x52a0000
0x0000000000a6df24: add        x1, x1, #0x7c0
0x0000000000a6df28: bl         #0x477d614
0x0000000000a6df2c: fmov       s0, #1.00000000
0x0000000000a6df30: fsub       s1, s0, s10
0x0000000000a6df34: adrp       x8, #0x6104000
0x0000000000a6df38: ldr        s2, [x8, #0xa88]
0x0000000000a6df3c: scvtf      s2, s2
0x0000000000a6df40: mov        w8, #0x42c80000
0x0000000000a6df44: fmov       s3, w8
0x0000000000a6df48: fdiv       s2, s2, s3
0x0000000000a6df4c: adrp       x8, #0x6104000
0x0000000000a6df50: ldr        w8, [x8, #0xaa0]
0x0000000000a6df54: adrp       x9, #0x6104000
0x0000000000a6df58: ldr        w9, [x9, #0xab8]
0x0000000000a6df5c: add        w8, w9, w8
0x0000000000a6df60: scvtf      s4, w8, #1
0x0000000000a6df64: fdiv       s3, s4, s3
0x0000000000a6df68: fmul       s2, s9, s2
0x0000000000a6df6c: fadd       s2, s1, s2
0x0000000000a6df70: fmul       s3, s3, s11
0x0000000000a6df74: fadd       s2, s2, s3
0x0000000000a6df78: fdiv       s1, s1, s2
0x0000000000a6df7c: fcmp       s2, #0.0
0x0000000000a6df80: fcsel      s0, s1, s0, gt
0x0000000000a6df84: ldur       d1, [x29, #-0x90]
0x0000000000a6df88: mov        x0, x21
0x0000000000a6df8c: ldr        x1, [sp, #0x40]
0x0000000000a6df90: bl         #0xa6f288
0x0000000000a6df94: mov        x2, x1
0x0000000000a6df98: sub        x1, x29, #0xc0
0x0000000000a6df9c: mov        x0, x21
0x0000000000a6dfa0: ldr        x3, [sp, #0x30]
0x0000000000a6dfa4: bl         #0xa65394
0x0000000000a6dfa8: cbz        w24, #0xa6dfc0
0x0000000000a6dfac: sub        x2, x29, #0x90
0x0000000000a6dfb0: mov        x0, x21
0x0000000000a6dfb4: ldr        x1, [sp, #0x40]
0x0000000000a6dfb8: ldr        x3, [sp, #0x30]
0x0000000000a6dfbc: bl         #0x4b1a158
0x0000000000a6dfc0: fcmp       s9, #0.0
0x0000000000a6dfc4: b.le       #0xa6dff8
0x0000000000a6dfc8: sub        x1, x29, #0xc0
0x0000000000a6dfcc: sub        x3, x29, #0x90
0x0000000000a6dfd0: mov        x0, x21
0x0000000000a6dfd4: ldr        x2, [sp, #0x40]
0x0000000000a6dfd8: ldr        x4, [sp, #0x30]
0x0000000000a6dfdc: bl         #0xa66488
0x0000000000a6dfe0: b          #0xa6dff8
0x0000000000a6dfe4: sub        x1, x29, #0xc0
0x0000000000a6dfe8: mov        x0, x21
0x0000000000a6dfec: mov        x2, x20
0x0000000000a6dff0: mov        x3, x23
0x0000000000a6dff4: bl         #0xa65394
0x0000000000a6dff8: ldr        x0, [x21, #0x1a0]
0x0000000000a6dffc: bl         #0x99ed30
0x0000000000a6e000: tbnz       w0, #0, #0xa6e060
0x0000000000a6e004: adrp       x8, #0x6104000
0x0000000000a6e008: ldr        w20, [x8, #0x598]
0x0000000000a6e00c: adrp       x8, #0x6104000
0x0000000000a6e010: ldrb       w8, [x8, #0xa58]
0x0000000000a6e014: tbz        w8, #0, #0xa6e024
0x0000000000a6e018: ldr        x0, [sp, #0x38]
0x0000000000a6e01c: bl         #0xa584e8
0x0000000000a6e020: b          #0xa6e02c
0x0000000000a6e024: ldr        x8, [sp, #0x38]
0x0000000000a6e028: ldr        w0, [x8, #0x40]
0x0000000000a6e02c: cmp        w0, #1
0x0000000000a6e030: csinc      w8, w0, wzr, gt
0x0000000000a6e034: cmp        w20, w8
0x0000000000a6e038: b.lt       #0xa6e060
0x0000000000a6e03c: sturb      wzr, [x29, #-0xd0]
0x0000000000a6e040: mov        w8, #-1
0x0000000000a6e044: str        w8, [sp, #0xd0]
0x0000000000a6e048: ldr        x8, [sp, #0x38]
0x0000000000a6e04c: add        x1, x8, #0x24
0x0000000000a6e050: sub        x2, x29, #0xd0
0x0000000000a6e054: add        x3, sp, #0xd0
0x0000000000a6e058: mov        x0, x21
0x0000000000a6e05c: bl         #0xa585c8
0x0000000000a6e060: adrp       x8, #0x60ff000
0x0000000000a6e064: add        x8, x8, #0x868
0x0000000000a6e068: ldrb       w8, [x8]
0x0000000000a6e06c: cmp        w8, #1
0x0000000000a6e070: b.ne       #0xa6e0d8
0x0000000000a6e074: adrp       x8, #0x6250000
0x0000000000a6e078: add        x8, x8, #0x9f0
0x0000000000a6e07c: ldarb      w8, [x8]
0x0000000000a6e080: adrp       x20, #0x6250000
0x0000000000a6e084: tbz        w8, #0, #0xa6e478
0x0000000000a6e088: ldr        x0, [x20, #0x9e8]
0x0000000000a6e08c: ldr        w8, [x21, #0x27c]
0x0000000000a6e090: ldr        w9, [sp, #0x2c]
0x0000000000a6e094: sub        w8, w8, w9
0x0000000000a6e098: ldr        x9, [sp, #0x40]
0x0000000000a6e09c: stp        x8, x9, [sp]
0x0000000000a6e0a0: adrp       x1, #0x52a0000
0x0000000000a6e0a4: add        x1, x1, #0x7e2
0x0000000000a6e0a8: bl         #0x477d614
0x0000000000a6e0ac: adrp       x8, #0x6250000
0x0000000000a6e0b0: add        x8, x8, #0xa00
0x0000000000a6e0b4: ldarb      w8, [x8]
0x0000000000a6e0b8: adrp       x20, #0x6250000
0x0000000000a6e0bc: tbz        w8, #0, #0xa6e4c0
0x0000000000a6e0c0: ldr        x0, [x20, #0x9f8]
0x0000000000a6e0c4: ldur       w8, [x29, #-0xc0]
0x0000000000a6e0c8: str        x8, [sp]
0x0000000000a6e0cc: adrp       x1, #0x52a0000
0x0000000000a6e0d0: add        x1, x1, #0x807
0x0000000000a6e0d4: bl         #0x477d614
0x0000000000a6e0d8: mov        x0, x21
0x0000000000a6e0dc: bl         #0xa637f0
0x0000000000a6e0e0: adrp       x8, #0x619f000
0x0000000000a6e0e4: add        x8, x8, #0xda0
0x0000000000a6e0e8: ldrb       w8, [x8]
0x0000000000a6e0ec: cmp        w8, #1
0x0000000000a6e0f0: b.ne       #0xa6e21c
0x0000000000a6e0f4: ldr        x0, [x21, #0x1a0]
0x0000000000a6e0f8: ldr        x8, [x0]
0x0000000000a6e0fc: ldr        x8, [x8, #0x2b0]
0x0000000000a6e100: blr        x8
0x0000000000a6e104: ldrb       w8, [x0, #0x387]
0x0000000000a6e108: str        w8, [sp, #0x2c]
0x0000000000a6e10c: ldr        w9, [x21, #0x274]
0x0000000000a6e110: ldr        w23, [x21, #0x280]
0x0000000000a6e114: ldr        w8, [x21, #0x284]
0x0000000000a6e118: stp        w8, w9, [sp, #0x1c]
0x0000000000a6e11c: adrp       x8, #0x6101000
0x0000000000a6e120: add        x8, x8, #0xec0
0x0000000000a6e124: ldrsw      x20, [x8]
0x0000000000a6e128: ldr        x0, [x21, #0x1a0]
0x0000000000a6e12c: bl         #0x997de0
0x0000000000a6e130: mov        x27, x0
0x0000000000a6e134: adrp       x8, #0x6104000
0x0000000000a6e138: ldrsw      x28, [x8, #0x4c8]
0x0000000000a6e13c: adrp       x8, #0x6104000
0x0000000000a6e140: ldrb       w8, [x8, #0xa58]
0x0000000000a6e144: tbz        w8, #0, #0xa6e158
0x0000000000a6e148: ldr        x22, [sp, #0x38]
0x0000000000a6e14c: mov        x0, x22
0x0000000000a6e150: bl         #0xa584e8
0x0000000000a6e154: b          #0xa6e160
0x0000000000a6e158: ldr        x22, [sp, #0x38]
0x0000000000a6e15c: ldr        w0, [x22, #0x40]
0x0000000000a6e160: cmp        w0, #1
0x0000000000a6e164: csinc      w25, w0, wzr, gt
0x0000000000a6e168: mov        x0, x22
0x0000000000a6e16c: bl         #0xa583c8
0x0000000000a6e170: mov        x24, x0
0x0000000000a6e174: ldr        x0, [sp, #0x38]
0x0000000000a6e178: ldp        w22, w26, [x0, #0x44]
0x0000000000a6e17c: bl         #0xa583c8
0x0000000000a6e180: mul        x8, x27, x20
0x0000000000a6e184: mul        x8, x8, x28
0x0000000000a6e188: ldp        w9, w2, [sp, #0x1c]
0x0000000000a6e18c: add        w9, w9, w9, lsl #2
0x0000000000a6e190: lsr        x8, x8, #2
0x0000000000a6e194: sub        w9, w9, w23
0x0000000000a6e198: mov        x10, #0xf5c3
0x0000000000a6e19c: movk       x10, #0x5c28, lsl #16
0x0000000000a6e1a0: movk       x10, #0xc28f, lsl #32
0x0000000000a6e1a4: movk       x10, #0x28f5, lsl #48
0x0000000000a6e1a8: umulh      x8, x8, x10
0x0000000000a6e1ac: mov        w10, #0x3268
0x0000000000a6e1b0: add        w3, w9, w23, lsl #3
0x0000000000a6e1b4: lsr        x4, x8, #2
0x0000000000a6e1b8: sub        w5, w25, #1
0x0000000000a6e1bc: cmp        w26, w22
0x0000000000a6e1c0: csel       w8, w26, w22, lt
0x0000000000a6e1c4: cmp        w8, w0
0x0000000000a6e1c8: csel       w7, w8, w0, gt
0x0000000000a6e1cc: add        x0, x21, x10
0x0000000000a6e1d0: ldr        w1, [sp, #0x2c]
0x0000000000a6e1d4: mov        x6, x24
0x0000000000a6e1d8: bl         #0xa1a700
0x0000000000a6e1dc: adrp       x8, #0x619f000
0x0000000000a6e1e0: add        x8, x8, #0xdb8
0x0000000000a6e1e4: ldrb       w8, [x8]
0x0000000000a6e1e8: cmp        w8, #1
0x0000000000a6e1ec: b.ne       #0xa6e21c
0x0000000000a6e1f0: ldr        x0, [x21, #0x1a0]
0x0000000000a6e1f4: bl         #0x99ed7c
0x0000000000a6e1f8: cbz        w0, #0xa6e21c
0x0000000000a6e1fc: mov        x0, x21
0x0000000000a6e200: bl         #0xa6f300
0x0000000000a6e204: cbz        w0, #0xa6e214
0x0000000000a6e208: mov        x0, x21
0x0000000000a6e20c: bl         #0xa6f3f8
0x0000000000a6e210: tbnz       w0, #0, #0xa6e21c
0x0000000000a6e214: mov        x0, x21
0x0000000000a6e218: bl         #0xa6f468
0x0000000000a6e21c: ldr        w8, [x21, #0x27c]
0x0000000000a6e220: ldr        x9, [sp, #0x40]
0x0000000000a6e224: cmp        w8, w9
0x0000000000a6e228: b.ge       #0xa6e248
0x0000000000a6e22c: bl         #0x47f9f58
0x0000000000a6e230: ldur       d1, [x29, #-0x90]
0x0000000000a6e234: fcmp       d0, d1
0x0000000000a6e238: ldp        x10, x0, [sp, #0x30]
0x0000000000a6e23c: b.le       #0xa6e30c
0x0000000000a6e240: mov        w1, #6
0x0000000000a6e244: b          #0xa6e24c
0x0000000000a6e248: mov        w1, #5
0x0000000000a6e24c: mov        x0, x21
0x0000000000a6e250: mov        w2, #1
0x0000000000a6e254: bl         #0xa6e8f0
0x0000000000a6e258: add        x0, sp, #0x150
0x0000000000a6e25c: bl         #0x8c3474
0x0000000000a6e260: adrp       x8, #0x6104000
0x0000000000a6e264: ldrb       w8, [x8, #0x5e0]
0x0000000000a6e268: ldp        w27, w9, [sp, #0x48]
0x0000000000a6e26c: and        w8, w9, w8
0x0000000000a6e270: cmp        w8, #1
0x0000000000a6e274: b.ne       #0xa6e2c4
0x0000000000a6e278: ldr        x0, [x21, #0x1a0]
0x0000000000a6e27c: bl         #0xa837d4
0x0000000000a6e280: cbz        w0, #0xa6e2c4
0x0000000000a6e284: fcvt       s0, d8
0x0000000000a6e288: mov        x0, x21
0x0000000000a6e28c: bl         #0xa6a004
0x0000000000a6e290: adrp       x8, #0x6104000
0x0000000000a6e294: ldrb       w8, [x8, #0x778]
0x0000000000a6e298: cmp        w8, #1
0x0000000000a6e29c: b.ne       #0xa6e2a8
0x0000000000a6e2a0: mov        x0, x21
0x0000000000a6e2a4: bl         #0xa6b250
0x0000000000a6e2a8: adrp       x8, #0x6103000
0x0000000000a6e2ac: add        x8, x8, #0xb50
0x0000000000a6e2b0: ldrb       w8, [x8]
0x0000000000a6e2b4: cmp        w8, #1
0x0000000000a6e2b8: b.ne       #0xa6e2c4
0x0000000000a6e2bc: mov        x0, x21
0x0000000000a6e2c0: bl         #0xa6b774
0x0000000000a6e2c4: str        xzr, [x21, #0x2918]
0x0000000000a6e2c8: mov        w22, #1
0x0000000000a6e2cc: mov        x0, x27
0x0000000000a6e2d0: bl         #0x47e85ac
0x0000000000a6e2d4: mov        x0, x19
0x0000000000a6e2d8: bl         #0x47e85ac
0x0000000000a6e2dc: mov        x0, x22
0x0000000000a6e2e0: add        sp, sp, #0x260
0x0000000000a6e2e4: ldp        x29, x30, [sp, #0x80]
0x0000000000a6e2e8: ldp        x20, x19, [sp, #0x70]
0x0000000000a6e2ec: ldp        x22, x21, [sp, #0x60]
0x0000000000a6e2f0: ldp        x24, x23, [sp, #0x50]
0x0000000000a6e2f4: ldp        x26, x25, [sp, #0x40]
0x0000000000a6e2f8: ldp        x28, x27, [sp, #0x30]
0x0000000000a6e2fc: ldp        d9, d8, [sp, #0x20]
0x0000000000a6e300: ldp        d11, d10, [sp, #0x10]
0x0000000000a6e304: ldp        d13, d12, [sp], #0x90
0x0000000000a6e308: ret        
0x0000000000a6e30c: ldr        w8, [x21, #0x280]
0x0000000000a6e310: ldr        w9, [x21, #0x284]
0x0000000000a6e314: add        w9, w9, w9, lsl #2
0x0000000000a6e318: sub        w9, w9, w8
0x0000000000a6e31c: add        w8, w9, w8, lsl #3
0x0000000000a6e320: cmp        w8, w10
0x0000000000a6e324: b.hs       #0xa6e338
0x0000000000a6e328: ldr        w8, [x21, #0x27c]
0x0000000000a6e32c: cbz        w8, #0xa6e340
0x0000000000a6e330: mov        w1, #8
0x0000000000a6e334: b          #0xa6e24c
0x0000000000a6e338: mov        w1, #7
0x0000000000a6e33c: b          #0xa6e24c
0x0000000000a6e340: ldp        w23, w22, [x0, #0x44]
0x0000000000a6e344: ldr        w20, [x0, #0x40]
0x0000000000a6e348: bl         #0xa583c8
0x0000000000a6e34c: cmp        w22, w23
0x0000000000a6e350: csel       w8, w22, w23, lt
0x0000000000a6e354: cmp        w8, w0
0x0000000000a6e358: csel       w8, w8, w0, gt
0x0000000000a6e35c: cmp        w20, w8
0x0000000000a6e360: mov        w8, #0xb
0x0000000000a6e364: csel       w1, w8, wzr, gt
0x0000000000a6e368: b          #0xa6e24c
0x0000000000a6e36c: adrp       x0, #0x6250000
0x0000000000a6e370: add        x0, x0, #0x9b0
0x0000000000a6e374: bl         #0x428c
0x0000000000a6e378: cbz        w0, #0xa6cff8
0x0000000000a6e37c: str        w27, [sp, #0x48]
0x0000000000a6e380: adrp       x8, #0x520e000
0x0000000000a6e384: add        x8, x8, #0x53b
0x0000000000a6e388: add        x8, x8, #0xfd, lsl #12
0x0000000000a6e38c: add        x8, x8, #0xf8f
0x0000000000a6e390: str        x8, [sp, #0x150]
0x0000000000a6e394: ldr        x8, [sp, #0x150]
0x0000000000a6e398: adrp       x9, #0x52a0000
0x0000000000a6e39c: add        x9, x9, #0x75e
0x0000000000a6e3a0: add        x9, x9, #0xd1, lsl #12
0x0000000000a6e3a4: add        x9, x9, #0xae3
0x0000000000a6e3a8: str        x9, [sp, #0x150]
0x0000000000a6e3ac: ldr        x9, [sp, #0x150]
0x0000000000a6e3b0: sub        x8, x8, #0xfd, lsl #12
0x0000000000a6e3b4: sub        x0, x8, #0xf8f
0x0000000000a6e3b8: sub        x8, x9, #0xd1, lsl #12
0x0000000000a6e3bc: sub        x1, x8, #0xae3
0x0000000000a6e3c0: mov        w2, #-1
0x0000000000a6e3c4: mov        w3, #0xff
0x0000000000a6e3c8: bl         #0x477d018
0x0000000000a6e3cc: str        x0, [x20, #0x9a8]
0x0000000000a6e3d0: adrp       x0, #0x6250000
0x0000000000a6e3d4: add        x0, x0, #0x9b0
0x0000000000a6e3d8: bl         #0x43e8
0x0000000000a6e3dc: ldr        w27, [sp, #0x48]
0x0000000000a6e3e0: b          #0xa6cff8
0x0000000000a6e3e4: adrp       x0, #0x6250000
0x0000000000a6e3e8: add        x0, x0, #0x9c0
0x0000000000a6e3ec: bl         #0x428c
0x0000000000a6e3f0: cbz        w0, #0xa6d850
0x0000000000a6e3f4: adrp       x0, #0x520e000
0x0000000000a6e3f8: add        x0, x0, #0x53b
0x0000000000a6e3fc: adrp       x1, #0x52a0000
0x0000000000a6e400: add        x1, x1, #0x777
0x0000000000a6e404: mov        w2, #-1
0x0000000000a6e408: mov        w3, #0xff
0x0000000000a6e40c: bl         #0x477d018
0x0000000000a6e410: mov        x25, x0
0x0000000000a6e414: bl         #0x475a7f4
0x0000000000a6e418: str        x25, [x20, #0x9b8]
0x0000000000a6e41c: adrp       x0, #0x6250000
0x0000000000a6e420: add        x0, x0, #0x9c0
0x0000000000a6e424: bl         #0x43e8
0x0000000000a6e428: ldr        x22, [sp, #0x38]
0x0000000000a6e42c: b          #0xa6d850
0x0000000000a6e430: adrp       x0, #0x6250000
0x0000000000a6e434: add        x0, x0, #0x9e0
0x0000000000a6e438: bl         #0x428c
0x0000000000a6e43c: cbz        w0, #0xa6df10
0x0000000000a6e440: adrp       x8, #0x520e000
0x0000000000a6e444: add        x8, x8, #0x53b
0x0000000000a6e448: add        x8, x8, #0xda, lsl #12
0x0000000000a6e44c: add        x8, x8, #0x462
0x0000000000a6e450: str        x8, [sp, #0xd0]
0x0000000000a6e454: ldr        x8, [sp, #0xd0]
0x0000000000a6e458: sub        x8, x8, #0xda, lsl #12
0x0000000000a6e45c: sub        x0, x8, #0x462
0x0000000000a6e460: bl         #0x477d06c
0x0000000000a6e464: str        x0, [x20, #0x9d8]
0x0000000000a6e468: adrp       x0, #0x6250000
0x0000000000a6e46c: add        x0, x0, #0x9e0
0x0000000000a6e470: bl         #0x43e8
0x0000000000a6e474: b          #0xa6df10
0x0000000000a6e478: adrp       x0, #0x6250000
0x0000000000a6e47c: add        x0, x0, #0x9f0
0x0000000000a6e480: bl         #0x428c
0x0000000000a6e484: cbz        w0, #0xa6e088
0x0000000000a6e488: adrp       x8, #0x520e000
0x0000000000a6e48c: add        x8, x8, #0x53b
0x0000000000a6e490: add        x8, x8, #0xdb, lsl #12
0x0000000000a6e494: add        x8, x8, #0xd3a
0x0000000000a6e498: str        x8, [sp, #0xd0]
0x0000000000a6e49c: ldr        x8, [sp, #0xd0]
0x0000000000a6e4a0: sub        x8, x8, #0xdb, lsl #12
0x0000000000a6e4a4: sub        x0, x8, #0xd3a
0x0000000000a6e4a8: bl         #0x477d06c
0x0000000000a6e4ac: str        x0, [x20, #0x9e8]
0x0000000000a6e4b0: adrp       x0, #0x6250000
0x0000000000a6e4b4: add        x0, x0, #0x9f0
0x0000000000a6e4b8: bl         #0x43e8
0x0000000000a6e4bc: b          #0xa6e088
0x0000000000a6e4c0: adrp       x0, #0x6250000
0x0000000000a6e4c4: add        x0, x0, #0xa00
0x0000000000a6e4c8: bl         #0x428c
0x0000000000a6e4cc: cbz        w0, #0xa6e0c0
0x0000000000a6e4d0: adrp       x8, #0x520e000
0x0000000000a6e4d4: add        x8, x8, #0x53b
0x0000000000a6e4d8: add        x8, x8, #0x59, lsl #12
0x0000000000a6e4dc: add        x8, x8, #0x5d6
0x0000000000a6e4e0: str        x8, [sp, #0xd0]
0x0000000000a6e4e4: ldr        x8, [sp, #0xd0]
0x0000000000a6e4e8: sub        x8, x8, #0x59, lsl #12
0x0000000000a6e4ec: sub        x0, x8, #0x5d6
0x0000000000a6e4f0: bl         #0x477d06c
0x0000000000a6e4f4: str        x0, [x20, #0x9f8]
0x0000000000a6e4f8: adrp       x0, #0x6250000
0x0000000000a6e4fc: add        x0, x0, #0xa00
0x0000000000a6e500: bl         #0x43e8
0x0000000000a6e504: b          #0xa6e0c0
0x0000000000a6e508: adrp       x0, #0x6250000
0x0000000000a6e50c: add        x0, x0, #0x9d0
0x0000000000a6e510: bl         #0x428c
0x0000000000a6e514: cbz        w0, #0xa6db30
0x0000000000a6e518: adrp       x8, #0x520e000
0x0000000000a6e51c: add        x8, x8, #0x53b
0x0000000000a6e520: add        x8, x8, #0x46, lsl #12
0x0000000000a6e524: add        x8, x8, #0x14e
0x0000000000a6e528: str        x8, [sp, #0xd0]
0x0000000000a6e52c: ldr        x8, [sp, #0xd0]
0x0000000000a6e530: adrp       x9, #0x52a0000
0x0000000000a6e534: add        x9, x9, #0x797
0x0000000000a6e538: add        x9, x9, #0xcf, lsl #12
0x0000000000a6e53c: add        x9, x9, #0x804
0x0000000000a6e540: str        x9, [sp, #0xd0]
0x0000000000a6e544: ldr        x9, [sp, #0xd0]
0x0000000000a6e548: sub        x8, x8, #0x46, lsl #12
0x0000000000a6e54c: sub        x0, x8, #0x14e
0x0000000000a6e550: sub        x8, x9, #0xcf, lsl #12
0x0000000000a6e554: sub        x1, x8, #0x804
0x0000000000a6e558: mov        w2, #-1
0x0000000000a6e55c: mov        w3, #0xff
0x0000000000a6e560: bl         #0x477d018
0x0000000000a6e564: str        x0, [x20, #0x9c8]
0x0000000000a6e568: adrp       x0, #0x6250000
0x0000000000a6e56c: add        x0, x0, #0x9d0
0x0000000000a6e570: bl         #0x43e8
0x0000000000a6e574: ldp        x23, x22, [sp, #0x30]
0x0000000000a6e578: b          #0xa6db30
0x0000000000a6e57c: mov        x23, x1
0x0000000000a6e580: mov        x22, x0
0x0000000000a6e584: adrp       x0, #0x6250000
0x0000000000a6e588: add        x0, x0, #0x9d0
0x0000000000a6e58c: b          #0xa6e5c8
0x0000000000a6e590: mov        x23, x1
0x0000000000a6e594: mov        x22, x0
0x0000000000a6e598: adrp       x0, #0x6250000
0x0000000000a6e59c: add        x0, x0, #0xa00
0x0000000000a6e5a0: b          #0xa6e5c8
0x0000000000a6e5a4: mov        x23, x1
0x0000000000a6e5a8: mov        x22, x0
0x0000000000a6e5ac: adrp       x0, #0x6250000
0x0000000000a6e5b0: add        x0, x0, #0x9f0
0x0000000000a6e5b4: b          #0xa6e5c8
0x0000000000a6e5b8: mov        x23, x1
0x0000000000a6e5bc: mov        x22, x0
0x0000000000a6e5c0: adrp       x0, #0x6250000
0x0000000000a6e5c4: add        x0, x0, #0x9e0
0x0000000000a6e5c8: bl         #0x4450
0x0000000000a6e5cc: b          #0xa6e6b4
0x0000000000a6e5d0: mov        x23, x1
0x0000000000a6e5d4: mov        x22, x0
0x0000000000a6e5d8: adrp       x0, #0x6250000
0x0000000000a6e5dc: add        x0, x0, #0x9c0
0x0000000000a6e5e0: bl         #0x4450
0x0000000000a6e5e4: b          #0xa6e6e8
0x0000000000a6e5e8: mov        x22, x0
0x0000000000a6e5ec: adrp       x0, #0x6250000
0x0000000000a6e5f0: add        x0, x0, #0x9b0
0x0000000000a6e5f4: bl         #0x4450
0x0000000000a6e5f8: b          #0xa6e8cc
0x0000000000a6e5fc: b          #0xa6e68c
0x0000000000a6e600: b          #0xa6e68c
0x0000000000a6e604: b          #0xa6e68c
0x0000000000a6e608: b          #0xa6e68c
0x0000000000a6e60c: b          #0xa6e68c
0x0000000000a6e610: b          #0xa6e68c
0x0000000000a6e614: b          #0xa6e68c
0x0000000000a6e618: mov        x23, x1
0x0000000000a6e61c: mov        x22, x0
0x0000000000a6e620: add        x0, sp, #0xd0
0x0000000000a6e624: bl         #0x2649c4
0x0000000000a6e628: b          #0xa6e6b4
0x0000000000a6e62c: b          #0xa6e68c
0x0000000000a6e630: b          #0xa6e68c
0x0000000000a6e634: b          #0xa6e68c
0x0000000000a6e638: b          #0xa6e6e0
0x0000000000a6e63c: b          #0xa6e870
0x0000000000a6e640: b          #0xa6e68c
0x0000000000a6e644: b          #0xa6e68c
0x0000000000a6e648: b          #0xa6e664
0x0000000000a6e64c: b          #0xa6e68c
0x0000000000a6e650: b          #0xa6e888
0x0000000000a6e654: mov        x23, x1
0x0000000000a6e658: mov        x22, x0
0x0000000000a6e65c: add        x0, sp, #0x90
0x0000000000a6e660: b          #0xa6e6b0
0x0000000000a6e664: str        w27, [sp, #0x48]
0x0000000000a6e668: mov        x22, x0
0x0000000000a6e66c: sub        x0, x29, #0xd0
0x0000000000a6e670: bl         #0x1df28
0x0000000000a6e674: b          #0xa6e8bc
0x0000000000a6e678: b          #0xa6e888
0x0000000000a6e67c: b          #0xa6e8a0
0x0000000000a6e680: b          #0xa6e68c
0x0000000000a6e684: b          #0xa6e6e0
0x0000000000a6e688: b          #0xa6e888
0x0000000000a6e68c: mov        x23, x1
0x0000000000a6e690: mov        x22, x0
0x0000000000a6e694: b          #0xa6e6b4
0x0000000000a6e698: b          #0xa6e8a0
0x0000000000a6e69c: b          #0xa6e870
0x0000000000a6e6a0: b          #0xa6e888
0x0000000000a6e6a4: mov        x23, x1
0x0000000000a6e6a8: mov        x22, x0
0x0000000000a6e6ac: add        x0, sp, #0xb0
0x0000000000a6e6b0: bl         #0x18c70
0x0000000000a6e6b4: add        x0, sp, #0x150
0x0000000000a6e6b8: bl         #0x8c3474
0x0000000000a6e6bc: b          #0xa6e6e8
0x0000000000a6e6c0: b          #0xa6e6e0
0x0000000000a6e6c4: b          #0xa6e870
0x0000000000a6e6c8: b          #0xa6e870
0x0000000000a6e6cc: b          #0xa6e870
0x0000000000a6e6d0: b          #0xa6e8a0
0x0000000000a6e6d4: b          #0xa6e8a0
0x0000000000a6e6d8: b          #0xa6e870
0x0000000000a6e6dc: b          #0xa6e870
0x0000000000a6e6e0: mov        x23, x1
0x0000000000a6e6e4: mov        x22, x0
0x0000000000a6e6e8: cmp        w23, #1
0x0000000000a6e6ec: b.ne       #0xa6e8cc
0x0000000000a6e6f0: mov        x0, x22
0x0000000000a6e6f4: bl         #0x4b98500
0x0000000000a6e6f8: mov        x22, x0
0x0000000000a6e6fc: ldr        x21, [x21, #0x1a0]
0x0000000000a6e700: adrp       x8, #0x526b000
0x0000000000a6e704: add        x8, x8, #0x187
0x0000000000a6e708: mov        w9, #9
0x0000000000a6e70c: stp        x8, x9, [sp, #0x150]
0x0000000000a6e710: add        x20, sp, #0x150
0x0000000000a6e714: ldr        x8, [x0]
0x0000000000a6e718: ldr        x8, [x8, #0x10]
0x0000000000a6e71c: blr        x8
0x0000000000a6e720: mov        x1, x0
0x0000000000a6e724: add        x0, x20, #0x10
0x0000000000a6e728: bl         #0x18aac
0x0000000000a6e72c: stp        xzr, xzr, [sp, #0x178]
0x0000000000a6e730: ldr        q0, [sp, #0x150]
0x0000000000a6e734: ldur       q1, [x20, #0x10]
0x0000000000a6e738: stp        q0, q1, [sp, #0x50]
0x0000000000a6e73c: ldur       x8, [x20, #0x20]
0x0000000000a6e740: stp        xzr, xzr, [x20, #0x10]
0x0000000000a6e744: stur       xzr, [x20, #0x20]
0x0000000000a6e748: stp        xzr, xzr, [sp, #0x78]
0x0000000000a6e74c: str        x8, [sp, #0x70]
0x0000000000a6e750: mov        w8, #1
0x0000000000a6e754: strb       w8, [sp, #0x88]
0x0000000000a6e758: add        x2, sp, #0x50
0x0000000000a6e75c: mov        x0, x21
0x0000000000a6e760: mov        w1, #0x106
0x0000000000a6e764: bl         #0x9bfd2c
0x0000000000a6e768: ldrb       w8, [sp, #0x88]
0x0000000000a6e76c: cmp        w8, #1
0x0000000000a6e770: b.ne       #0xa6e784
0x0000000000a6e774: ldrsb      w8, [sp, #0x77]
0x0000000000a6e778: tbz        w8, #0x1f, #0xa6e784
0x0000000000a6e77c: ldr        x0, [sp, #0x60]
0x0000000000a6e780: bl         #0x47e93a8
0x0000000000a6e784: ldrsb      w8, [sp, #0x177]
0x0000000000a6e788: tbz        w8, #0x1f, #0xa6e794
0x0000000000a6e78c: ldr        x0, [sp, #0x160]
0x0000000000a6e790: bl         #0x47e93a8
0x0000000000a6e794: ldr        x8, [x22]
0x0000000000a6e798: ldr        x8, [x8, #0x10]
0x0000000000a6e79c: mov        x0, x22
0x0000000000a6e7a0: blr        x8
0x0000000000a6e7a4: mov        x21, x0
0x0000000000a6e7a8: adrp       x0, #0x6104000
0x0000000000a6e7ac: add        x0, x0, #0xbb0
0x0000000000a6e7b0: bl         #0x47aad64
0x0000000000a6e7b4: cbz        w0, #0xa6e7e4
0x0000000000a6e7b8: adrp       x8, #0x52a0000
0x0000000000a6e7bc: add        x8, x8, #0x81c
0x0000000000a6e7c0: cmp        x21, #0
0x0000000000a6e7c4: csel       x22, x8, x21, eq
0x0000000000a6e7c8: mov        x0, x22
0x0000000000a6e7cc: bl         #0x4b99844
0x0000000000a6e7d0: mov        x2, x0
0x0000000000a6e7d4: adrp       x0, #0x6104000
0x0000000000a6e7d8: add        x0, x0, #0xbb0
0x0000000000a6e7dc: mov        x1, x22
0x0000000000a6e7e0: bl         #0x47aae30
0x0000000000a6e7e4: adrp       x8, #0x5284000
0x0000000000a6e7e8: add        x8, x8, #0x901
0x0000000000a6e7ec: cmp        x21, #0
0x0000000000a6e7f0: csel       x8, x8, x21, eq
0x0000000000a6e7f4: str        x8, [sp]
0x0000000000a6e7f8: adrp       x1, #0x52a0000
0x0000000000a6e7fc: add        x1, x1, #0x82f
0x0000000000a6e800: mov        w0, #3
0x0000000000a6e804: bl         #0x41f5574
0x0000000000a6e808: bl         #0x4b98518
0x0000000000a6e80c: mov        w22, #0
0x0000000000a6e810: ldr        w27, [sp, #0x48]
0x0000000000a6e814: b          #0xa6e2cc
0x0000000000a6e818: b          #0xa6e8a4
0x0000000000a6e81c: mov        x22, x0
0x0000000000a6e820: ldrb       w8, [sp, #0x88]
0x0000000000a6e824: cmp        w8, #1
0x0000000000a6e828: b.ne       #0xa6e83c
0x0000000000a6e82c: ldrsb      w8, [sp, #0x77]
0x0000000000a6e830: tbz        w8, #0x1f, #0xa6e83c
0x0000000000a6e834: ldr        x0, [sp, #0x60]
0x0000000000a6e838: bl         #0x47e93a8
0x0000000000a6e83c: ldrsb      w8, [sp, #0x177]
0x0000000000a6e840: tbz        w8, #0x1f, #0xa6e858
0x0000000000a6e844: ldr        x0, [sp, #0x160]
0x0000000000a6e848: bl         #0x47e93a8
0x0000000000a6e84c: b          #0xa6e858
0x0000000000a6e850: b          #0xa6e854
0x0000000000a6e854: mov        x22, x0
0x0000000000a6e858: bl         #0x4b98518
0x0000000000a6e85c: b          #0xa6e8cc
0x0000000000a6e860: bl         #0x18bd8
0x0000000000a6e864: b          #0xa6e8a0
0x0000000000a6e868: b          #0xa6e8a0
0x0000000000a6e86c: b          #0xa6e8a0
0x0000000000a6e870: str        w27, [sp, #0x48]
0x0000000000a6e874: mov        x22, x0
0x0000000000a6e878: b          #0xa6e8c4
0x0000000000a6e87c: bl         #0x18bd8
0x0000000000a6e880: b          #0xa6e898
0x0000000000a6e884: b          #0xa6e8a0
0x0000000000a6e888: str        w27, [sp, #0x48]
0x0000000000a6e88c: mov        x22, x0
0x0000000000a6e890: b          #0xa6e8bc
0x0000000000a6e894: b          #0xa6e8a0
0x0000000000a6e898: mov        x22, x0
0x0000000000a6e89c: b          #0xa6e8d4
0x0000000000a6e8a0: str        w27, [sp, #0x48]
0x0000000000a6e8a4: mov        x22, x0
0x0000000000a6e8a8: b          #0xa6e8cc
0x0000000000a6e8ac: str        w27, [sp, #0x48]
0x0000000000a6e8b0: mov        x22, x0
0x0000000000a6e8b4: sub        x0, x29, #0x100
0x0000000000a6e8b8: bl         #0x18c70
0x0000000000a6e8bc: sub        x0, x29, #0xa0
0x0000000000a6e8c0: bl         #0x1df28
0x0000000000a6e8c4: add        x0, sp, #0x150
0x0000000000a6e8c8: bl         #0x2649c4
0x0000000000a6e8cc: ldr        w0, [sp, #0x48]
0x0000000000a6e8d0: bl         #0x47e85ac
0x0000000000a6e8d4: mov        x0, x19
0x0000000000a6e8d8: bl         #0x47e85ac
0x0000000000a6e8dc: mov        x0, x22
0x0000000000a6e8e0: bl         #0x4b97984
0x0000000000a6e8e4: bl         #0x18bd8
0x0000000000a6e8e8: bl         #0x18bd8
0x0000000000a6e8ec: bl         #0x18bd8
