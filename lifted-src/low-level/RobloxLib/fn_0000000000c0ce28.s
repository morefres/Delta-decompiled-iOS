; instruction-faithful ARM64 fallback for RobloxLib::function_c0ce28
0x0000000000c0ce28: sub        sp, sp, #0x130
0x0000000000c0ce2c: stp        x28, x27, [sp, #0xd0]
0x0000000000c0ce30: stp        x26, x25, [sp, #0xe0]
0x0000000000c0ce34: stp        x24, x23, [sp, #0xf0]
0x0000000000c0ce38: stp        x22, x21, [sp, #0x100]
0x0000000000c0ce3c: stp        x20, x19, [sp, #0x110]
0x0000000000c0ce40: stp        x29, x30, [sp, #0x120]
0x0000000000c0ce44: add        x29, sp, #0x120
0x0000000000c0ce48: mov        x19, x1
0x0000000000c0ce4c: mov        x20, x0
0x0000000000c0ce50: mov        w26, #0
0x0000000000c0ce54: mov        w24, #0
0x0000000000c0ce58: mov        x10, #0
0x0000000000c0ce5c: adrp       x8, #0x5ba4000
0x0000000000c0ce60: ldr        x8, [x8, #0x338]
0x0000000000c0ce64: ldr        x8, [x8]
0x0000000000c0ce68: stur       x8, [x29, #-0x60]
0x0000000000c0ce6c: ldr        x25, [x0, #0x80]
0x0000000000c0ce70: ldr        x17, [x25]
0x0000000000c0ce74: ldr        x0, [x25, #0x6d8]
0x0000000000c0ce78: ldr        x21, [x25, #0x740]
0x0000000000c0ce7c: ldp        x8, x9, [x20, #0x20]
0x0000000000c0ce80: add        x11, x8, #0x10
0x0000000000c0ce84: adrp       x28, #0x4c10000
0x0000000000c0ce88: add        x28, x28, #0x2b8
0x0000000000c0ce8c: mov        w12, #0x18
0x0000000000c0ce90: ldr        w13, [x28, x10]
0x0000000000c0ce94: cmp        x8, x9
0x0000000000c0ce98: b.eq       #0xc0ced4
0x0000000000c0ce9c: umaddl     x14, w13, w12, x11
0x0000000000c0cea0: mov        x15, x8
0x0000000000c0cea4: ldr        w16, [x15]
0x0000000000c0cea8: cmp        w16, #0xc
0x0000000000c0ceac: b.eq       #0xc0cec4
0x0000000000c0ceb0: add        x15, x15, #0x1b8
0x0000000000c0ceb4: add        x14, x14, #0x1b8
0x0000000000c0ceb8: cmp        x15, x9
0x0000000000c0cebc: b.ne       #0xc0cea4
0x0000000000c0cec0: b          #0xc0ced4
0x0000000000c0cec4: ldp        x15, x14, [x14, #-8]
0x0000000000c0cec8: cmp        x14, x15
0x0000000000c0cecc: b.eq       #0xc0ced4
0x0000000000c0ced0: mov        w26, #1
0x0000000000c0ced4: cmp        x8, x9
0x0000000000c0ced8: b.eq       #0xc0cf14
0x0000000000c0cedc: umaddl     x13, w13, w12, x11
0x0000000000c0cee0: mov        x14, x8
0x0000000000c0cee4: ldr        w15, [x14]
0x0000000000c0cee8: cmp        w15, #9
0x0000000000c0ceec: b.eq       #0xc0cf04
0x0000000000c0cef0: add        x14, x14, #0x1b8
0x0000000000c0cef4: add        x13, x13, #0x1b8
0x0000000000c0cef8: cmp        x14, x9
0x0000000000c0cefc: b.ne       #0xc0cee4
0x0000000000c0cf00: b          #0xc0cf14
0x0000000000c0cf04: ldp        x14, x13, [x13, #-8]
0x0000000000c0cf08: cmp        x13, x14
0x0000000000c0cf0c: b.eq       #0xc0cf14
0x0000000000c0cf10: mov        w24, #1
0x0000000000c0cf14: and        w13, w26, w24
0x0000000000c0cf18: tbnz       w13, #0, #0xc0cf2c
0x0000000000c0cf1c: add        x10, x10, #4
0x0000000000c0cf20: cmp        x10, #0x20
0x0000000000c0cf24: b.ne       #0xc0ce90
0x0000000000c0cf28: b          #0xc0cf34
0x0000000000c0cf2c: mov        w24, #1
0x0000000000c0cf30: mov        w26, #1
0x0000000000c0cf34: mov        x10, #0
0x0000000000c0cf38: add        x11, x8, #0x10
0x0000000000c0cf3c: mov        w12, #0x18
0x0000000000c0cf40: adrp       x23, #0x4c10000
0x0000000000c0cf44: add        x23, x23, #0x2d8
0x0000000000c0cf48: stp        x4, x0, [sp, #0x28]
0x0000000000c0cf4c: str        x17, [sp, #0x20]
0x0000000000c0cf50: str        w5, [sp, #0x1c]
0x0000000000c0cf54: stp        x6, x2, [sp, #8]
0x0000000000c0cf58: cmp        x8, x9
0x0000000000c0cf5c: b.eq       #0xc0cf98
0x0000000000c0cf60: ldr        w13, [x23, x10]
0x0000000000c0cf64: umaddl     x13, w13, w12, x11
0x0000000000c0cf68: mov        x14, x8
0x0000000000c0cf6c: ldr        w15, [x14]
0x0000000000c0cf70: cmp        w15, #9
0x0000000000c0cf74: b.eq       #0xc0cf8c
0x0000000000c0cf78: add        x14, x14, #0x1b8
0x0000000000c0cf7c: add        x13, x13, #0x1b8
0x0000000000c0cf80: cmp        x14, x9
0x0000000000c0cf84: b.ne       #0xc0cf6c
0x0000000000c0cf88: b          #0xc0cf98
0x0000000000c0cf8c: ldp        x14, x13, [x13, #-8]
0x0000000000c0cf90: cmp        x13, x14
0x0000000000c0cf94: b.ne       #0xc0cfac
0x0000000000c0cf98: add        x10, x10, #4
0x0000000000c0cf9c: cmp        x10, #0xc
0x0000000000c0cfa0: b.ne       #0xc0cf58
0x0000000000c0cfa4: mov        x22, x3
0x0000000000c0cfa8: b          #0xc0cfb4
0x0000000000c0cfac: mov        x22, x3
0x0000000000c0cfb0: mov        w24, #1
0x0000000000c0cfb4: ldr        x0, [x25, #0xe0]
0x0000000000c0cfb8: bl         #0xc9b10c
0x0000000000c0cfbc: orr        w26, w26, w24
0x0000000000c0cfc0: orr        w24, w26, w0
0x0000000000c0cfc4: tbz        w24, #0, #0xc0d220
0x0000000000c0cfc8: mov        x27, x0
0x0000000000c0cfcc: str        w24, [sp, #4]
0x0000000000c0cfd0: ldr        x24, [sp, #0x30]
0x0000000000c0cfd4: ldr        s0, [x24, #0xd8]
0x0000000000c0cfd8: ldr        x0, [x24, #0xf0]
0x0000000000c0cfdc: ldr        d1, [x22]
0x0000000000c0cfe0: scvtf      v1.2s, v1.2s
0x0000000000c0cfe4: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000c0cfe8: fcvtzs     v0.2s, v0.2s
0x0000000000c0cfec: str        d0, [sp, #0x60]
0x0000000000c0cff0: add        x1, sp, #0x60
0x0000000000c0cff4: bl         #0x40b6574
0x0000000000c0cff8: tbz        w27, #0, #0xc0d040
0x0000000000c0cffc: ldr        x0, [x20, #0x80]
0x0000000000c0d000: ldr        x2, [x25, #0xe0]
0x0000000000c0d004: ldr        x4, [x24, #0xf0]
0x0000000000c0d008: ldr        x8, [x24]
0x0000000000c0d00c: ldr        x5, [x8]
0x0000000000c0d010: mov        x1, x19
0x0000000000c0d014: ldp        x3, x6, [sp, #8]
0x0000000000c0d018: bl         #0xcad678
0x0000000000c0d01c: ldr        w24, [sp, #4]
0x0000000000c0d020: tbz        w26, #0, #0xc0d220
0x0000000000c0d024: mov        x4, #0
0x0000000000c0d028: movi       v0.16b, #0
0x0000000000c0d02c: stur       q0, [sp, #0x9c]
0x0000000000c0d030: stp        q0, q0, [sp, #0x80]
0x0000000000c0d034: stp        q0, q0, [sp, #0x60]
0x0000000000c0d038: mov        w2, #1
0x0000000000c0d03c: b          #0xc0d070
0x0000000000c0d040: ldr        w24, [sp, #4]
0x0000000000c0d044: tbz        w26, #0, #0xc0d220
0x0000000000c0d048: mov        w2, #0
0x0000000000c0d04c: stur       xzr, [sp, #0xa4]
0x0000000000c0d050: movi       v0.16b, #0
0x0000000000c0d054: stur       q0, [sp, #0x94]
0x0000000000c0d058: stur       q0, [sp, #0x84]
0x0000000000c0d05c: stur       q0, [sp, #0x74]
0x0000000000c0d060: stur       q0, [sp, #0x64]
0x0000000000c0d064: mov        w8, #1
0x0000000000c0d068: str        w8, [sp, #0x60]
0x0000000000c0d06c: add        x4, sp, #0x60
0x0000000000c0d070: ldr        x22, [sp, #0x30]
0x0000000000c0d074: ldr        x1, [x22, #0xf0]
0x0000000000c0d078: ldr        x8, [x19]
0x0000000000c0d07c: ldr        x8, [x8, #0x38]
0x0000000000c0d080: mov        x0, x19
0x0000000000c0d084: mov        w3, #1
0x0000000000c0d088: mov        x5, #0
0x0000000000c0d08c: ldr        w6, [sp, #0x1c]
0x0000000000c0d090: blr        x8
0x0000000000c0d094: ldr        x8, [x22, #0xf0]
0x0000000000c0d098: ldr        d0, [x8, #0x70]
0x0000000000c0d09c: ucvtf      v0.2s, v0.2s
0x0000000000c0d0a0: fmov       v1.2s, #1.00000000
0x0000000000c0d0a4: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000c0d0a8: stur       d0, [x29, #-0x70]
0x0000000000c0d0ac: stur       xzr, [x29, #-0x68]
0x0000000000c0d0b0: ldr        x8, [x22]
0x0000000000c0d0b4: ldr        x2, [x8]
0x0000000000c0d0b8: mov        w8, #0x100
0x0000000000c0d0bc: strh       w8, [sp, #0x38]
0x0000000000c0d0c0: stur       xzr, [sp, #0x3a]
0x0000000000c0d0c4: strh       wzr, [sp, #0x42]
0x0000000000c0d0c8: mov        w8, #0x7f7fffff
0x0000000000c0d0cc: str        w8, [sp, #0x44]
0x0000000000c0d0d0: ldr        x8, [x19]
0x0000000000c0d0d4: ldr        x8, [x8, #0xa0]
0x0000000000c0d0d8: add        x25, sp, #0x38
0x0000000000c0d0dc: add        x3, sp, #0x38
0x0000000000c0d0e0: mov        x0, x19
0x0000000000c0d0e4: mov        w1, #4
0x0000000000c0d0e8: blr        x8
0x0000000000c0d0ec: ldr        x8, [x19]
0x0000000000c0d0f0: ldr        x8, [x8, #0x90]
0x0000000000c0d0f4: sub        x2, x29, #0x70
0x0000000000c0d0f8: mov        x0, x19
0x0000000000c0d0fc: mov        w1, #5
0x0000000000c0d100: mov        w3, #0x10
0x0000000000c0d104: blr        x8
0x0000000000c0d108: ldr        x8, [x19]
0x0000000000c0d10c: ldr        x8, [x8, #0x90]
0x0000000000c0d110: mov        x0, x19
0x0000000000c0d114: mov        w1, #0
0x0000000000c0d118: ldr        x2, [sp, #0x28]
0x0000000000c0d11c: mov        w3, #0x3d0
0x0000000000c0d120: blr        x8
0x0000000000c0d124: ldr        x9, [sp, #0x20]
0x0000000000c0d128: ldr        x8, [x9, #0xc50]
0x0000000000c0d12c: cbz        x8, #0xc0d13c
0x0000000000c0d130: ldr        x0, [x9, #0xc58]
0x0000000000c0d134: mov        x1, x19
0x0000000000c0d138: bl         #0xbd27e4
0x0000000000c0d13c: mov        x26, #0
0x0000000000c0d140: adrp       x22, #0x65db000
0x0000000000c0d144: add        x22, x22, #0x40
0x0000000000c0d148: ldr        w4, [x28, x26]
0x0000000000c0d14c: str        x19, [sp, #0x38]
0x0000000000c0d150: stp        xzr, xzr, [x25, #0x10]
0x0000000000c0d154: stur       xzr, [x25, #8]
0x0000000000c0d158: sturb      wzr, [x25, #0x20]
0x0000000000c0d15c: add        x1, sp, #0x38
0x0000000000c0d160: mov        x0, x21
0x0000000000c0d164: mov        x2, x20
0x0000000000c0d168: mov        w3, #9
0x0000000000c0d16c: mov        x5, x22
0x0000000000c0d170: bl         #0xb2e9e0
0x0000000000c0d174: add        x26, x26, #4
0x0000000000c0d178: cmp        x26, #0x20
0x0000000000c0d17c: b.ne       #0xc0d148
0x0000000000c0d180: mov        x25, #0
0x0000000000c0d184: add        x26, sp, #0x38
0x0000000000c0d188: adrp       x22, #0x65db000
0x0000000000c0d18c: add        x22, x22, #0x40
0x0000000000c0d190: ldr        w4, [x23, x25]
0x0000000000c0d194: str        x19, [sp, #0x38]
0x0000000000c0d198: stp        xzr, xzr, [x26, #0x10]
0x0000000000c0d19c: stur       xzr, [x26, #8]
0x0000000000c0d1a0: sturb      wzr, [x26, #0x20]
0x0000000000c0d1a4: add        x1, sp, #0x38
0x0000000000c0d1a8: mov        x0, x21
0x0000000000c0d1ac: mov        x2, x20
0x0000000000c0d1b0: mov        w3, #9
0x0000000000c0d1b4: mov        x5, x22
0x0000000000c0d1b8: bl         #0xb2e9e0
0x0000000000c0d1bc: add        x25, x25, #4
0x0000000000c0d1c0: cmp        x25, #0xc
0x0000000000c0d1c4: b.ne       #0xc0d190
0x0000000000c0d1c8: mov        x23, #0
0x0000000000c0d1cc: add        x25, sp, #0x38
0x0000000000c0d1d0: adrp       x22, #0x65db000
0x0000000000c0d1d4: add        x22, x22, #0x40
0x0000000000c0d1d8: ldr        w4, [x28, x23]
0x0000000000c0d1dc: str        x19, [sp, #0x38]
0x0000000000c0d1e0: stp        xzr, xzr, [x25, #0x10]
0x0000000000c0d1e4: stur       xzr, [x25, #8]
0x0000000000c0d1e8: sturb      wzr, [x25, #0x20]
0x0000000000c0d1ec: add        x1, sp, #0x38
0x0000000000c0d1f0: mov        x0, x21
0x0000000000c0d1f4: mov        x2, x20
0x0000000000c0d1f8: mov        w3, #0xc
0x0000000000c0d1fc: mov        x5, x22
0x0000000000c0d200: bl         #0xb2e9e0
0x0000000000c0d204: add        x23, x23, #4
0x0000000000c0d208: cmp        x23, #0x20
0x0000000000c0d20c: b.ne       #0xc0d1d8
0x0000000000c0d210: ldr        x8, [x19]
0x0000000000c0d214: ldr        x8, [x8, #0x40]
0x0000000000c0d218: mov        x0, x19
0x0000000000c0d21c: blr        x8
0x0000000000c0d220: ldur       x8, [x29, #-0x60]
0x0000000000c0d224: adrp       x9, #0x5ba4000
0x0000000000c0d228: ldr        x9, [x9, #0x338]
0x0000000000c0d22c: ldr        x9, [x9]
0x0000000000c0d230: cmp        x9, x8
0x0000000000c0d234: b.ne       #0xc0d25c
0x0000000000c0d238: and        w0, w24, #1
0x0000000000c0d23c: ldp        x29, x30, [sp, #0x120]
0x0000000000c0d240: ldp        x20, x19, [sp, #0x110]
0x0000000000c0d244: ldp        x22, x21, [sp, #0x100]
0x0000000000c0d248: ldp        x24, x23, [sp, #0xf0]
0x0000000000c0d24c: ldp        x26, x25, [sp, #0xe0]
0x0000000000c0d250: ldp        x28, x27, [sp, #0xd0]
0x0000000000c0d254: add        sp, sp, #0x130
0x0000000000c0d258: ret        
0x0000000000c0d25c: bl         #0x4b98620
