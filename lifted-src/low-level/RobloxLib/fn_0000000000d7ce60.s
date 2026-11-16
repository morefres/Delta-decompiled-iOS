; instruction-faithful ARM64 fallback for RobloxLib::function_d7ce60
0x0000000000d7ce60: stp        x28, x27, [sp, #-0x60]!
0x0000000000d7ce64: stp        x26, x25, [sp, #0x10]
0x0000000000d7ce68: stp        x24, x23, [sp, #0x20]
0x0000000000d7ce6c: stp        x22, x21, [sp, #0x30]
0x0000000000d7ce70: stp        x20, x19, [sp, #0x40]
0x0000000000d7ce74: stp        x29, x30, [sp, #0x50]
0x0000000000d7ce78: add        x29, sp, #0x50
0x0000000000d7ce7c: sub        sp, sp, #0x1d0
0x0000000000d7ce80: mov        x21, x1
0x0000000000d7ce84: mov        x19, x0
0x0000000000d7ce88: adrp       x8, #0x5ba4000
0x0000000000d7ce8c: ldr        x8, [x8, #0x338]
0x0000000000d7ce90: ldr        x8, [x8]
0x0000000000d7ce94: stur       x8, [x29, #-0x60]
0x0000000000d7ce98: adrp       x8, #0x6266000
0x0000000000d7ce9c: add        x8, x8, #0xde8
0x0000000000d7cea0: ldarb      w8, [x8]
0x0000000000d7cea4: adrp       x20, #0x6266000
0x0000000000d7cea8: tbz        w8, #0, #0xd7d884
0x0000000000d7ceac: ldr        x1, [x20, #0xde0]
0x0000000000d7ceb0: movi       v0.16b, #0
0x0000000000d7ceb4: stp        q0, q0, [x29, #-0x100]
0x0000000000d7ceb8: mov        x8, #-1
0x0000000000d7cebc: stp        xzr, x8, [x29, #-0xe0]
0x0000000000d7cec0: stp        q0, q0, [x29, #-0xd0]
0x0000000000d7cec4: stur       q0, [x29, #-0xb0]
0x0000000000d7cec8: stur       wzr, [x29, #-0xa0]
0x0000000000d7cecc: stp        xzr, xzr, [x29, #-0x98]
0x0000000000d7ced0: sub        x0, x29, #0x100
0x0000000000d7ced4: mov        x2, #-1
0x0000000000d7ced8: mov        x3, #0
0x0000000000d7cedc: mov        w4, #0
0x0000000000d7cee0: bl         #0x477d320
0x0000000000d7cee4: ldrb       w2, [x21, #0xc]
0x0000000000d7cee8: mov        x0, x19
0x0000000000d7ceec: mov        x1, x21
0x0000000000d7cef0: bl         #0xd5bf08
0x0000000000d7cef4: mov        x20, x0
0x0000000000d7cef8: ldr        x8, [x19, #0x138]
0x0000000000d7cefc: ldrb       w8, [x8, #0x15]
0x0000000000d7cf00: cmp        x0, #0
0x0000000000d7cf04: csel       w8, wzr, w8, eq
0x0000000000d7cf08: cmp        w8, #1
0x0000000000d7cf0c: b.ne       #0xd7cf34
0x0000000000d7cf10: ldr        x9, [x20, #0x1c0]
0x0000000000d7cf14: adrp       x10, #0x60ef000
0x0000000000d7cf18: add        x10, x10, #0xb58
0x0000000000d7cf1c: ldrb       w10, [x10]
0x0000000000d7cf20: cmp        w10, #0
0x0000000000d7cf24: mov        w10, #-1
0x0000000000d7cf28: csel       x10, x10, xzr, ne
0x0000000000d7cf2c: stp        x9, x10, [x20, #0x1b8]
0x0000000000d7cf30: b          #0xd7cf38
0x0000000000d7cf34: cbz        x20, #0xd7d844
0x0000000000d7cf38: ldrb       w9, [x21, #0x2b]
0x0000000000d7cf3c: cmp        w9, #1
0x0000000000d7cf40: b.ne       #0xd7cf6c
0x0000000000d7cf44: ldr        x9, [x20, #0x30]
0x0000000000d7cf48: cbz        x9, #0xd7cf88
0x0000000000d7cf4c: ldrb       w10, [x9, #0x16a]
0x0000000000d7cf50: cmp        w10, #1
0x0000000000d7cf54: b.ne       #0xd7cf88
0x0000000000d7cf58: ldr        w10, [x21, #0xe0]
0x0000000000d7cf5c: ldr        w9, [x9, #0x16c]
0x0000000000d7cf60: cmp        w9, w10
0x0000000000d7cf64: b.hi       #0xd7cf88
0x0000000000d7cf68: b          #0xd7cf94
0x0000000000d7cf6c: ldrb       w10, [x20, #0x16a]
0x0000000000d7cf70: cmp        w10, w9
0x0000000000d7cf74: b.ne       #0xd7cf88
0x0000000000d7cf78: ldr        w9, [x21, #0xe0]
0x0000000000d7cf7c: ldr        w10, [x20, #0x16c]
0x0000000000d7cf80: cmp        w10, w9
0x0000000000d7cf84: b.ls       #0xd7cf94
0x0000000000d7cf88: cbz        w8, #0xd7d844
0x0000000000d7cf8c: str        xzr, [x20, #0x1b8]
0x0000000000d7cf90: b          #0xd7d844
0x0000000000d7cf94: adrp       x8, #0x60ef000
0x0000000000d7cf98: add        x8, x8, #0xf18
0x0000000000d7cf9c: ldrb       w8, [x8]
0x0000000000d7cfa0: cmp        w8, #1
0x0000000000d7cfa4: b.ne       #0xd7d024
0x0000000000d7cfa8: adrp       x8, #0x65e1000
0x0000000000d7cfac: add        x8, x8, #0x1b0
0x0000000000d7cfb0: ldrb       w8, [x8]
0x0000000000d7cfb4: cmp        w8, #1
0x0000000000d7cfb8: b.ne       #0xd7d024
0x0000000000d7cfbc: ldr        x8, [x21, #0x4f8]
0x0000000000d7cfc0: cbz        x8, #0xd7d024
0x0000000000d7cfc4: ldr        x22, [x19, #0x1290]
0x0000000000d7cfc8: ldr        w23, [x20, #0x28]
0x0000000000d7cfcc: ldr        x8, [x20]
0x0000000000d7cfd0: ldr        w9, [x20, #8]
0x0000000000d7cfd4: str        w9, [sp, #0x58]
0x0000000000d7cfd8: str        x8, [sp, #0x50]
0x0000000000d7cfdc: ldrb       w8, [x20, #0xc]
0x0000000000d7cfe0: strb       w8, [sp, #0x5c]
0x0000000000d7cfe4: add        x0, sp, #0x50
0x0000000000d7cfe8: bl         #0x44925c
0x0000000000d7cfec: mov        x2, x0
0x0000000000d7cff0: ldr        x3, [x21, #0x4f8]
0x0000000000d7cff4: adrp       x8, #0x4bcf000
0x0000000000d7cff8: ldr        d0, [x8, #0xa40]
0x0000000000d7cffc: stur       d0, [x29, #-0x88]
0x0000000000d7d000: mov        w8, #2
0x0000000000d7d004: stur       w8, [x29, #-0x80]
0x0000000000d7d008: ldr        x7, [x21, #0x6c0]
0x0000000000d7d00c: sub        x5, x29, #0x88
0x0000000000d7d010: mov        x0, x22
0x0000000000d7d014: mov        x1, x23
0x0000000000d7d018: mov        w4, #4
0x0000000000d7d01c: mov        w6, #3
0x0000000000d7d020: bl         #0xba8be8
0x0000000000d7d024: adrp       x26, #0x6109000
0x0000000000d7d028: add        x26, x26, #0xc00
0x0000000000d7d02c: ldrb       w8, [x26]
0x0000000000d7d030: cmp        w8, #1
0x0000000000d7d034: b.ne       #0xd7d074
0x0000000000d7d038: ldr        x8, [x20, #0xc0]
0x0000000000d7d03c: mov        w9, #-1
0x0000000000d7d040: cbz        x8, #0xd7d074
0x0000000000d7d044: ldr        w23, [x8, #0x100]
0x0000000000d7d048: str        w9, [x8, #0x100]
0x0000000000d7d04c: mov        x0, x19
0x0000000000d7d050: bl         #0xd5d8e0
0x0000000000d7d054: mov        x24, x0
0x0000000000d7d058: cbz        x0, #0xd7d07c
0x0000000000d7d05c: cmn        w23, #1
0x0000000000d7d060: b.eq       #0xd7d07c
0x0000000000d7d064: mov        x0, x24
0x0000000000d7d068: mov        x1, x23
0x0000000000d7d06c: bl         #0xae51cc
0x0000000000d7d070: b          #0xd7d07c
0x0000000000d7d074: mov        x24, #0
0x0000000000d7d078: mov        w23, #-1
0x0000000000d7d07c: adrp       x8, #0x4bef000
0x0000000000d7d080: ldr        q0, [x8, #0x560]
0x0000000000d7d084: str        q0, [x20, #0x150]
0x0000000000d7d088: mvni       v0.2s, #0x80, lsl #16
0x0000000000d7d08c: str        d0, [x20, #0x160]
0x0000000000d7d090: add        x0, x20, #0xb8
0x0000000000d7d094: mov        x1, x19
0x0000000000d7d098: mov        w2, #0
0x0000000000d7d09c: bl         #0xda0668
0x0000000000d7d0a0: mov        x8, #0
0x0000000000d7d0a4: add        x27, x20, #0x15c
0x0000000000d7d0a8: mov        x25, x20
0x0000000000d7d0ac: ldr        x9, [x25, #0x88]!
0x0000000000d7d0b0: str        x9, [x25, #8]
0x0000000000d7d0b4: strb       wzr, [x25, #0xe2]
0x0000000000d7d0b8: ldr        w9, [x21, #0xe0]
0x0000000000d7d0bc: str        w9, [x25, #0xe4]
0x0000000000d7d0c0: add        x9, x21, x8
0x0000000000d7d0c4: ldrb       w9, [x9, #0x28]
0x0000000000d7d0c8: add        x10, x20, x8
0x0000000000d7d0cc: strb       w9, [x10, #0xe]
0x0000000000d7d0d0: add        x8, x8, #1
0x0000000000d7d0d4: cmp        x8, #3
0x0000000000d7d0d8: b.ne       #0xd7d0c0
0x0000000000d7d0dc: ldrb       w8, [x21, #0x2b]
0x0000000000d7d0e0: cmp        w8, #3
0x0000000000d7d0e4: b.ne       #0xd7d100
0x0000000000d7d0e8: mov        x0, x19
0x0000000000d7d0ec: mov        x1, x20
0x0000000000d7d0f0: bl         #0xd6e368
0x0000000000d7d0f4: mov        x0, x19
0x0000000000d7d0f8: mov        x1, x20
0x0000000000d7d0fc: bl         #0xd6e164
0x0000000000d7d100: ldrb       w8, [x21, #0x390]
0x0000000000d7d104: tbz        w8, #0, #0xd7d138
0x0000000000d7d108: add        x22, x21, #0x100
0x0000000000d7d10c: ldrb       w8, [x21, #0x460]
0x0000000000d7d110: cmp        w8, #1
0x0000000000d7d114: b.ne       #0xd7d1c8
0x0000000000d7d118: strb       wzr, [sp, #0x50]
0x0000000000d7d11c: strb       wzr, [sp, #0x118]
0x0000000000d7d120: add        x0, sp, #0x50
0x0000000000d7d124: add        x1, x21, #0x398
0x0000000000d7d128: bl         #0xd798fc
0x0000000000d7d12c: mov        w8, #1
0x0000000000d7d130: strb       w8, [sp, #0x118]
0x0000000000d7d134: b          #0xd7d1e0
0x0000000000d7d138: ldrb       w8, [x20, #0xbb]
0x0000000000d7d13c: lsl        w8, w8, #0x18
0x0000000000d7d140: str        w8, [x20, #0xb8]
0x0000000000d7d144: ldr        x0, [x20, #0xd0]
0x0000000000d7d148: str        xzr, [x20, #0xd0]
0x0000000000d7d14c: cbz        x0, #0xd7d15c
0x0000000000d7d150: ldr        x8, [x0]
0x0000000000d7d154: ldr        x8, [x8, #8]
0x0000000000d7d158: blr        x8
0x0000000000d7d15c: ldr        x0, [x20, #0xc0]
0x0000000000d7d160: str        xzr, [x20, #0xc0]
0x0000000000d7d164: cbz        x0, #0xd7d174
0x0000000000d7d168: ldr        x8, [x0]
0x0000000000d7d16c: ldr        x8, [x8, #8]
0x0000000000d7d170: blr        x8
0x0000000000d7d174: ldr        x0, [x20, #0xc8]
0x0000000000d7d178: str        xzr, [x20, #0xc8]
0x0000000000d7d17c: cbz        x0, #0xd7d18c
0x0000000000d7d180: ldr        x8, [x0]
0x0000000000d7d184: ldr        x8, [x8, #8]
0x0000000000d7d188: blr        x8
0x0000000000d7d18c: ldr        x0, [x20, #0xd8]
0x0000000000d7d190: str        xzr, [x20, #0xd8]
0x0000000000d7d194: cbz        x0, #0xd7d1a4
0x0000000000d7d198: ldr        x8, [x0]
0x0000000000d7d19c: ldr        x8, [x8, #8]
0x0000000000d7d1a0: blr        x8
0x0000000000d7d1a4: ldrb       w8, [x26]
0x0000000000d7d1a8: cmp        w8, #1
0x0000000000d7d1ac: ccmp       x24, #0, #4, eq
0x0000000000d7d1b0: ccmn       w23, #1, #4, ne
0x0000000000d7d1b4: b.eq       #0xd7d844
0x0000000000d7d1b8: mov        x0, x24
0x0000000000d7d1bc: mov        x1, x23
0x0000000000d7d1c0: bl         #0xae5298
0x0000000000d7d1c4: b          #0xd7d844
0x0000000000d7d1c8: add        x8, sp, #0x50
0x0000000000d7d1cc: mov        x0, x21
0x0000000000d7d1d0: mov        x1, x22
0x0000000000d7d1d4: bl         #0xd7d9a0
0x0000000000d7d1d8: ldrb       w8, [sp, #0x118]
0x0000000000d7d1dc: tbz        w8, #0, #0xd7d658
0x0000000000d7d1e0: ldr        x8, [x19, #0x128]
0x0000000000d7d1e4: ldr        x8, [x8, #0xb70]
0x0000000000d7d1e8: ldr        w24, [x8, #0x38]
0x0000000000d7d1ec: mov        x0, x19
0x0000000000d7d1f0: bl         #0xd5e82c
0x0000000000d7d1f4: ldp        x9, x8, [x0]
0x0000000000d7d1f8: stp        x9, x8, [sp, #0x40]
0x0000000000d7d1fc: cbz        x8, #0xd7d214
0x0000000000d7d200: add        x8, x8, #8
0x0000000000d7d204: ldxr       x9, [x8]
0x0000000000d7d208: add        x9, x9, #1
0x0000000000d7d20c: stxr       w10, x9, [x8]
0x0000000000d7d210: cbnz       w10, #0xd7d204
0x0000000000d7d214: mov        x0, x19
0x0000000000d7d218: bl         #0xd5e994
0x0000000000d7d21c: str        w24, [sp, #0x2c]
0x0000000000d7d220: ldp        x9, x8, [x0]
0x0000000000d7d224: stp        x9, x8, [sp, #0x30]
0x0000000000d7d228: cbz        x8, #0xd7d240
0x0000000000d7d22c: add        x8, x8, #8
0x0000000000d7d230: ldxr       x9, [x8]
0x0000000000d7d234: add        x9, x9, #1
0x0000000000d7d238: stxr       w10, x9, [x8]
0x0000000000d7d23c: cbnz       w10, #0xd7d230
0x0000000000d7d240: ldr        x8, [x19, #0x138]
0x0000000000d7d244: ldrb       w28, [x8, #0x15]
0x0000000000d7d248: ldr        q0, [x22]
0x0000000000d7d24c: ldr        x8, [x22, #0x10]
0x0000000000d7d250: str        x8, [x20, #0x160]
0x0000000000d7d254: str        q0, [x20, #0x150]
0x0000000000d7d258: ldr        x8, [x21, #0x338]
0x0000000000d7d25c: str        x8, [x20, #0xa0]
0x0000000000d7d260: add        x8, x21, #0x320
0x0000000000d7d264: cmp        x25, x8
0x0000000000d7d268: b.eq       #0xd7d298
0x0000000000d7d26c: ldr        x1, [x21, #0x320]
0x0000000000d7d270: ldr        x2, [x21, #0x328]
0x0000000000d7d274: sub        x8, x2, x1
0x0000000000d7d278: asr        x8, x8, #2
0x0000000000d7d27c: mov        x9, #0x6db7
0x0000000000d7d280: movk       x9, #0xb6db, lsl #16
0x0000000000d7d284: movk       x9, #0xdb6d, lsl #32
0x0000000000d7d288: movk       x9, #0x6db6, lsl #48
0x0000000000d7d28c: mul        x3, x8, x9
0x0000000000d7d290: mov        x0, x25
0x0000000000d7d294: bl         #0xd73140
0x0000000000d7d298: ldrb       w8, [x21, #0x388]
0x0000000000d7d29c: and        w8, w8, #1
0x0000000000d7d2a0: strb       w8, [x20, #0x310]
0x0000000000d7d2a4: add        x8, x20, #0x118
0x0000000000d7d2a8: ldp        q0, q1, [x21, #0x2b0]
0x0000000000d7d2ac: stp        q0, q1, [x8]
0x0000000000d7d2b0: ldrb       w8, [x26]
0x0000000000d7d2b4: cmp        w8, #1
0x0000000000d7d2b8: b.ne       #0xd7d2f0
0x0000000000d7d2bc: ldr        w8, [x21, #0x2d4]
0x0000000000d7d2c0: ldr        w9, [x21, #0x2d0]
0x0000000000d7d2c4: cmp        w8, w9
0x0000000000d7d2c8: b.eq       #0xd7d2f0
0x0000000000d7d2cc: ldr        x8, [x21, #0x380]
0x0000000000d7d2d0: str        x8, [x20, #0x108]
0x0000000000d7d2d4: mov        x0, x19
0x0000000000d7d2d8: bl         #0xd5d8e0
0x0000000000d7d2dc: cmn        w23, #1
0x0000000000d7d2e0: b.ne       #0xd7d2f0
0x0000000000d7d2e4: cbz        x0, #0xd7d2f0
0x0000000000d7d2e8: bl         #0xae4f90
0x0000000000d7d2ec: mov        x23, x0
0x0000000000d7d2f0: adrp       x8, #0x6109000
0x0000000000d7d2f4: ldrb       w8, [x8, #0x9f0]
0x0000000000d7d2f8: cmp        w8, #1
0x0000000000d7d2fc: b.ne       #0xd7d340
0x0000000000d7d300: ldrb       w8, [x26]
0x0000000000d7d304: cmp        w8, #1
0x0000000000d7d308: b.ne       #0xd7d340
0x0000000000d7d30c: ldr        w8, [x21, #0x2d4]
0x0000000000d7d310: ldr        w9, [x21, #0x2d0]
0x0000000000d7d314: cmp        w8, w9
0x0000000000d7d318: b.ne       #0xd7d340
0x0000000000d7d31c: mov        x0, x19
0x0000000000d7d320: bl         #0xd5d8e0
0x0000000000d7d324: cbz        x0, #0xd7d338
0x0000000000d7d328: cmn        w23, #1
0x0000000000d7d32c: b.eq       #0xd7d338
0x0000000000d7d330: mov        x1, x23
0x0000000000d7d334: bl         #0xae5298
0x0000000000d7d338: str        xzr, [x20, #0x108]
0x0000000000d7d33c: mov        w23, #-1
0x0000000000d7d340: mov        w0, #0x200
0x0000000000d7d344: bl         #0x47e9370
0x0000000000d7d348: mov        x24, x0
0x0000000000d7d34c: add        x25, x21, #0x310
0x0000000000d7d350: add        x8, sp, #0x50
0x0000000000d7d354: ldr        w9, [x21, #0x378]
0x0000000000d7d358: stp        w9, wzr, [sp, #0x1c]
0x0000000000d7d35c: str        w23, [sp, #0x18]
0x0000000000d7d360: str        x25, [sp, #0x10]
0x0000000000d7d364: mov        w9, #1
0x0000000000d7d368: add        x10, sp, #0x40
0x0000000000d7d36c: add        x2, sp, #0x50
0x0000000000d7d370: add        x3, x8, #0x50
0x0000000000d7d374: str        w9, [sp, #8]
0x0000000000d7d378: str        x10, [sp]
0x0000000000d7d37c: add        x4, x8, #0x78
0x0000000000d7d380: add        x5, x21, #0x2d0
0x0000000000d7d384: add        x6, x21, #0x2f0
0x0000000000d7d388: add        x7, x21, #0x300
0x0000000000d7d38c: mov        x1, x19
0x0000000000d7d390: bl         #0xda1c74
0x0000000000d7d394: ldr        x0, [x20, #0xc0]
0x0000000000d7d398: str        x24, [x20, #0xc0]
0x0000000000d7d39c: cbz        x0, #0xd7d3ac
0x0000000000d7d3a0: ldr        x8, [x0]
0x0000000000d7d3a4: ldr        x8, [x8, #8]
0x0000000000d7d3a8: blr        x8
0x0000000000d7d3ac: sub        x0, x29, #0x88
0x0000000000d7d3b0: bl         #0x40b6d30
0x0000000000d7d3b4: mov        w0, #0x200
0x0000000000d7d3b8: bl         #0x47e9370
0x0000000000d7d3bc: mov        x23, x0
0x0000000000d7d3c0: add        x8, sp, #0x50
0x0000000000d7d3c4: mov        w9, #6
0x0000000000d7d3c8: str        w9, [sp, #0x20]
0x0000000000d7d3cc: mov        x10, #0x7fffffffffffff
0x0000000000d7d3d0: stp        x25, x10, [sp, #0x10]
0x0000000000d7d3d4: str        w9, [sp, #8]
0x0000000000d7d3d8: add        x9, sp, #0x30
0x0000000000d7d3dc: add        x2, x8, #0x28
0x0000000000d7d3e0: add        x3, x8, #0x28
0x0000000000d7d3e4: str        x9, [sp]
0x0000000000d7d3e8: sub        x4, x29, #0x88
0x0000000000d7d3ec: add        x5, x21, #0x2e0
0x0000000000d7d3f0: add        x6, x21, #0x2e0
0x0000000000d7d3f4: add        x7, x21, #0x2e0
0x0000000000d7d3f8: mov        x1, x19
0x0000000000d7d3fc: bl         #0xda1c74
0x0000000000d7d400: ldr        x0, [x20, #0xc8]
0x0000000000d7d404: str        x23, [x20, #0xc8]
0x0000000000d7d408: cbz        x0, #0xd7d418
0x0000000000d7d40c: ldr        x8, [x0]
0x0000000000d7d410: ldr        x8, [x8, #8]
0x0000000000d7d414: blr        x8
0x0000000000d7d418: ldur       x23, [x29, #-0x80]
0x0000000000d7d41c: cbz        x23, #0xd7d450
0x0000000000d7d420: add        x8, x23, #8
0x0000000000d7d424: ldaxr      x9, [x8]
0x0000000000d7d428: sub        x10, x9, #1
0x0000000000d7d42c: stlxr      w11, x10, [x8]
0x0000000000d7d430: cbnz       w11, #0xd7d424
0x0000000000d7d434: cbnz       x9, #0xd7d450
0x0000000000d7d438: ldr        x8, [x23]
0x0000000000d7d43c: ldr        x8, [x8, #0x10]
0x0000000000d7d440: mov        x0, x23
0x0000000000d7d444: blr        x8
0x0000000000d7d448: mov        x0, x23
0x0000000000d7d44c: bl         #0x4b9808c
0x0000000000d7d450: cbz        w28, #0xd7d50c
0x0000000000d7d454: add        x9, x21, #0x268
0x0000000000d7d458: ldr        x8, [x20, #0xc0]
0x0000000000d7d45c: add        x0, x8, #0xc0
0x0000000000d7d460: cmp        x0, x9
0x0000000000d7d464: b.eq       #0xd7d480
0x0000000000d7d468: ldr        x1, [x21, #0x268]
0x0000000000d7d46c: ldr        x2, [x21, #0x270]
0x0000000000d7d470: sub        x8, x2, x1
0x0000000000d7d474: asr        x3, x8, #2
0x0000000000d7d478: bl         #0x2b30dc
0x0000000000d7d47c: ldr        x8, [x20, #0xc0]
0x0000000000d7d480: add        x9, x21, #0x250
0x0000000000d7d484: add        x0, x8, #0xa8
0x0000000000d7d488: cmp        x0, x9
0x0000000000d7d48c: b.eq       #0xd7d4a8
0x0000000000d7d490: ldr        x1, [x21, #0x250]
0x0000000000d7d494: ldr        x2, [x21, #0x258]
0x0000000000d7d498: sub        x8, x2, x1
0x0000000000d7d49c: asr        x3, x8, #2
0x0000000000d7d4a0: bl         #0x2b30dc
0x0000000000d7d4a4: ldr        x8, [x20, #0xc0]
0x0000000000d7d4a8: ldrb       w9, [x20, #0xc]
0x0000000000d7d4ac: strb       w9, [x8, #0x118]
0x0000000000d7d4b0: add        x9, x21, #0x298
0x0000000000d7d4b4: ldr        x8, [x20, #0xc8]
0x0000000000d7d4b8: add        x0, x8, #0xc0
0x0000000000d7d4bc: cmp        x0, x9
0x0000000000d7d4c0: b.eq       #0xd7d4dc
0x0000000000d7d4c4: ldr        x1, [x21, #0x298]
0x0000000000d7d4c8: ldr        x2, [x21, #0x2a0]
0x0000000000d7d4cc: sub        x8, x2, x1
0x0000000000d7d4d0: asr        x3, x8, #2
0x0000000000d7d4d4: bl         #0x2b30dc
0x0000000000d7d4d8: ldr        x8, [x20, #0xc8]
0x0000000000d7d4dc: add        x9, x21, #0x280
0x0000000000d7d4e0: add        x0, x8, #0xa8
0x0000000000d7d4e4: cmp        x0, x9
0x0000000000d7d4e8: b.eq       #0xd7d504
0x0000000000d7d4ec: ldr        x1, [x21, #0x280]
0x0000000000d7d4f0: ldr        x2, [x21, #0x288]
0x0000000000d7d4f4: sub        x8, x2, x1
0x0000000000d7d4f8: asr        x3, x8, #2
0x0000000000d7d4fc: bl         #0x2b30dc
0x0000000000d7d500: ldr        x8, [x20, #0xc8]
0x0000000000d7d504: ldrb       w9, [x20, #0xc]
0x0000000000d7d508: strb       w9, [x8, #0x118]
0x0000000000d7d50c: adrp       x8, #0x60f0000
0x0000000000d7d510: add        x8, x8, #0xd8
0x0000000000d7d514: ldrb       w8, [x8]
0x0000000000d7d518: cmp        w8, #0
0x0000000000d7d51c: mov        w8, #0x30
0x0000000000d7d520: mov        w9, #0x48
0x0000000000d7d524: csel       x8, x9, x8, ne
0x0000000000d7d528: mov        w9, #0x38
0x0000000000d7d52c: mov        w10, #0x50
0x0000000000d7d530: csel       x9, x10, x9, ne
0x0000000000d7d534: mov        w10, #0x14
0x0000000000d7d538: mov        w11, #0x18
0x0000000000d7d53c: ldr        x9, [x22, x9]
0x0000000000d7d540: csel       x10, x11, x10, ne
0x0000000000d7d544: ldr        x8, [x22, x8]
0x0000000000d7d548: sub        x8, x9, x8
0x0000000000d7d54c: sdiv       x8, x8, x10
0x0000000000d7d550: ldp        x10, x9, [x21, #0x118]
0x0000000000d7d554: sub        x9, x9, x10
0x0000000000d7d558: asr        x9, x9, #2
0x0000000000d7d55c: mov        x10, #-0x3333333333333334
0x0000000000d7d560: movk       x10, #0xcccd
0x0000000000d7d564: madd       x8, x9, x10, x8
0x0000000000d7d568: mov        x9, #-0x5555555555555556
0x0000000000d7d56c: movk       x9, #0xaaab
0x0000000000d7d570: umulh      x8, x8, x9
0x0000000000d7d574: lsr        x8, x8, #1
0x0000000000d7d578: add        w9, w8, #0x3f
0x0000000000d7d57c: cmp        w8, #0
0x0000000000d7d580: csel       w8, w9, w8, lt
0x0000000000d7d584: asr        w8, w8, #6
0x0000000000d7d588: cmp        w8, #1
0x0000000000d7d58c: csinc      w8, w8, wzr, gt
0x0000000000d7d590: ldrb       w9, [x20, #0xbb]
0x0000000000d7d594: bfi        w8, w9, #0x18, #8
0x0000000000d7d598: str        w8, [x20, #0xb8]
0x0000000000d7d59c: add        x8, sp, #0x50
0x0000000000d7d5a0: add        x0, x20, #0xe0
0x0000000000d7d5a4: add        x1, x8, #0xa0
0x0000000000d7d5a8: bl         #0x1de78
0x0000000000d7d5ac: ldr        q0, [sp, #0x100]
0x0000000000d7d5b0: str        q0, [x20, #0xf0]
0x0000000000d7d5b4: add        x8, sp, #0x10
0x0000000000d7d5b8: ldur       x8, [x8, #0xff]
0x0000000000d7d5bc: stur       x8, [x20, #0xff]
0x0000000000d7d5c0: ldr        w8, [x21, #0x340]
0x0000000000d7d5c4: str        w8, [x20, #0x170]
0x0000000000d7d5c8: add        x8, x21, #0x348
0x0000000000d7d5cc: add        x9, x20, #0x178
0x0000000000d7d5d0: ldp        q1, q0, [x8, #0x10]
0x0000000000d7d5d4: ldr        q2, [x8]
0x0000000000d7d5d8: stp        q1, q0, [x9, #0x10]
0x0000000000d7d5dc: str        q2, [x9]
0x0000000000d7d5e0: ldp        x8, x9, [x20, #0x88]
0x0000000000d7d5e4: cmp        x8, x9
0x0000000000d7d5e8: b.ne       #0xd7d61c
0x0000000000d7d5ec: ldr        x0, [x20, #0xd0]
0x0000000000d7d5f0: str        xzr, [x20, #0xd0]
0x0000000000d7d5f4: cbz        x0, #0xd7d604
0x0000000000d7d5f8: ldr        x8, [x0]
0x0000000000d7d5fc: ldr        x8, [x8, #8]
0x0000000000d7d600: blr        x8
0x0000000000d7d604: ldr        x0, [x20, #0xd8]
0x0000000000d7d608: str        xzr, [x20, #0xd8]
0x0000000000d7d60c: cbz        x0, #0xd7d61c
0x0000000000d7d610: ldr        x8, [x0]
0x0000000000d7d614: ldr        x8, [x8, #8]
0x0000000000d7d618: blr        x8
0x0000000000d7d61c: ldr        x0, [x20, #0x80]
0x0000000000d7d620: cbz        x0, #0xd7d6fc
0x0000000000d7d624: ldur       w8, [x20, #0xb8]
0x0000000000d7d628: sbfx       w8, w8, #0, #0x18
0x0000000000d7d62c: str        w8, [x0, #0x18]
0x0000000000d7d630: adrp       x8, #0x6109000
0x0000000000d7d634: add        x8, x8, #0xc30
0x0000000000d7d638: ldrb       w8, [x8]
0x0000000000d7d63c: and        w8, w8, w28
0x0000000000d7d640: ldr        w9, [sp, #0x2c]
0x0000000000d7d644: add        w2, w9, #1
0x0000000000d7d648: cmp        w8, #1
0x0000000000d7d64c: b.ne       #0xd7d67c
0x0000000000d7d650: str        w2, [x0, #0x3c]
0x0000000000d7d654: b          #0xd7d684
0x0000000000d7d658: ldrb       w8, [x26]
0x0000000000d7d65c: cmp        w8, #1
0x0000000000d7d660: ccmp       x24, #0, #4, eq
0x0000000000d7d664: ccmn       w23, #1, #4, ne
0x0000000000d7d668: b.eq       #0xd7d83c
0x0000000000d7d66c: mov        x0, x24
0x0000000000d7d670: mov        x1, x23
0x0000000000d7d674: bl         #0xae5298
0x0000000000d7d678: b          #0xd7d83c
0x0000000000d7d67c: add        x1, x20, #0x150
0x0000000000d7d680: bl         #0xae8fc0
0x0000000000d7d684: ldrb       w8, [x26]
0x0000000000d7d688: cmp        w8, #1
0x0000000000d7d68c: b.ne       #0xd7d6fc
0x0000000000d7d690: ldr        x8, [x20, #0xc0]
0x0000000000d7d694: cbz        x8, #0xd7d6fc
0x0000000000d7d698: ldr        w8, [x8, #0x100]
0x0000000000d7d69c: cmn        w8, #1
0x0000000000d7d6a0: b.eq       #0xd7d6fc
0x0000000000d7d6a4: mov        x0, x19
0x0000000000d7d6a8: bl         #0xd5d8e0
0x0000000000d7d6ac: ldr        s0, [x20, #0x158]
0x0000000000d7d6b0: ldr        s1, [x20, #0x164]
0x0000000000d7d6b4: fadd       s0, s0, s1
0x0000000000d7d6b8: fmov       s1, #0.50000000
0x0000000000d7d6bc: fmul       s0, s0, s1
0x0000000000d7d6c0: ldr        x8, [x20, #0xc0]
0x0000000000d7d6c4: ldr        s1, [x8, #0xa0]
0x0000000000d7d6c8: ldr        d2, [x20, #0x150]
0x0000000000d7d6cc: ldr        d3, [x27]
0x0000000000d7d6d0: fadd       v2.2s, v2.2s, v3.2s
0x0000000000d7d6d4: movi       v3.2s, #0x3f, lsl #24
0x0000000000d7d6d8: fmul       v2.2s, v2.2s, v3.2s
0x0000000000d7d6dc: stur       d2, [x29, #-0x88]
0x0000000000d7d6e0: stp        s0, s1, [x29, #-0x80]
0x0000000000d7d6e4: ldr        w1, [x8, #0x100]
0x0000000000d7d6e8: ldr        x3, [x20, #0x108]
0x0000000000d7d6ec: add        x2, x20, #0x150
0x0000000000d7d6f0: sub        x4, x29, #0x88
0x0000000000d7d6f4: mov        w5, #1
0x0000000000d7d6f8: bl         #0xae50d0
0x0000000000d7d6fc: ldr        x21, [sp, #0x38]
0x0000000000d7d700: cbz        x21, #0xd7d734
0x0000000000d7d704: add        x8, x21, #8
0x0000000000d7d708: ldaxr      x9, [x8]
0x0000000000d7d70c: sub        x10, x9, #1
0x0000000000d7d710: stlxr      w11, x10, [x8]
0x0000000000d7d714: cbnz       w11, #0xd7d708
0x0000000000d7d718: cbnz       x9, #0xd7d734
0x0000000000d7d71c: ldr        x8, [x21]
0x0000000000d7d720: ldr        x8, [x8, #0x10]
0x0000000000d7d724: mov        x0, x21
0x0000000000d7d728: blr        x8
0x0000000000d7d72c: mov        x0, x21
0x0000000000d7d730: bl         #0x4b9808c
0x0000000000d7d734: ldr        x21, [sp, #0x48]
0x0000000000d7d738: cbz        x21, #0xd7d76c
0x0000000000d7d73c: add        x8, x21, #8
0x0000000000d7d740: ldaxr      x9, [x8]
0x0000000000d7d744: sub        x10, x9, #1
0x0000000000d7d748: stlxr      w11, x10, [x8]
0x0000000000d7d74c: cbnz       w11, #0xd7d740
0x0000000000d7d750: cbnz       x9, #0xd7d76c
0x0000000000d7d754: ldr        x8, [x21]
0x0000000000d7d758: ldr        x8, [x8, #0x10]
0x0000000000d7d75c: mov        x0, x21
0x0000000000d7d760: blr        x8
0x0000000000d7d764: mov        x0, x21
0x0000000000d7d768: bl         #0x4b9808c
0x0000000000d7d76c: adrp       x8, #0x6109000
0x0000000000d7d770: add        x8, x8, #0xdc8
0x0000000000d7d774: ldrb       w9, [x8]
0x0000000000d7d778: ldr        x8, [x20, #0xc0]
0x0000000000d7d77c: cmp        w9, #1
0x0000000000d7d780: b.ne       #0xd7d7e4
0x0000000000d7d784: cbz        x8, #0xd7d83c
0x0000000000d7d788: ldr        x10, [x19, #0x128]
0x0000000000d7d78c: ldr        x9, [x10, #0xbe0]
0x0000000000d7d790: ldr        x10, [x10, #0xbe8]
0x0000000000d7d794: stp        x9, x10, [x29, #-0x88]
0x0000000000d7d798: cbz        x10, #0xd7d7c8
0x0000000000d7d79c: add        x8, x10, #8
0x0000000000d7d7a0: ldxr       x11, [x8]
0x0000000000d7d7a4: add        x11, x11, #1
0x0000000000d7d7a8: stxr       w12, x11, [x8]
0x0000000000d7d7ac: cbnz       w12, #0xd7d7a0
0x0000000000d7d7b0: ldr        x8, [x20, #0xc0]
0x0000000000d7d7b4: add        x11, x10, #0x10
0x0000000000d7d7b8: ldxr       x12, [x11]
0x0000000000d7d7bc: add        x12, x12, #1
0x0000000000d7d7c0: stxr       w13, x12, [x11]
0x0000000000d7d7c4: cbnz       w13, #0xd7d7b8
0x0000000000d7d7c8: ldr        x0, [x8, #0x110]
0x0000000000d7d7cc: stp        x9, x10, [x8, #0x108]
0x0000000000d7d7d0: cbz        x0, #0xd7d7d8
0x0000000000d7d7d4: bl         #0x4b9808c
0x0000000000d7d7d8: sub        x0, x29, #0x88
0x0000000000d7d7dc: bl         #0x1df28
0x0000000000d7d7e0: ldr        x8, [x20, #0xc0]
0x0000000000d7d7e4: cbz        x8, #0xd7d83c
0x0000000000d7d7e8: ldur       x8, [x20, #0xe0]
0x0000000000d7d7ec: cbz        x8, #0xd7d83c
0x0000000000d7d7f0: mov        x0, x19
0x0000000000d7d7f4: bl         #0xd5ba20
0x0000000000d7d7f8: mov        w8, #0xffff
0x0000000000d7d7fc: cmp        w0, w8
0x0000000000d7d800: b.eq       #0xd7d83c
0x0000000000d7d804: ldr        x8, [x20, #0xc0]
0x0000000000d7d808: strh       w0, [x8, #0x80]
0x0000000000d7d80c: ldr        x8, [x19, #0x11f0]
0x0000000000d7d810: add        x8, x8, w0, uxtw #4
0x0000000000d7d814: ldr        x9, [x20]
0x0000000000d7d818: ldr        w10, [x20, #8]
0x0000000000d7d81c: str        w10, [x8, #8]
0x0000000000d7d820: str        x9, [x8]
0x0000000000d7d824: ldrb       w8, [x20, #0xc]
0x0000000000d7d828: ldr        x9, [x19, #0x11f0]
0x0000000000d7d82c: add        x9, x9, w0, uxtw #4
0x0000000000d7d830: strb       w8, [x9, #0xc]
0x0000000000d7d834: mov        w8, #1
0x0000000000d7d838: strb       w8, [x9, #0xd]
0x0000000000d7d83c: add        x0, sp, #0x50
0x0000000000d7d840: bl         #0xd70880
0x0000000000d7d844: sub        x0, x29, #0x100
0x0000000000d7d848: bl         #0x2649c4
0x0000000000d7d84c: ldur       x8, [x29, #-0x60]
0x0000000000d7d850: adrp       x9, #0x5ba4000
0x0000000000d7d854: ldr        x9, [x9, #0x338]
0x0000000000d7d858: ldr        x9, [x9]
0x0000000000d7d85c: cmp        x9, x8
0x0000000000d7d860: b.ne       #0xd7d8f4
0x0000000000d7d864: add        sp, sp, #0x1d0
0x0000000000d7d868: ldp        x29, x30, [sp, #0x50]
0x0000000000d7d86c: ldp        x20, x19, [sp, #0x40]
0x0000000000d7d870: ldp        x22, x21, [sp, #0x30]
0x0000000000d7d874: ldp        x24, x23, [sp, #0x20]
0x0000000000d7d878: ldp        x26, x25, [sp, #0x10]
0x0000000000d7d87c: ldp        x28, x27, [sp], #0x60
0x0000000000d7d880: ret        
0x0000000000d7d884: adrp       x0, #0x6266000
0x0000000000d7d888: add        x0, x0, #0xde8
0x0000000000d7d88c: bl         #0x428c
0x0000000000d7d890: cbz        w0, #0xd7ceac
0x0000000000d7d894: adrp       x8, #0x5230000
0x0000000000d7d898: add        x8, x8, #0x715
0x0000000000d7d89c: add        x8, x8, #0xa6, lsl #12
0x0000000000d7d8a0: add        x8, x8, #0xe5f
0x0000000000d7d8a4: str        x8, [sp, #0x50]
0x0000000000d7d8a8: ldr        x8, [sp, #0x50]
0x0000000000d7d8ac: adrp       x9, #0x52c7000
0x0000000000d7d8b0: add        x9, x9, #0x788
0x0000000000d7d8b4: add        x9, x9, #0x94, lsl #12
0x0000000000d7d8b8: add        x9, x9, #0xcba
0x0000000000d7d8bc: str        x9, [sp, #0x50]
0x0000000000d7d8c0: ldr        x9, [sp, #0x50]
0x0000000000d7d8c4: sub        x8, x8, #0xa6, lsl #12
0x0000000000d7d8c8: sub        x0, x8, #0xe5f
0x0000000000d7d8cc: sub        x8, x9, #0x94, lsl #12
0x0000000000d7d8d0: sub        x1, x8, #0xcba
0x0000000000d7d8d4: mov        w2, #-1
0x0000000000d7d8d8: mov        w3, #0xff
0x0000000000d7d8dc: bl         #0x477d018
0x0000000000d7d8e0: str        x0, [x20, #0xde0]
0x0000000000d7d8e4: adrp       x0, #0x6266000
0x0000000000d7d8e8: add        x0, x0, #0xde8
0x0000000000d7d8ec: bl         #0x43e8
0x0000000000d7d8f0: b          #0xd7ceac
0x0000000000d7d8f4: bl         #0x4b98620
0x0000000000d7d8f8: mov        x19, x0
0x0000000000d7d8fc: adrp       x0, #0x6266000
0x0000000000d7d900: add        x0, x0, #0xde8
0x0000000000d7d904: bl         #0x4450
0x0000000000d7d908: b          #0xd7d998
0x0000000000d7d90c: b          #0xd7d958
0x0000000000d7d910: b          #0xd7d958
0x0000000000d7d914: b          #0xd7d984
0x0000000000d7d918: b          #0xd7d984
0x0000000000d7d91c: b          #0xd7d984
0x0000000000d7d920: mov        x19, x0
0x0000000000d7d924: mov        x0, x23
0x0000000000d7d928: bl         #0x47e93a8
0x0000000000d7d92c: b          #0xd7d934
0x0000000000d7d930: mov        x19, x0
0x0000000000d7d934: sub        x0, x29, #0x88
0x0000000000d7d938: bl         #0x1df28
0x0000000000d7d93c: b          #0xd7d964
0x0000000000d7d940: mov        x19, x0
0x0000000000d7d944: mov        x0, x24
0x0000000000d7d948: bl         #0x47e93a8
0x0000000000d7d94c: b          #0xd7d964
0x0000000000d7d950: mov        x19, x0
0x0000000000d7d954: b          #0xd7d96c
0x0000000000d7d958: mov        x19, x0
0x0000000000d7d95c: b          #0xd7d974
0x0000000000d7d960: mov        x19, x0
0x0000000000d7d964: add        x0, sp, #0x30
0x0000000000d7d968: bl         #0x1df28
0x0000000000d7d96c: add        x0, sp, #0x40
0x0000000000d7d970: bl         #0x1df28
0x0000000000d7d974: add        x0, sp, #0x50
0x0000000000d7d978: bl         #0xd70880
0x0000000000d7d97c: b          #0xd7d988
0x0000000000d7d980: b          #0xd7d984
0x0000000000d7d984: mov        x19, x0
0x0000000000d7d988: sub        x0, x29, #0x100
0x0000000000d7d98c: bl         #0x2649c4
0x0000000000d7d990: b          #0xd7d998
0x0000000000d7d994: mov        x19, x0
0x0000000000d7d998: mov        x0, x19
0x0000000000d7d99c: bl         #0x4b97984
