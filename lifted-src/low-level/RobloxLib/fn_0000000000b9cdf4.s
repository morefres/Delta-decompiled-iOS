; instruction-faithful ARM64 fallback for RobloxLib::function_b9cdf4
0x0000000000b9cdf4: sub        sp, sp, #0x120
0x0000000000b9cdf8: stp        x26, x25, [sp, #0xd0]
0x0000000000b9cdfc: stp        x24, x23, [sp, #0xe0]
0x0000000000b9ce00: stp        x22, x21, [sp, #0xf0]
0x0000000000b9ce04: stp        x20, x19, [sp, #0x100]
0x0000000000b9ce08: stp        x29, x30, [sp, #0x110]
0x0000000000b9ce0c: add        x29, sp, #0x110
0x0000000000b9ce10: ldrb       w8, [x0, #0x51]
0x0000000000b9ce14: tbnz       w8, #0, #0xb9d144
0x0000000000b9ce18: mov        x19, x0
0x0000000000b9ce1c: mov        w8, #1
0x0000000000b9ce20: strb       w8, [x0, #0x51]
0x0000000000b9ce24: adrp       x8, #0x6252000
0x0000000000b9ce28: add        x8, x8, #0xc88
0x0000000000b9ce2c: ldarb      w8, [x8]
0x0000000000b9ce30: adrp       x20, #0x6252000
0x0000000000b9ce34: tbz        w8, #0, #0xb9d160
0x0000000000b9ce38: ldr        x1, [x20, #0xc80]
0x0000000000b9ce3c: movi       v0.16b, #0
0x0000000000b9ce40: stp        q0, q0, [sp, #0x50]
0x0000000000b9ce44: mov        x8, #-1
0x0000000000b9ce48: stp        xzr, x8, [sp, #0x70]
0x0000000000b9ce4c: stp        q0, q0, [sp, #0x80]
0x0000000000b9ce50: str        q0, [sp, #0xa0]
0x0000000000b9ce54: str        wzr, [sp, #0xb0]
0x0000000000b9ce58: stp        xzr, xzr, [sp, #0xb8]
0x0000000000b9ce5c: add        x0, sp, #0x50
0x0000000000b9ce60: mov        x2, #-1
0x0000000000b9ce64: mov        x3, #0
0x0000000000b9ce68: mov        w4, #0
0x0000000000b9ce6c: bl         #0x477d320
0x0000000000b9ce70: ldr        x0, [x19, #0x40]
0x0000000000b9ce74: bl         #0x3a2af00
0x0000000000b9ce78: mov        x20, x0
0x0000000000b9ce7c: ldr        x0, [x19, #0x40]
0x0000000000b9ce80: bl         #0x3a2af24
0x0000000000b9ce84: cbz        x20, #0xb9cef0
0x0000000000b9ce88: mov        x2, x0
0x0000000000b9ce8c: mov        x21, x19
0x0000000000b9ce90: ldr        x0, [x21], #8
0x0000000000b9ce94: mov        x1, x20
0x0000000000b9ce98: mov        x3, #0
0x0000000000b9ce9c: mov        x4, x21
0x0000000000b9cea0: bl         #0x43b2824
0x0000000000b9cea4: cbz        w0, #0xb9cf38
0x0000000000b9cea8: adrp       x8, #0x6106000
0x0000000000b9ceac: ldr        x0, [x8, #0xee8]
0x0000000000b9ceb0: and        w8, w0, #0xff
0x0000000000b9ceb4: cmp        w8, #6
0x0000000000b9ceb8: b.lo       #0xb9d13c
0x0000000000b9cebc: and        x8, x0, #0xfe00
0x0000000000b9cec0: cbz        x8, #0xb9d13c
0x0000000000b9cec4: adrp       x8, #0x6106000
0x0000000000b9cec8: ldr        x1, [x8, #0xef0]
0x0000000000b9cecc: adrp       x3, #0x52a8000
0x0000000000b9ced0: add        x3, x3, #0xe69
0x0000000000b9ced4: add        x6, sp, #0x30
0x0000000000b9ced8: mov        w2, #2
0x0000000000b9cedc: mov        w4, #0x39
0x0000000000b9cee0: mov        x5, #0
0x0000000000b9cee4: mov        w7, #1
0x0000000000b9cee8: bl         #0x47eec38
0x0000000000b9ceec: b          #0xb9d13c
0x0000000000b9cef0: adrp       x8, #0x6106000
0x0000000000b9cef4: ldr        x0, [x8, #0xee8]
0x0000000000b9cef8: and        w8, w0, #0xff
0x0000000000b9cefc: cmp        w8, #6
0x0000000000b9cf00: b.lo       #0xb9d13c
0x0000000000b9cf04: and        x8, x0, #0xfe00
0x0000000000b9cf08: cbz        x8, #0xb9d13c
0x0000000000b9cf0c: adrp       x8, #0x6106000
0x0000000000b9cf10: ldr        x1, [x8, #0xef0]
0x0000000000b9cf14: adrp       x3, #0x52a8000
0x0000000000b9cf18: add        x3, x3, #0xe41
0x0000000000b9cf1c: add        x6, sp, #0x30
0x0000000000b9cf20: mov        w2, #2
0x0000000000b9cf24: mov        w4, #0x27
0x0000000000b9cf28: mov        x5, #0
0x0000000000b9cf2c: mov        w7, #1
0x0000000000b9cf30: bl         #0x47eec38
0x0000000000b9cf34: b          #0xb9d13c
0x0000000000b9cf38: ldr        x20, [x21]
0x0000000000b9cf3c: mov        x0, x20
0x0000000000b9cf40: mov        w1, #2
0x0000000000b9cf44: bl         #0x43b41c8
0x0000000000b9cf48: cbz        x0, #0xb9cf94
0x0000000000b9cf4c: ldrh       w8, [x0, #0x54]
0x0000000000b9cf50: tbz        w8, #7, #0xb9cf94
0x0000000000b9cf54: mov        x0, x20
0x0000000000b9cf58: mov        w1, #3
0x0000000000b9cf5c: bl         #0x43b41c8
0x0000000000b9cf60: cbz        x0, #0xb9cf94
0x0000000000b9cf64: ldrh       w8, [x0, #8]
0x0000000000b9cf68: ldrh       w9, [x0, #0xa]
0x0000000000b9cf6c: orr        w10, w8, w9
0x0000000000b9cf70: tst        w10, #0xffff
0x0000000000b9cf74: b.eq       #0xb9cf94
0x0000000000b9cf78: and        w9, w9, #0xffff
0x0000000000b9cf7c: strh       w8, [x20, #0x8a]
0x0000000000b9cf80: strh       w9, [x20, #0x8c]
0x0000000000b9cf84: sub        w8, w8, w9
0x0000000000b9cf88: ldrh       w9, [x0, #0xc]
0x0000000000b9cf8c: add        w8, w8, w9
0x0000000000b9cf90: strh       w8, [x20, #0x8e]
0x0000000000b9cf94: mov        x1, x19
0x0000000000b9cf98: ldr        x0, [x1], #0x10
0x0000000000b9cf9c: bl         #0x43bc338
0x0000000000b9cfa0: cbz        w0, #0xb9cfec
0x0000000000b9cfa4: adrp       x8, #0x6106000
0x0000000000b9cfa8: ldr        x0, [x8, #0xee8]
0x0000000000b9cfac: and        w8, w0, #0xff
0x0000000000b9cfb0: cmp        w8, #6
0x0000000000b9cfb4: b.lo       #0xb9d13c
0x0000000000b9cfb8: and        x8, x0, #0xfe00
0x0000000000b9cfbc: cbz        x8, #0xb9d13c
0x0000000000b9cfc0: adrp       x8, #0x6106000
0x0000000000b9cfc4: ldr        x1, [x8, #0xef0]
0x0000000000b9cfc8: adrp       x3, #0x52a8000
0x0000000000b9cfcc: add        x3, x3, #0xea3
0x0000000000b9cfd0: add        x6, sp, #0x30
0x0000000000b9cfd4: mov        w2, #2
0x0000000000b9cfd8: mov        w4, #0x3c
0x0000000000b9cfdc: mov        x5, #0
0x0000000000b9cfe0: mov        w7, #1
0x0000000000b9cfe4: bl         #0x47eec38
0x0000000000b9cfe8: b          #0xb9d13c
0x0000000000b9cfec: ldr        x20, [x19, #0x40]
0x0000000000b9cff0: cbz        x20, #0xb9d134
0x0000000000b9cff4: adrp       x8, #0x6673000
0x0000000000b9cff8: add        x8, x8, #0x3a0
0x0000000000b9cffc: ldrsb      w9, [x8, #0x17]
0x0000000000b9d000: tbnz       w9, #0x1f, #0xb9d018
0x0000000000b9d004: ldr        q0, [x8]
0x0000000000b9d008: str        q0, [sp, #0x30]
0x0000000000b9d00c: ldr        x8, [x8, #0x10]
0x0000000000b9d010: str        x8, [sp, #0x40]
0x0000000000b9d014: b          #0xb9d024
0x0000000000b9d018: ldp        x1, x2, [x8]
0x0000000000b9d01c: add        x0, sp, #0x30
0x0000000000b9d020: bl         #0x23268
0x0000000000b9d024: ldrb       w9, [sp, #0x47]
0x0000000000b9d028: sxtb       w8, w9
0x0000000000b9d02c: ldr        x10, [sp, #0x38]
0x0000000000b9d030: cmp        w8, #0
0x0000000000b9d034: csel       x9, x10, x9, lt
0x0000000000b9d038: cbz        x9, #0xb9d128
0x0000000000b9d03c: ldrsb      x10, [x20, #0x17]
0x0000000000b9d040: tbz        x10, #0x3f, #0xb9d048
0x0000000000b9d044: ldr        x10, [x20, #8]
0x0000000000b9d048: cbz        x10, #0xb9d128
0x0000000000b9d04c: stp        xzr, xzr, [sp, #0x18]
0x0000000000b9d050: str        xzr, [sp, #0x28]
0x0000000000b9d054: ldr        x10, [sp, #0x30]
0x0000000000b9d058: cmp        w8, #0
0x0000000000b9d05c: add        x8, sp, #0x30
0x0000000000b9d060: csel       x8, x10, x8, lt
0x0000000000b9d064: stp        x8, x9, [sp]
0x0000000000b9d068: mov        x0, sp
0x0000000000b9d06c: add        x1, sp, #0x18
0x0000000000b9d070: mov        w2, #0x3b
0x0000000000b9d074: mov        w3, #-1
0x0000000000b9d078: mov        w4, #0
0x0000000000b9d07c: bl         #0x47f89e4
0x0000000000b9d080: ldp        x8, x22, [sp, #0x18]
0x0000000000b9d084: cmp        x8, x22
0x0000000000b9d088: b.eq       #0xb9d114
0x0000000000b9d08c: add        x23, x8, #8
0x0000000000b9d090: mov        x24, sp
0x0000000000b9d094: mov        x25, x23
0x0000000000b9d098: ldr        x1, [x25, #-8]!
0x0000000000b9d09c: cbz        x1, #0xb9d0c0
0x0000000000b9d0a0: ldr        x2, [x23]
0x0000000000b9d0a4: mov        x0, sp
0x0000000000b9d0a8: bl         #0x207c60
0x0000000000b9d0ac: ldrsb      w8, [sp, #0x17]
0x0000000000b9d0b0: ldr        x9, [sp]
0x0000000000b9d0b4: cmp        w8, #0
0x0000000000b9d0b8: csel       x1, x9, x24, lt
0x0000000000b9d0bc: b          #0xb9d0cc
0x0000000000b9d0c0: stp        xzr, xzr, [sp]
0x0000000000b9d0c4: mov        x1, sp
0x0000000000b9d0c8: str        xzr, [sp, #0x10]
0x0000000000b9d0cc: ldr        x3, [x25, #8]
0x0000000000b9d0d0: mov        x0, x20
0x0000000000b9d0d4: mov        x2, #0
0x0000000000b9d0d8: bl         #0x4b97a08
0x0000000000b9d0dc: mov        x21, x0
0x0000000000b9d0e0: ldrsb      w8, [sp, #0x17]
0x0000000000b9d0e4: tbz        w8, #0x1f, #0xb9d0f0
0x0000000000b9d0e8: ldr        x0, [sp]
0x0000000000b9d0ec: bl         #0x47e93a8
0x0000000000b9d0f0: cmn        x21, #1
0x0000000000b9d0f4: b.ne       #0xb9d10c
0x0000000000b9d0f8: add        x23, x23, #0x10
0x0000000000b9d0fc: add        x8, x25, #0x10
0x0000000000b9d100: cmp        x8, x22
0x0000000000b9d104: b.ne       #0xb9d094
0x0000000000b9d108: b          #0xb9d114
0x0000000000b9d10c: mov        w8, #1
0x0000000000b9d110: strb       w8, [x19, #0x52]
0x0000000000b9d114: ldr        x0, [sp, #0x18]
0x0000000000b9d118: cbz        x0, #0xb9d124
0x0000000000b9d11c: str        x0, [sp, #0x20]
0x0000000000b9d120: bl         #0x47e93a8
0x0000000000b9d124: ldrb       w8, [sp, #0x47]
0x0000000000b9d128: tbz        w8, #7, #0xb9d134
0x0000000000b9d12c: ldr        x0, [sp, #0x30]
0x0000000000b9d130: bl         #0x47e93a8
0x0000000000b9d134: mov        w8, #1
0x0000000000b9d138: strb       w8, [x19, #0x50]
0x0000000000b9d13c: add        x0, sp, #0x50
0x0000000000b9d140: bl         #0x2649c4
0x0000000000b9d144: ldp        x29, x30, [sp, #0x110]
0x0000000000b9d148: ldp        x20, x19, [sp, #0x100]
0x0000000000b9d14c: ldp        x22, x21, [sp, #0xf0]
0x0000000000b9d150: ldp        x24, x23, [sp, #0xe0]
0x0000000000b9d154: ldp        x26, x25, [sp, #0xd0]
0x0000000000b9d158: add        sp, sp, #0x120
0x0000000000b9d15c: ret        
0x0000000000b9d160: adrp       x0, #0x6252000
0x0000000000b9d164: add        x0, x0, #0xc88
0x0000000000b9d168: bl         #0x428c
0x0000000000b9d16c: cbz        w0, #0xb9ce38
0x0000000000b9d170: adrp       x8, #0x52a8000
0x0000000000b9d174: add        x8, x8, #0xe2e
0x0000000000b9d178: add        x8, x8, #0xf9, lsl #12
0x0000000000b9d17c: add        x8, x8, #0x43c
0x0000000000b9d180: str        x8, [sp, #0x50]
0x0000000000b9d184: ldr        x8, [sp, #0x50]
0x0000000000b9d188: adrp       x9, #0x52a8000
0x0000000000b9d18c: add        x9, x9, #0xe37
0x0000000000b9d190: add        x9, x9, #0xb4, lsl #12
0x0000000000b9d194: add        x9, x9, #0xfca
0x0000000000b9d198: str        x9, [sp, #0x50]
0x0000000000b9d19c: ldr        x9, [sp, #0x50]
0x0000000000b9d1a0: sub        x8, x8, #0xf9, lsl #12
0x0000000000b9d1a4: sub        x0, x8, #0x43c
0x0000000000b9d1a8: sub        x8, x9, #0xb4, lsl #12
0x0000000000b9d1ac: sub        x1, x8, #0xfca
0x0000000000b9d1b0: mov        w2, #-1
0x0000000000b9d1b4: mov        w3, #0xff
0x0000000000b9d1b8: bl         #0x477d018
0x0000000000b9d1bc: str        x0, [x20, #0xc80]
0x0000000000b9d1c0: adrp       x0, #0x6252000
0x0000000000b9d1c4: add        x0, x0, #0xc88
0x0000000000b9d1c8: bl         #0x43e8
0x0000000000b9d1cc: b          #0xb9ce38
0x0000000000b9d1d0: mov        x19, x0
0x0000000000b9d1d4: adrp       x0, #0x6252000
0x0000000000b9d1d8: add        x0, x0, #0xc88
0x0000000000b9d1dc: bl         #0x4450
0x0000000000b9d1e0: b          #0xb9d228
0x0000000000b9d1e4: b          #0xb9d21c
0x0000000000b9d1e8: b          #0xb9d1ec
0x0000000000b9d1ec: mov        x19, x0
0x0000000000b9d1f0: ldr        x0, [sp, #0x18]
0x0000000000b9d1f4: cbz        x0, #0xb9d200
0x0000000000b9d1f8: str        x0, [sp, #0x20]
0x0000000000b9d1fc: bl         #0x47e93a8
0x0000000000b9d200: ldrsb      w8, [sp, #0x47]
0x0000000000b9d204: tbz        w8, #0x1f, #0xb9d220
0x0000000000b9d208: ldr        x0, [sp, #0x30]
0x0000000000b9d20c: bl         #0x47e93a8
0x0000000000b9d210: b          #0xb9d220
0x0000000000b9d214: b          #0xb9d21c
0x0000000000b9d218: b          #0xb9d21c
0x0000000000b9d21c: mov        x19, x0
0x0000000000b9d220: add        x0, sp, #0x50
0x0000000000b9d224: bl         #0x2649c4
0x0000000000b9d228: mov        x0, x19
0x0000000000b9d22c: bl         #0x4b97984
