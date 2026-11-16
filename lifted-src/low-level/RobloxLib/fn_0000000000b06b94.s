; instruction-faithful ARM64 fallback for RobloxLib::function_b06b94
0x0000000000b06b94: stp        d9, d8, [sp, #-0x40]!
0x0000000000b06b98: stp        x22, x21, [sp, #0x10]
0x0000000000b06b9c: stp        x20, x19, [sp, #0x20]
0x0000000000b06ba0: stp        x29, x30, [sp, #0x30]
0x0000000000b06ba4: add        x29, sp, #0x30
0x0000000000b06ba8: mov        x19, x1
0x0000000000b06bac: mov        x20, x0
0x0000000000b06bb0: ldr        s8, [x0, #0x90]
0x0000000000b06bb4: ldr        w8, [x0, #0x98]
0x0000000000b06bb8: cmp        w8, #0x630
0x0000000000b06bbc: adrp       x8, #0x4bce000
0x0000000000b06bc0: ldr        s0, [x8, #0x764]
0x0000000000b06bc4: fccmp      s8, s0, #0, ne
0x0000000000b06bc8: cset       w21, lt
0x0000000000b06bcc: ldr        x9, [x0, #0xe0]
0x0000000000b06bd0: cbz        x9, #0xb06be8
0x0000000000b06bd4: ldr        w8, [x9, #0x1a8]
0x0000000000b06bd8: cmp        w8, #1
0x0000000000b06bdc: cset       w8, eq
0x0000000000b06be0: and        w22, w8, w21
0x0000000000b06be4: b          #0xb06bec
0x0000000000b06be8: mov        w22, #0
0x0000000000b06bec: adrp       x8, #0x6152000
0x0000000000b06bf0: add        x8, x8, #0x780
0x0000000000b06bf4: ldrb       w8, [x8]
0x0000000000b06bf8: cmp        w8, #1
0x0000000000b06bfc: b.ne       #0xb06c70
0x0000000000b06c00: ldrb       w8, [x2, #0x24]
0x0000000000b06c04: cbz        w8, #0xb06c2c
0x0000000000b06c08: adrp       x10, #0x6107000
0x0000000000b06c0c: add        x10, x10, #0xd48
0x0000000000b06c10: ldrb       w10, [x10]
0x0000000000b06c14: cmp        w8, #5
0x0000000000b06c18: cset       w8, eq
0x0000000000b06c1c: eor        w10, w10, #1
0x0000000000b06c20: and        w8, w8, w10
0x0000000000b06c24: cbnz       x9, #0xb06c70
0x0000000000b06c28: b          #0xb06c34
0x0000000000b06c2c: mov        w8, #1
0x0000000000b06c30: cbnz       x9, #0xb06c70
0x0000000000b06c34: mov        w0, #0
0x0000000000b06c38: ldrb       w9, [x20, #0x148]
0x0000000000b06c3c: cmp        w9, #1
0x0000000000b06c40: b.ne       #0xb06c74
0x0000000000b06c44: ldr        x9, [x20, #0xe8]
0x0000000000b06c48: cbnz       x9, #0xb06c74
0x0000000000b06c4c: ldr        x10, [x20, #0x140]
0x0000000000b06c50: cbz        x10, #0xb06c6c
0x0000000000b06c54: ldrsb      x9, [x10, #0x17]
0x0000000000b06c58: tbz        x9, #0x3f, #0xb06c60
0x0000000000b06c5c: ldr        x9, [x10, #8]
0x0000000000b06c60: cmp        x9, #0
0x0000000000b06c64: cset       w9, ne
0x0000000000b06c68: orr        w8, w9, w8
0x0000000000b06c6c: tbz        w8, #0, #0xb06d24
0x0000000000b06c70: mov        w0, #0
0x0000000000b06c74: ldrb       w8, [x20, #0xd0]
0x0000000000b06c78: orr        w9, w0, #0x40
0x0000000000b06c7c: cmp        w8, #1
0x0000000000b06c80: orr        w10, w0, #0x20
0x0000000000b06c84: csel       w10, w0, w10, ne
0x0000000000b06c88: cmp        w8, #2
0x0000000000b06c8c: csel       w8, w9, w10, eq
0x0000000000b06c90: ldr        x9, [x20, #0xd8]
0x0000000000b06c94: orr        w10, w8, #0x100
0x0000000000b06c98: cmp        x9, #0
0x0000000000b06c9c: csel       w8, w8, w10, eq
0x0000000000b06ca0: ldrb       w9, [x19, #0x10]
0x0000000000b06ca4: cmp        w9, #6
0x0000000000b06ca8: b.ne       #0xb06ce8
0x0000000000b06cac: mov        w9, #1
0x0000000000b06cb0: bic        w9, w9, w21
0x0000000000b06cb4: orr        w8, w8, w9
0x0000000000b06cb8: orr        w9, w8, #8
0x0000000000b06cbc: cmp        w22, #0
0x0000000000b06cc0: csel       w8, w9, w8, ne
0x0000000000b06cc4: ldr        w9, [x20, #0x98]
0x0000000000b06cc8: orr        w10, w8, #4
0x0000000000b06ccc: cmp        w9, #0x620
0x0000000000b06cd0: csel       w8, w10, w8, eq
0x0000000000b06cd4: ldrb       w9, [x20, #0x149]
0x0000000000b06cd8: orr        w10, w8, #0x80
0x0000000000b06cdc: cmp        w9, #0
0x0000000000b06ce0: csel       w8, w10, w8, ne
0x0000000000b06ce4: b          #0xb06d00
0x0000000000b06ce8: tbz        w21, #0, #0xb06cf0
0x0000000000b06cec: cbz        w22, #0xb06cf8
0x0000000000b06cf0: orr        w8, w8, #3
0x0000000000b06cf4: b          #0xb06cfc
0x0000000000b06cf8: orr        w8, w8, #2
0x0000000000b06cfc: ldr        s8, [x19, #0xc]
0x0000000000b06d00: orr        w9, w8, #0x10
0x0000000000b06d04: fmov       s0, #1.00000000
0x0000000000b06d08: fcmp       s8, s0
0x0000000000b06d0c: csel       w0, w8, w9, lt
0x0000000000b06d10: ldp        x29, x30, [sp, #0x30]
0x0000000000b06d14: ldp        x20, x19, [sp, #0x20]
0x0000000000b06d18: ldp        x22, x21, [sp, #0x10]
0x0000000000b06d1c: ldp        d9, d8, [sp], #0x40
0x0000000000b06d20: ret        
0x0000000000b06d24: mov        x0, x20
0x0000000000b06d28: mov        x1, x19
0x0000000000b06d2c: mov        x2, x3
0x0000000000b06d30: bl         #0xb07144
0x0000000000b06d34: b          #0xb06c74
