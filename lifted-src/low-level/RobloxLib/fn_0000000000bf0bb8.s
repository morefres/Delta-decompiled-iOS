; instruction-faithful ARM64 fallback for RobloxLib::function_bf0bb8
0x0000000000bf0bb8: sub        sp, sp, #0xa0
0x0000000000bf0bbc: stp        x28, x27, [sp, #0x40]
0x0000000000bf0bc0: stp        x26, x25, [sp, #0x50]
0x0000000000bf0bc4: stp        x24, x23, [sp, #0x60]
0x0000000000bf0bc8: stp        x22, x21, [sp, #0x70]
0x0000000000bf0bcc: stp        x20, x19, [sp, #0x80]
0x0000000000bf0bd0: stp        x29, x30, [sp, #0x90]
0x0000000000bf0bd4: add        x29, sp, #0x90
0x0000000000bf0bd8: ldr        x8, [x0, #0x90]
0x0000000000bf0bdc: cbz        x8, #0xbf0e28
0x0000000000bf0be0: mov        x20, x0
0x0000000000bf0be4: adrp       x8, #0x65e2000
0x0000000000bf0be8: add        x8, x8, #0xf50
0x0000000000bf0bec: ldr        w0, [x8]
0x0000000000bf0bf0: bl         #0x47e85ac
0x0000000000bf0bf4: mov        x22, x0
0x0000000000bf0bf8: mov        w8, #0x8120
0x0000000000bf0bfc: movk       w8, #1, lsl #16
0x0000000000bf0c00: ldr        x8, [x20, x8]
0x0000000000bf0c04: add        x28, x8, #0x53, lsl #12
0x0000000000bf0c08: ldr        x0, [x20, #0x90]
0x0000000000bf0c0c: ldr        w8, [x0, #0x38]
0x0000000000bf0c10: cmp        w8, #1
0x0000000000bf0c14: b.ne       #0xbf0ddc
0x0000000000bf0c18: ldr        x8, [x0]
0x0000000000bf0c1c: ldr        x8, [x8, #0x40]
0x0000000000bf0c20: blr        x8
0x0000000000bf0c24: cbz        w0, #0xbf0ddc
0x0000000000bf0c28: ldr        x8, [x20, #0x90]
0x0000000000bf0c2c: ldp        w4, w5, [x8, #0x40]
0x0000000000bf0c30: ldr        w6, [x8, #0x48]
0x0000000000bf0c34: add        x0, sp, #0x28
0x0000000000bf0c38: mov        w1, #0
0x0000000000bf0c3c: mov        w2, #0
0x0000000000bf0c40: mov        w3, #0
0x0000000000bf0c44: bl         #0x40c8c84
0x0000000000bf0c48: ldr        x0, [x20, #0x90]
0x0000000000bf0c4c: ldr        x8, [x0]
0x0000000000bf0c50: ldr        x8, [x8, #0x48]
0x0000000000bf0c54: add        x3, sp, #0x28
0x0000000000bf0c58: mov        w1, #0
0x0000000000bf0c5c: mov        w2, #0
0x0000000000bf0c60: blr        x8
0x0000000000bf0c64: str        x1, [sp, #0x20]
0x0000000000bf0c68: mov        x21, x0
0x0000000000bf0c6c: ldr        x0, [x20, #0xa0]
0x0000000000bf0c70: ldr        x8, [x0]
0x0000000000bf0c74: ldr        x8, [x8, #0x48]
0x0000000000bf0c78: add        x3, sp, #0x28
0x0000000000bf0c7c: mov        w1, #0
0x0000000000bf0c80: mov        w2, #0
0x0000000000bf0c84: blr        x8
0x0000000000bf0c88: str        x1, [sp, #0x18]
0x0000000000bf0c8c: mov        x23, x0
0x0000000000bf0c90: orr        x8, x21, x0
0x0000000000bf0c94: cbz        x8, #0xbf0e20
0x0000000000bf0c98: str        w22, [sp, #0xc]
0x0000000000bf0c9c: ldr        x9, [x28, #0x450]
0x0000000000bf0ca0: ldr        x8, [x28, #0x448]
0x0000000000bf0ca4: cmp        x9, x8
0x0000000000bf0ca8: b.eq       #0xbf0d9c
0x0000000000bf0cac: mov        x19, #0
0x0000000000bf0cb0: ldr        x9, [sp, #0x20]
0x0000000000bf0cb4: lsr        x9, x9, #0x20
0x0000000000bf0cb8: str        x9, [sp, #0x10]
0x0000000000bf0cbc: ldr        x9, [sp, #0x18]
0x0000000000bf0cc0: lsr        x26, x9, #0x20
0x0000000000bf0cc4: ldr        x27, [x8, x19, lsl #3]
0x0000000000bf0cc8: ldp        w8, w9, [x27, #8]
0x0000000000bf0ccc: ldp        w10, w11, [x20, #0x48]
0x0000000000bf0cd0: sdiv       w12, w8, w10
0x0000000000bf0cd4: msub       w8, w12, w10, w8
0x0000000000bf0cd8: sdiv       w12, w9, w11
0x0000000000bf0cdc: msub       w9, w12, w11, w9
0x0000000000bf0ce0: ldr        w12, [x27, #0x10]
0x0000000000bf0ce4: ldr        w13, [x20, #0x50]
0x0000000000bf0ce8: sdiv       w14, w12, w13
0x0000000000bf0cec: msub       w12, w14, w13, w12
0x0000000000bf0cf0: add        w8, w8, w10
0x0000000000bf0cf4: add        w9, w9, w11
0x0000000000bf0cf8: add        w12, w12, w13
0x0000000000bf0cfc: sdiv       w14, w8, w10
0x0000000000bf0d00: msub       w24, w14, w10, w8
0x0000000000bf0d04: sdiv       w8, w9, w11
0x0000000000bf0d08: msub       w8, w8, w11, w9
0x0000000000bf0d0c: sdiv       w9, w12, w13
0x0000000000bf0d10: msub       w9, w9, w13, w12
0x0000000000bf0d14: lsl        w25, w8, #4
0x0000000000bf0d18: lsl        w22, w9, #5
0x0000000000bf0d1c: cbz        x21, #0xbf0d50
0x0000000000bf0d20: ldr        x3, [sp, #0x10]
0x0000000000bf0d24: mul        w8, w3, w25
0x0000000000bf0d28: and        x8, x8, #0xfffffff0
0x0000000000bf0d2c: add        x8, x21, x8
0x0000000000bf0d30: ldr        x2, [sp, #0x20]
0x0000000000bf0d34: mul        w9, w2, w22
0x0000000000bf0d38: and        x9, x9, #0xffffffe0
0x0000000000bf0d3c: add        x8, x8, x9
0x0000000000bf0d40: lsl        w9, w24, #7
0x0000000000bf0d44: add        x1, x8, w9, sxtw
0x0000000000bf0d48: mov        x0, x27
0x0000000000bf0d4c: bl         #0xbefcd4
0x0000000000bf0d50: cbz        x23, #0xbf0d84
0x0000000000bf0d54: lsl        w8, w24, #6
0x0000000000bf0d58: mul        w9, w26, w25
0x0000000000bf0d5c: and        x9, x9, #0xfffffff0
0x0000000000bf0d60: add        x9, x23, x9
0x0000000000bf0d64: ldr        x2, [sp, #0x18]
0x0000000000bf0d68: mul        w10, w2, w22
0x0000000000bf0d6c: and        x10, x10, #0xffffffe0
0x0000000000bf0d70: add        x9, x9, x10
0x0000000000bf0d74: add        x1, x9, w8, sxtw
0x0000000000bf0d78: mov        x0, x27
0x0000000000bf0d7c: mov        x3, x26
0x0000000000bf0d80: bl         #0xbefe60
0x0000000000bf0d84: add        x19, x19, #1
0x0000000000bf0d88: ldr        x9, [x28, #0x450]
0x0000000000bf0d8c: ldr        x8, [x28, #0x448]
0x0000000000bf0d90: sub        x9, x9, x8
0x0000000000bf0d94: cmp        x19, x9, asr #3
0x0000000000bf0d98: b.lo       #0xbf0cc4
0x0000000000bf0d9c: ldr        w22, [sp, #0xc]
0x0000000000bf0da0: cbz        x21, #0xbf0dbc
0x0000000000bf0da4: ldr        x0, [x20, #0x90]
0x0000000000bf0da8: ldr        x8, [x0]
0x0000000000bf0dac: ldr        x8, [x8, #0x50]
0x0000000000bf0db0: mov        w1, #0
0x0000000000bf0db4: mov        w2, #0
0x0000000000bf0db8: blr        x8
0x0000000000bf0dbc: cbz        x23, #0xbf0e20
0x0000000000bf0dc0: ldr        x0, [x20, #0xa0]
0x0000000000bf0dc4: ldr        x8, [x0]
0x0000000000bf0dc8: ldr        x8, [x8, #0x50]
0x0000000000bf0dcc: mov        w1, #0
0x0000000000bf0dd0: mov        w2, #0
0x0000000000bf0dd4: blr        x8
0x0000000000bf0dd8: b          #0xbf0e20
0x0000000000bf0ddc: ldr        x9, [x28, #0x450]
0x0000000000bf0de0: ldr        x8, [x28, #0x448]
0x0000000000bf0de4: cmp        x9, x8
0x0000000000bf0de8: b.eq       #0xbf0e20
0x0000000000bf0dec: mov        x19, #0
0x0000000000bf0df0: ldr        x1, [x8, x19, lsl #3]
0x0000000000bf0df4: mov        x0, x20
0x0000000000bf0df8: mov        w2, #1
0x0000000000bf0dfc: mov        w3, #1
0x0000000000bf0e00: mov        w4, #1
0x0000000000bf0e04: bl         #0xbeffdc
0x0000000000bf0e08: add        x19, x19, #1
0x0000000000bf0e0c: ldr        x9, [x28, #0x450]
0x0000000000bf0e10: ldr        x8, [x28, #0x448]
0x0000000000bf0e14: sub        x9, x9, x8
0x0000000000bf0e18: cmp        x19, x9, asr #3
0x0000000000bf0e1c: b.lo       #0xbf0df0
0x0000000000bf0e20: mov        x0, x22
0x0000000000bf0e24: bl         #0x47e85ac
0x0000000000bf0e28: ldp        x29, x30, [sp, #0x90]
0x0000000000bf0e2c: ldp        x20, x19, [sp, #0x80]
0x0000000000bf0e30: ldp        x22, x21, [sp, #0x70]
0x0000000000bf0e34: ldp        x24, x23, [sp, #0x60]
0x0000000000bf0e38: ldp        x26, x25, [sp, #0x50]
0x0000000000bf0e3c: ldp        x28, x27, [sp, #0x40]
0x0000000000bf0e40: add        sp, sp, #0xa0
0x0000000000bf0e44: ret        
0x0000000000bf0e48: b          #0xbf0e64
0x0000000000bf0e4c: b          #0xbf0e64
0x0000000000bf0e50: b          #0xbf0e64
0x0000000000bf0e54: b          #0xbf0e64
0x0000000000bf0e58: bl         #0x18bd8
0x0000000000bf0e5c: b          #0xbf0e68
0x0000000000bf0e60: b          #0xbf0e68
0x0000000000bf0e64: str        w22, [sp, #0xc]
0x0000000000bf0e68: mov        x20, x0
0x0000000000bf0e6c: ldr        w0, [sp, #0xc]
0x0000000000bf0e70: bl         #0x47e85ac
0x0000000000bf0e74: mov        x0, x20
0x0000000000bf0e78: bl         #0x4b97984
0x0000000000bf0e7c: bl         #0x18bd8
