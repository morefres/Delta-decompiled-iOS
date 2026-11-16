; instruction-faithful ARM64 fallback for RobloxLib::function_4cc94
0x000000000004cc94: sub        sp, sp, #0x160
0x000000000004cc98: stp        x22, x21, [sp, #0x130]
0x000000000004cc9c: stp        x20, x19, [sp, #0x140]
0x000000000004cca0: stp        x29, x30, [sp, #0x150]
0x000000000004cca4: add        x29, sp, #0x150
0x000000000004cca8: mov        x20, #0
0x000000000004ccac: adrp       x8, #0x5ba4000
0x000000000004ccb0: ldr        x8, [x8, #0x338]
0x000000000004ccb4: ldr        x8, [x8]
0x000000000004ccb8: stur       x8, [x29, #-0x28]
0x000000000004ccbc: mov        w8, #2
0x000000000004ccc0: strh       w8, [sp, #0xba]
0x000000000004ccc4: add        x19, sp, #0x80
0x000000000004ccc8: str        xzr, [sp, #0x80]
0x000000000004cccc: movi       v0.2s, #0xf, lsl #8
0x000000000004ccd0: str        s0, [sp, #0x88]
0x000000000004ccd4: strb       wzr, [sp, #0x8c]
0x000000000004ccd8: movi       v0.16b, #0
0x000000000004ccdc: stp        q0, q0, [sp, #0x90]
0x000000000004cce0: stur       q0, [x19, #0x2a]
0x000000000004cce4: strb       wzr, [sp, #0xbc]
0x000000000004cce8: stp        q0, q0, [sp, #0xc0]
0x000000000004ccec: str        xzr, [sp, #0x48]
0x000000000004ccf0: stur       xzr, [sp, #0x4d]
0x000000000004ccf4: stur       q0, [sp, #0x58]
0x000000000004ccf8: stur       q0, [sp, #0x68]
0x000000000004ccfc: add        x0, sp, #0x48
0x000000000004cd00: add        x1, x19, x20
0x000000000004cd04: bl         #0x4aed8
0x000000000004cd08: add        x20, x20, #0x30
0x000000000004cd0c: cmp        x20, #0x60
0x000000000004cd10: b.ne       #0x4ccfc
0x000000000004cd14: movi       v0.16b, #0
0x000000000004cd18: stp        q0, q0, [sp, #0x20]
0x000000000004cd1c: str        q0, [sp, #0x10]
0x000000000004cd20: adrp       x0, #0x61e2000
0x000000000004cd24: add        x0, x0, #0xfa0
0x000000000004cd28: adrp       x1, #0x17a7000
0x000000000004cd2c: add        x1, x1, #0xa38
0x000000000004cd30: adrp       x3, #0x520d000
0x000000000004cd34: add        x3, x3, #0x210
0x000000000004cd38: add        x5, sp, #0x48
0x000000000004cd3c: add        x6, sp, #0x10
0x000000000004cd40: mov        x2, #0
0x000000000004cd44: mov        w4, #8
0x000000000004cd48: bl         #0x4be7c
0x000000000004cd4c: ldr        x0, [sp, #0x28]
0x000000000004cd50: cbz        x0, #0x4cd5c
0x000000000004cd54: str        x0, [sp, #0x30]
0x000000000004cd58: bl         #0x47e93a8
0x000000000004cd5c: ldr        x0, [sp, #0x10]
0x000000000004cd60: cbz        x0, #0x4cd6c
0x000000000004cd64: str        x0, [sp, #0x18]
0x000000000004cd68: bl         #0x47e93a8
0x000000000004cd6c: adrp       x0, #0x49000
0x000000000004cd70: add        x0, x0, #0xdf8
0x000000000004cd74: adrp       x1, #0x61e2000
0x000000000004cd78: add        x1, x1, #0xfa0
0x000000000004cd7c: adrp       x2, #0
0x000000000004cd80: add        x2, x2, #0
0x000000000004cd84: bl         #0x4b984dc
0x000000000004cd88: mov        x20, #0
0x000000000004cd8c: str        xzr, [sp, #0x80]
0x000000000004cd90: movi       v0.2s, #0xf, lsl #8
0x000000000004cd94: str        s0, [sp, #0x88]
0x000000000004cd98: strb       wzr, [sp, #0x8c]
0x000000000004cd9c: movi       v0.16b, #0
0x000000000004cda0: stp        q0, q0, [sp, #0x90]
0x000000000004cda4: stur       q0, [x19, #0x2a]
0x000000000004cda8: mov        w8, #2
0x000000000004cdac: strh       w8, [sp, #0xba]
0x000000000004cdb0: strb       wzr, [sp, #0xbc]
0x000000000004cdb4: stp        q0, q0, [sp, #0xc0]
0x000000000004cdb8: str        xzr, [sp, #0x48]
0x000000000004cdbc: stur       xzr, [sp, #0x4d]
0x000000000004cdc0: add        x21, sp, #0x80
0x000000000004cdc4: stur       q0, [sp, #0x58]
0x000000000004cdc8: stur       q0, [sp, #0x68]
0x000000000004cdcc: add        x0, sp, #0x48
0x000000000004cdd0: add        x1, x21, x20
0x000000000004cdd4: bl         #0x4aed8
0x000000000004cdd8: add        x20, x20, #0x30
0x000000000004cddc: cmp        x20, #0x60
0x000000000004cde0: b.ne       #0x4cdcc
0x000000000004cde4: movi       v0.16b, #0
0x000000000004cde8: stp        q0, q0, [sp, #0x20]
0x000000000004cdec: str        q0, [sp, #0x10]
0x000000000004cdf0: add        x8, sp, #0x10
0x000000000004cdf4: str        x8, [sp]
0x000000000004cdf8: adrp       x0, #0x61e3000
0x000000000004cdfc: add        x0, x0, #0x58
0x000000000004ce00: adrp       x1, #0x17a7000
0x000000000004ce04: add        x1, x1, #0xad8
0x000000000004ce08: adrp       x3, #0x520e000
0x000000000004ce0c: add        x3, x3, #0xe9c
0x000000000004ce10: adrp       x4, #0x520e000
0x000000000004ce14: add        x4, x4, #0xeaf
0x000000000004ce18: adrp       x5, #0x520e000
0x000000000004ce1c: add        x5, x5, #0xeb9
0x000000000004ce20: add        x7, sp, #0x48
0x000000000004ce24: mov        x2, #0
0x000000000004ce28: mov        w6, #8
0x000000000004ce2c: bl         #0x4bff4
0x000000000004ce30: ldr        x0, [sp, #0x28]
0x000000000004ce34: cbz        x0, #0x4ce40
0x000000000004ce38: str        x0, [sp, #0x30]
0x000000000004ce3c: bl         #0x47e93a8
0x000000000004ce40: ldr        x0, [sp, #0x10]
0x000000000004ce44: cbz        x0, #0x4ce50
0x000000000004ce48: str        x0, [sp, #0x18]
0x000000000004ce4c: bl         #0x47e93a8
0x000000000004ce50: adrp       x0, #0x49000
0x000000000004ce54: add        x0, x0, #0xdfc
0x000000000004ce58: adrp       x1, #0x61e3000
0x000000000004ce5c: add        x1, x1, #0x58
0x000000000004ce60: adrp       x2, #0
0x000000000004ce64: add        x2, x2, #0
0x000000000004ce68: bl         #0x4b984dc
0x000000000004ce6c: str        wzr, [sp, #0x88]
0x000000000004ce70: str        xzr, [sp, #0x80]
0x000000000004ce74: stp        xzr, xzr, [sp, #0x98]
0x000000000004ce78: str        xzr, [sp, #0x90]
0x000000000004ce7c: mov        w8, #0x12
0x000000000004ce80: str        w8, [sp, #0xa8]
0x000000000004ce84: mov        w8, #0x1f00
0x000000000004ce88: strh       w8, [sp, #0xac]
0x000000000004ce8c: mov        w9, #1
0x000000000004ce90: strb       w9, [sp, #0xae]
0x000000000004ce94: stur       xzr, [x19, #0x2f]
0x000000000004ce98: str        xzr, [sp, #0xb8]
0x000000000004ce9c: str        wzr, [sp, #0xc0]
0x000000000004cea0: stp        xzr, xzr, [sp, #0xd0]
0x000000000004cea4: str        xzr, [sp, #0xc8]
0x000000000004cea8: mov        w10, #0x17ffff
0x000000000004ceac: str        w10, [sp, #0xe0]
0x000000000004ceb0: strh       w8, [sp, #0xe4]
0x000000000004ceb4: strb       w9, [sp, #0xe6]
0x000000000004ceb8: stur       xzr, [x19, #0x67]
0x000000000004cebc: add        x0, sp, #0x48
0x000000000004cec0: add        x1, sp, #0x80
0x000000000004cec4: mov        w2, #2
0x000000000004cec8: bl         #0x1aa94
0x000000000004cecc: mov        w8, #0x10
0x000000000004ced0: str        x8, [sp]
0x000000000004ced4: adrp       x0, #0x61e3000
0x000000000004ced8: add        x0, x0, #0x120
0x000000000004cedc: adrp       x1, #0x520e000
0x000000000004cee0: add        x1, x1, #0xebf
0x000000000004cee4: adrp       x2, #0x520c000
0x000000000004cee8: add        x2, x2, #0xc69
0x000000000004ceec: adrp       x3, #0x49000
0x000000000004cef0: add        x3, x3, #0xe4c
0x000000000004cef4: adrp       x5, #0x49000
0x000000000004cef8: add        x5, x5, #0xebc
0x000000000004cefc: add        x7, sp, #0x48
0x000000000004cf00: mov        x4, #0
0x000000000004cf04: mov        x6, #0
0x000000000004cf08: bl         #0x4c334
0x000000000004cf0c: adrp       x0, #0x4a000
0x000000000004cf10: add        x0, x0, #0x78
0x000000000004cf14: adrp       x1, #0x61e3000
0x000000000004cf18: add        x1, x1, #0x120
0x000000000004cf1c: adrp       x2, #0
0x000000000004cf20: add        x2, x2, #0
0x000000000004cf24: bl         #0x4b984dc
0x000000000004cf28: str        wzr, [sp, #0x88]
0x000000000004cf2c: str        xzr, [sp, #0x80]
0x000000000004cf30: stp        xzr, xzr, [sp, #0x98]
0x000000000004cf34: str        xzr, [sp, #0x90]
0x000000000004cf38: mov        w8, #0x13
0x000000000004cf3c: str        w8, [sp, #0xa8]
0x000000000004cf40: mov        w8, #0x1f00
0x000000000004cf44: strh       w8, [sp, #0xac]
0x000000000004cf48: mov        w9, #1
0x000000000004cf4c: strb       w9, [sp, #0xae]
0x000000000004cf50: stur       xzr, [x19, #0x2f]
0x000000000004cf54: str        xzr, [sp, #0xb8]
0x000000000004cf58: str        wzr, [sp, #0xc0]
0x000000000004cf5c: stp        xzr, xzr, [sp, #0xd0]
0x000000000004cf60: str        xzr, [sp, #0xc8]
0x000000000004cf64: mov        w10, #0x18ffff
0x000000000004cf68: str        w10, [sp, #0xe0]
0x000000000004cf6c: strh       w8, [sp, #0xe4]
0x000000000004cf70: strb       w9, [sp, #0xe6]
0x000000000004cf74: stur       xzr, [x19, #0x67]
0x000000000004cf78: add        x0, sp, #0x48
0x000000000004cf7c: add        x1, sp, #0x80
0x000000000004cf80: mov        w2, #2
0x000000000004cf84: bl         #0x1aa94
0x000000000004cf88: mov        w8, #0x10
0x000000000004cf8c: str        x8, [sp]
0x000000000004cf90: adrp       x0, #0x61e3000
0x000000000004cf94: add        x0, x0, #0x1e0
0x000000000004cf98: adrp       x1, #0x520e000
0x000000000004cf9c: add        x1, x1, #0xecc
0x000000000004cfa0: adrp       x2, #0x520c000
0x000000000004cfa4: add        x2, x2, #0xc69
0x000000000004cfa8: adrp       x3, #0x4a000
0x000000000004cfac: add        x3, x3, #0xc0
0x000000000004cfb0: adrp       x5, #0x4a000
0x000000000004cfb4: add        x5, x5, #0x130
0x000000000004cfb8: add        x7, sp, #0x48
0x000000000004cfbc: mov        x4, #0
0x000000000004cfc0: mov        x6, #0
0x000000000004cfc4: bl         #0x4c5f8
0x000000000004cfc8: adrp       x0, #0x4a000
0x000000000004cfcc: add        x0, x0, #0x2ec
0x000000000004cfd0: adrp       x1, #0x61e3000
0x000000000004cfd4: add        x1, x1, #0x1e0
0x000000000004cfd8: adrp       x2, #0
0x000000000004cfdc: add        x2, x2, #0
0x000000000004cfe0: bl         #0x4b984dc
0x000000000004cfe4: str        wzr, [sp, #0x88]
0x000000000004cfe8: str        xzr, [sp, #0x80]
0x000000000004cfec: stp        xzr, xzr, [sp, #0x98]
0x000000000004cff0: str        xzr, [sp, #0x90]
0x000000000004cff4: mov        w8, #0x14
0x000000000004cff8: str        w8, [sp, #0xa8]
0x000000000004cffc: mov        w8, #0x1f00
0x000000000004d000: strh       w8, [sp, #0xac]
0x000000000004d004: mov        w9, #1
0x000000000004d008: strb       w9, [sp, #0xae]
0x000000000004d00c: stur       xzr, [x19, #0x2f]
0x000000000004d010: str        xzr, [sp, #0xb8]
0x000000000004d014: str        wzr, [sp, #0xc0]
0x000000000004d018: stp        xzr, xzr, [sp, #0xd0]
0x000000000004d01c: str        xzr, [sp, #0xc8]
0x000000000004d020: mov        w10, #0x19ffff
0x000000000004d024: str        w10, [sp, #0xe0]
0x000000000004d028: strh       w8, [sp, #0xe4]
0x000000000004d02c: strb       w9, [sp, #0xe6]
0x000000000004d030: stur       xzr, [x19, #0x67]
0x000000000004d034: add        x0, sp, #0x48
0x000000000004d038: add        x1, sp, #0x80
0x000000000004d03c: mov        w2, #2
0x000000000004d040: bl         #0x1aa94
0x000000000004d044: str        xzr, [sp]
0x000000000004d048: adrp       x0, #0x61e3000
0x000000000004d04c: add        x0, x0, #0x2a0
0x000000000004d050: adrp       x1, #0x520e000
0x000000000004d054: add        x1, x1, #0xede
0x000000000004d058: adrp       x2, #0x520c000
0x000000000004d05c: add        x2, x2, #0xc69
0x000000000004d060: adrp       x3, #0x4a000
0x000000000004d064: add        x3, x3, #0x334
0x000000000004d068: adrp       x5, #0x4a000
0x000000000004d06c: add        x5, x5, #0x33c
0x000000000004d070: add        x7, sp, #0x48
0x000000000004d074: mov        x4, #0
0x000000000004d078: mov        x6, #0
0x000000000004d07c: bl         #0x4c8bc
0x000000000004d080: adrp       x0, #0x4a000
0x000000000004d084: add        x0, x0, #0x420
0x000000000004d088: adrp       x1, #0x61e3000
0x000000000004d08c: add        x1, x1, #0x2a0
0x000000000004d090: adrp       x2, #0
0x000000000004d094: add        x2, x2, #0
0x000000000004d098: bl         #0x4b984dc
0x000000000004d09c: str        wzr, [sp, #0x88]
0x000000000004d0a0: str        xzr, [sp, #0x80]
0x000000000004d0a4: stp        xzr, xzr, [sp, #0x98]
0x000000000004d0a8: str        xzr, [sp, #0x90]
0x000000000004d0ac: mov        w8, #0xffff
0x000000000004d0b0: str        w8, [sp, #0xa8]
0x000000000004d0b4: mov        w8, #0x200
0x000000000004d0b8: strh       w8, [sp, #0xac]
0x000000000004d0bc: mov        w8, #1
0x000000000004d0c0: strb       w8, [sp, #0xae]
0x000000000004d0c4: stur       xzr, [x19, #0x2f]
0x000000000004d0c8: str        xzr, [sp, #0xb8]
0x000000000004d0cc: str        wzr, [sp, #0xc0]
0x000000000004d0d0: stp        xzr, xzr, [sp, #0xd0]
0x000000000004d0d4: str        xzr, [sp, #0xc8]
0x000000000004d0d8: mov        w9, #0x15
0x000000000004d0dc: str        w9, [sp, #0xe0]
0x000000000004d0e0: mov        w9, #0x1f00
0x000000000004d0e4: strh       w9, [sp, #0xe4]
0x000000000004d0e8: strb       w8, [sp, #0xe6]
0x000000000004d0ec: stur       xzr, [x19, #0x67]
0x000000000004d0f0: str        wzr, [sp, #0xf8]
0x000000000004d0f4: str        xzr, [sp, #0xf0]
0x000000000004d0f8: stp        xzr, xzr, [sp, #0x108]
0x000000000004d0fc: str        xzr, [sp, #0x100]
0x000000000004d100: mov        w10, #0x1bffff
0x000000000004d104: str        w10, [sp, #0x118]
0x000000000004d108: strh       w9, [sp, #0x11c]
0x000000000004d10c: strb       w8, [sp, #0x11e]
0x000000000004d110: stur       xzr, [x19, #0x9f]
0x000000000004d114: add        x0, sp, #0x48
0x000000000004d118: add        x1, sp, #0x80
0x000000000004d11c: mov        w2, #3
0x000000000004d120: bl         #0x1aa94
0x000000000004d124: str        xzr, [sp]
0x000000000004d128: adrp       x0, #0x61e3000
0x000000000004d12c: add        x0, x0, #0x368
0x000000000004d130: adrp       x1, #0x520e000
0x000000000004d134: add        x1, x1, #0xee6
0x000000000004d138: adrp       x2, #0x520c000
0x000000000004d13c: add        x2, x2, #0xc69
0x000000000004d140: adrp       x3, #0x4a000
0x000000000004d144: add        x3, x3, #0x494
0x000000000004d148: adrp       x5, #0x4a000
0x000000000004d14c: add        x5, x5, #0x49c
0x000000000004d150: add        x7, sp, #0x48
0x000000000004d154: mov        x4, #0
0x000000000004d158: mov        x6, #0
0x000000000004d15c: bl         #0x4c8bc
0x000000000004d160: adrp       x0, #0x4a000
0x000000000004d164: add        x0, x0, #0x420
0x000000000004d168: adrp       x1, #0x61e3000
0x000000000004d16c: add        x1, x1, #0x368
0x000000000004d170: adrp       x2, #0
0x000000000004d174: add        x2, x2, #0
0x000000000004d178: bl         #0x4b984dc
0x000000000004d17c: str        wzr, [sp, #0x88]
0x000000000004d180: str        xzr, [sp, #0x80]
0x000000000004d184: stp        xzr, xzr, [sp, #0x98]
0x000000000004d188: str        xzr, [sp, #0x90]
0x000000000004d18c: mov        w8, #0x16
0x000000000004d190: str        w8, [sp, #0xa8]
0x000000000004d194: mov        w8, #0x1f00
0x000000000004d198: strh       w8, [sp, #0xac]
0x000000000004d19c: mov        w9, #1
0x000000000004d1a0: strb       w9, [sp, #0xae]
0x000000000004d1a4: stur       xzr, [x19, #0x2f]
0x000000000004d1a8: str        xzr, [sp, #0xb8]
0x000000000004d1ac: str        wzr, [sp, #0xc0]
0x000000000004d1b0: stp        xzr, xzr, [sp, #0xd0]
0x000000000004d1b4: str        xzr, [sp, #0xc8]
0x000000000004d1b8: mov        w10, #0x1affff
0x000000000004d1bc: str        w10, [sp, #0xe0]
0x000000000004d1c0: strh       w8, [sp, #0xe4]
0x000000000004d1c4: strb       w9, [sp, #0xe6]
0x000000000004d1c8: stur       xzr, [x19, #0x67]
0x000000000004d1cc: add        x0, sp, #0x48
0x000000000004d1d0: add        x1, sp, #0x80
0x000000000004d1d4: mov        w2, #2
0x000000000004d1d8: bl         #0x1aa94
0x000000000004d1dc: str        xzr, [sp]
0x000000000004d1e0: adrp       x0, #0x61e3000
0x000000000004d1e4: add        x0, x0, #0x430
0x000000000004d1e8: adrp       x1, #0x520e000
0x000000000004d1ec: add        x1, x1, #0xef3
0x000000000004d1f0: adrp       x2, #0x520c000
0x000000000004d1f4: add        x2, x2, #0xc69
0x000000000004d1f8: adrp       x3, #0x4a000
0x000000000004d1fc: add        x3, x3, #0x580
0x000000000004d200: adrp       x5, #0x4a000
0x000000000004d204: add        x5, x5, #0x588
0x000000000004d208: add        x7, sp, #0x48
0x000000000004d20c: mov        x4, #0
0x000000000004d210: mov        x6, #0
0x000000000004d214: bl         #0x4c8bc
0x000000000004d218: adrp       x0, #0x4a000
0x000000000004d21c: add        x0, x0, #0x420
0x000000000004d220: adrp       x1, #0x61e3000
0x000000000004d224: add        x1, x1, #0x430
0x000000000004d228: adrp       x2, #0
0x000000000004d22c: add        x2, x2, #0
0x000000000004d230: bl         #0x4b984dc
0x000000000004d234: str        wzr, [sp, #0x88]
0x000000000004d238: str        xzr, [sp, #0x80]
0x000000000004d23c: stp        xzr, xzr, [sp, #0x98]
0x000000000004d240: str        xzr, [sp, #0x90]
0x000000000004d244: mov        w8, #0x17
0x000000000004d248: str        w8, [sp, #0xa8]
0x000000000004d24c: mov        w8, #0x1f00
0x000000000004d250: strh       w8, [sp, #0xac]
0x000000000004d254: mov        w9, #1
0x000000000004d258: strb       w9, [sp, #0xae]
0x000000000004d25c: stur       xzr, [x19, #0x2f]
0x000000000004d260: str        xzr, [sp, #0xb8]
0x000000000004d264: str        wzr, [sp, #0xc0]
0x000000000004d268: stp        xzr, xzr, [sp, #0xd0]
0x000000000004d26c: str        xzr, [sp, #0xc8]
0x000000000004d270: mov        w10, #0x1cffff
0x000000000004d274: str        w10, [sp, #0xe0]
0x000000000004d278: strh       w8, [sp, #0xe4]
0x000000000004d27c: strb       w9, [sp, #0xe6]
0x000000000004d280: stur       xzr, [x19, #0x67]
0x000000000004d284: add        x0, sp, #0x48
0x000000000004d288: add        x1, sp, #0x80
0x000000000004d28c: mov        w2, #2
0x000000000004d290: bl         #0x1aa94
0x000000000004d294: str        xzr, [sp]
0x000000000004d298: adrp       x0, #0x61e3000
0x000000000004d29c: add        x0, x0, #0x4f8
0x000000000004d2a0: adrp       x1, #0x520e000
0x000000000004d2a4: add        x1, x1, #0xefc
0x000000000004d2a8: adrp       x2, #0x520c000
0x000000000004d2ac: add        x2, x2, #0xc69
0x000000000004d2b0: adrp       x3, #0x4a000
0x000000000004d2b4: add        x3, x3, #0x67c
0x000000000004d2b8: adrp       x5, #0x4a000
0x000000000004d2bc: add        x5, x5, #0x684
0x000000000004d2c0: add        x7, sp, #0x48
0x000000000004d2c4: mov        x4, #0
0x000000000004d2c8: mov        x6, #0
0x000000000004d2cc: bl         #0x4c8bc
0x000000000004d2d0: adrp       x0, #0x4a000
0x000000000004d2d4: add        x0, x0, #0x420
0x000000000004d2d8: adrp       x1, #0x61e3000
0x000000000004d2dc: add        x1, x1, #0x4f8
0x000000000004d2e0: adrp       x2, #0
0x000000000004d2e4: add        x2, x2, #0
0x000000000004d2e8: bl         #0x4b984dc
0x000000000004d2ec: adrp       x0, #0x61e3000
0x000000000004d2f0: add        x0, x0, #0x5c0
0x000000000004d2f4: adrp       x2, #0x4a000
0x000000000004d2f8: add        x2, x2, #0xd00
0x000000000004d2fc: mov        w1, #6
0x000000000004d300: bl         #0x47d3d98
0x000000000004d304: adrp       x0, #0x61e3000
0x000000000004d308: add        x0, x0, #0x820
0x000000000004d30c: adrp       x1, #0x4a000
0x000000000004d310: add        x1, x1, #0xea4
0x000000000004d314: bl         #0x4408bd0
0x000000000004d318: ldur       x8, [x29, #-0x28]
0x000000000004d31c: adrp       x9, #0x5ba4000
0x000000000004d320: ldr        x9, [x9, #0x338]
0x000000000004d324: ldr        x9, [x9]
0x000000000004d328: cmp        x9, x8
0x000000000004d32c: b.ne       #0x4d344
0x000000000004d330: ldp        x29, x30, [sp, #0x150]
0x000000000004d334: ldp        x20, x19, [sp, #0x140]
0x000000000004d338: ldp        x22, x21, [sp, #0x130]
0x000000000004d33c: add        sp, sp, #0x160
0x000000000004d340: ret        
0x000000000004d344: bl         #0x4b98620
0x000000000004d348: b          #0x4d34c
0x000000000004d34c: str        x0, [sp, #8]
0x000000000004d350: add        x0, sp, #0x10
0x000000000004d354: bl         #0x19500
0x000000000004d358: ldr        x0, [sp, #8]
0x000000000004d35c: bl         #0x4b97984
0x000000000004d360: bl         #0x4b97984
