; instruction-faithful ARM64 fallback for RobloxLib::function_e0cd44
0x0000000000e0cd44: sub        sp, sp, #0xf0
0x0000000000e0cd48: stp        d9, d8, [sp, #0x80]
0x0000000000e0cd4c: stp        x28, x27, [sp, #0x90]
0x0000000000e0cd50: stp        x26, x25, [sp, #0xa0]
0x0000000000e0cd54: stp        x24, x23, [sp, #0xb0]
0x0000000000e0cd58: stp        x22, x21, [sp, #0xc0]
0x0000000000e0cd5c: stp        x20, x19, [sp, #0xd0]
0x0000000000e0cd60: stp        x29, x30, [sp, #0xe0]
0x0000000000e0cd64: add        x29, sp, #0xe0
0x0000000000e0cd68: str        x1, [sp, #0x70]
0x0000000000e0cd6c: cmp        w4, w5
0x0000000000e0cd70: b.hi       #0xe0cda0
0x0000000000e0cd74: mov        x20, x5
0x0000000000e0cd78: mov        x21, x4
0x0000000000e0cd7c: fmov       s8, s0
0x0000000000e0cd80: mov        x19, x3
0x0000000000e0cd84: mov        x22, x2
0x0000000000e0cd88: mov        x23, x0
0x0000000000e0cd8c: add        x1, sp, #0x70
0x0000000000e0cd90: bl         #0xe0dab8
0x0000000000e0cd94: mov        w8, w1
0x0000000000e0cd98: orr        x9, x0, x8
0x0000000000e0cd9c: cbnz       x9, #0xe0cdcc
0x0000000000e0cda0: mov        w19, #0
0x0000000000e0cda4: mov        x0, x19
0x0000000000e0cda8: ldp        x29, x30, [sp, #0xe0]
0x0000000000e0cdac: ldp        x20, x19, [sp, #0xd0]
0x0000000000e0cdb0: ldp        x22, x21, [sp, #0xc0]
0x0000000000e0cdb4: ldp        x24, x23, [sp, #0xb0]
0x0000000000e0cdb8: ldp        x26, x25, [sp, #0xa0]
0x0000000000e0cdbc: ldp        x28, x27, [sp, #0x90]
0x0000000000e0cdc0: ldp        d9, d8, [sp, #0x80]
0x0000000000e0cdc4: add        sp, sp, #0xf0
0x0000000000e0cdc8: ret        
0x0000000000e0cdcc: ldr        x9, [x0, #0x10]
0x0000000000e0cdd0: mov        w10, #0x110
0x0000000000e0cdd4: umaddl     x24, w8, w10, x9
0x0000000000e0cdd8: ldrb       w8, [x24, #9]
0x0000000000e0cddc: cmp        w8, #1
0x0000000000e0cde0: b.ne       #0xe0cdf0
0x0000000000e0cde4: add        x0, x24, #8
0x0000000000e0cde8: fmov       s0, s8
0x0000000000e0cdec: bl         #0xe0be8c
0x0000000000e0cdf0: ldurb      w27, [x24, #8]
0x0000000000e0cdf4: str        x24, [sp]
0x0000000000e0cdf8: sturb      wzr, [x24, #8]
0x0000000000e0cdfc: ldr        x1, [sp, #0x70]
0x0000000000e0ce00: mov        x0, x22
0x0000000000e0ce04: bl         #0xe0b158
0x0000000000e0ce08: mov        x26, x0
0x0000000000e0ce0c: bl         #0xe0d064
0x0000000000e0ce10: mov        x25, x0
0x0000000000e0ce14: mov        x24, x1
0x0000000000e0ce18: cmp        w27, #1
0x0000000000e0ce1c: b.ne       #0xe0ce90
0x0000000000e0ce20: ldr        x8, [x26, #8]
0x0000000000e0ce24: ldr        w9, [x26, #0x10]
0x0000000000e0ce28: add        x8, x8, x9, lsl #4
0x0000000000e0ce2c: add        x9, x26, #0x48
0x0000000000e0ce30: ldrb       w10, [x26]
0x0000000000e0ce34: tst        w10, #1
0x0000000000e0ce38: csel       x26, x8, x9, eq
0x0000000000e0ce3c: cmp        x26, x25
0x0000000000e0ce40: b.eq       #0xe0cf88
0x0000000000e0ce44: ldr        x1, [x25], #0x10
0x0000000000e0ce48: add        w4, w21, #1
0x0000000000e0ce4c: mov        x0, x23
0x0000000000e0ce50: mov        x2, x22
0x0000000000e0ce54: mov        x3, x19
0x0000000000e0ce58: fmov       s0, s8
0x0000000000e0ce5c: mov        x5, x20
0x0000000000e0ce60: bl         #0xe0cd44
0x0000000000e0ce64: cmp        x25, x24
0x0000000000e0ce68: b.eq       #0xe0ce84
0x0000000000e0ce6c: ldr        x8, [x25]
0x0000000000e0ce70: orr        x8, x8, #0x1000
0x0000000000e0ce74: cmn        x8, #1, lsl #12
0x0000000000e0ce78: b.ne       #0xe0ce84
0x0000000000e0ce7c: add        x25, x25, #0x10
0x0000000000e0ce80: b          #0xe0ce64
0x0000000000e0ce84: cmp        x25, x26
0x0000000000e0ce88: b.ne       #0xe0ce44
0x0000000000e0ce8c: b          #0xe0cf88
0x0000000000e0ce90: add        x28, x26, #0x48
0x0000000000e0ce94: ldr        x8, [x26, #8]
0x0000000000e0ce98: ldr        w9, [x26, #0x10]
0x0000000000e0ce9c: add        x8, x8, x9, lsl #4
0x0000000000e0cea0: ldrb       w9, [x26]
0x0000000000e0cea4: tst        w9, #1
0x0000000000e0cea8: csel       x8, x8, x28, eq
0x0000000000e0ceac: cmp        x8, x25
0x0000000000e0ceb0: b.eq       #0xe0cf7c
0x0000000000e0ceb4: mov        x27, #0
0x0000000000e0ceb8: mov        w8, #1
0x0000000000e0cebc: str        w8, [sp, #0xc]
0x0000000000e0cec0: cmp        x25, x27
0x0000000000e0cec4: b.eq       #0xe0cef8
0x0000000000e0cec8: ldr        x1, [x25]
0x0000000000e0cecc: add        w4, w21, #1
0x0000000000e0ced0: mov        x0, x23
0x0000000000e0ced4: mov        x2, x22
0x0000000000e0ced8: mov        x3, x19
0x0000000000e0cedc: fmov       s0, s8
0x0000000000e0cee0: mov        x5, x20
0x0000000000e0cee4: bl         #0xe0cd44
0x0000000000e0cee8: ldr        w8, [sp, #0xc]
0x0000000000e0ceec: and        w8, w8, w0
0x0000000000e0cef0: cmp        w8, #1
0x0000000000e0cef4: b.eq       #0xe0cf38
0x0000000000e0cef8: add        x25, x25, #0x10
0x0000000000e0cefc: cmp        x25, x24
0x0000000000e0cf00: b.eq       #0xe0cf14
0x0000000000e0cf04: ldr        x8, [x25]
0x0000000000e0cf08: orr        x8, x8, #0x1000
0x0000000000e0cf0c: cmn        x8, #1, lsl #12
0x0000000000e0cf10: b.eq       #0xe0cef8
0x0000000000e0cf14: ldr        x8, [x26, #8]
0x0000000000e0cf18: ldr        w9, [x26, #0x10]
0x0000000000e0cf1c: add        x8, x8, x9, lsl #4
0x0000000000e0cf20: ldrb       w9, [x26]
0x0000000000e0cf24: tst        w9, #1
0x0000000000e0cf28: csel       x8, x8, x28, eq
0x0000000000e0cf2c: cmp        x25, x8
0x0000000000e0cf30: b.ne       #0xe0cec0
0x0000000000e0cf34: b          #0xe0cf74
0x0000000000e0cf38: mov        x0, x26
0x0000000000e0cf3c: bl         #0xe0d064
0x0000000000e0cf40: mov        x24, x1
0x0000000000e0cf44: str        wzr, [sp, #0xc]
0x0000000000e0cf48: mov        x27, x25
0x0000000000e0cf4c: ldr        x8, [x26, #8]
0x0000000000e0cf50: ldr        w9, [x26, #0x10]
0x0000000000e0cf54: add        x8, x8, x9, lsl #4
0x0000000000e0cf58: ldrb       w9, [x26]
0x0000000000e0cf5c: tst        w9, #1
0x0000000000e0cf60: csel       x8, x8, x28, eq
0x0000000000e0cf64: mov        x25, x0
0x0000000000e0cf68: cmp        x8, x0
0x0000000000e0cf6c: b.ne       #0xe0cec0
0x0000000000e0cf70: b          #0xe0cf88
0x0000000000e0cf74: ldr        w8, [sp, #0xc]
0x0000000000e0cf78: tbz        w8, #0, #0xe0cf88
0x0000000000e0cf7c: mov        w19, #0
0x0000000000e0cf80: ldr        x23, [sp]
0x0000000000e0cf84: b          #0xe0d030
0x0000000000e0cf88: ldr        x23, [sp]
0x0000000000e0cf8c: ldrb       w8, [x23, #9]
0x0000000000e0cf90: cmp        w8, #1
0x0000000000e0cf94: b.ne       #0xe0d02c
0x0000000000e0cf98: ldr        x8, [x23, #0xc8]
0x0000000000e0cf9c: cbz        x8, #0xe0d02c
0x0000000000e0cfa0: bl         #0x695394
0x0000000000e0cfa4: stp        xzr, xzr, [sp, #0x10]
0x0000000000e0cfa8: stp        xzr, x0, [sp, #0x20]
0x0000000000e0cfac: add        x22, sp, #0x10
0x0000000000e0cfb0: add        x20, x22, #0x20
0x0000000000e0cfb4: bl         #0x695394
0x0000000000e0cfb8: stp        xzr, xzr, [sp, #0x30]
0x0000000000e0cfbc: stp        xzr, x0, [sp, #0x40]
0x0000000000e0cfc0: add        x21, x22, #0x40
0x0000000000e0cfc4: bl         #0x695394
0x0000000000e0cfc8: stp        xzr, xzr, [sp, #0x50]
0x0000000000e0cfcc: stp        xzr, x0, [sp, #0x60]
0x0000000000e0cfd0: add        x0, x23, #0x20
0x0000000000e0cfd4: add        x1, sp, #0x10
0x0000000000e0cfd8: bl         #0xe0d50c
0x0000000000e0cfdc: add        x0, x23, #0x40
0x0000000000e0cfe0: mov        x1, x20
0x0000000000e0cfe4: bl         #0xe0d594
0x0000000000e0cfe8: add        x0, x23, #0x60
0x0000000000e0cfec: mov        x1, x21
0x0000000000e0cff0: bl         #0xe0d61c
0x0000000000e0cff4: stur       x21, [x29, #-0x68]
0x0000000000e0cff8: sub        x0, x29, #0x68
0x0000000000e0cffc: bl         #0xe0c3dc
0x0000000000e0d000: stur       x20, [x29, #-0x68]
0x0000000000e0d004: sub        x0, x29, #0x68
0x0000000000e0d008: bl         #0xe0c418
0x0000000000e0d00c: stur       x22, [x29, #-0x68]
0x0000000000e0d010: sub        x0, x29, #0x68
0x0000000000e0d014: bl         #0xe0c454
0x0000000000e0d018: add        x1, x23, #0x98
0x0000000000e0d01c: add        x2, x23, #0x20
0x0000000000e0d020: mov        x0, x19
0x0000000000e0d024: fmov       s0, s8
0x0000000000e0d028: bl         #0xe038f8
0x0000000000e0d02c: mov        w19, #1
0x0000000000e0d030: ldr        x0, [x23, #0x98]
0x0000000000e0d034: bl         #0x39e99a0
0x0000000000e0d038: cbz        x0, #0xe0d044
0x0000000000e0d03c: mov        w8, #1
0x0000000000e0d040: sturb      w8, [x23, #8]
0x0000000000e0d044: ldr        x0, [x23, #0x98]
0x0000000000e0d048: bl         #0x39e9a04
0x0000000000e0d04c: cbz        w0, #0xe0cda4
0x0000000000e0d050: ldr        x0, [x23, #0x98]
0x0000000000e0d054: bl         #0x39e9aa4
0x0000000000e0d058: mov        w8, #1
0x0000000000e0d05c: strb       w8, [x23, #8]
0x0000000000e0d060: b          #0xe0cda4
