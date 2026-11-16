; instruction-faithful ARM64 fallback for RobloxLib::function_fb0b8c
0x0000000000fb0b8c: sub        sp, sp, #0xd0
0x0000000000fb0b90: stp        x28, x27, [sp, #0x70]
0x0000000000fb0b94: stp        x26, x25, [sp, #0x80]
0x0000000000fb0b98: stp        x24, x23, [sp, #0x90]
0x0000000000fb0b9c: stp        x22, x21, [sp, #0xa0]
0x0000000000fb0ba0: stp        x20, x19, [sp, #0xb0]
0x0000000000fb0ba4: stp        x29, x30, [sp, #0xc0]
0x0000000000fb0ba8: add        x29, sp, #0xc0
0x0000000000fb0bac: ldr        x8, [x0]
0x0000000000fb0bb0: cbz        x8, #0xfb0d1c
0x0000000000fb0bb4: ldr        x8, [x8, #8]
0x0000000000fb0bb8: cbz        x8, #0xfb0d1c
0x0000000000fb0bbc: mov        x20, x7
0x0000000000fb0bc0: mov        x21, x6
0x0000000000fb0bc4: mov        x22, x5
0x0000000000fb0bc8: mov        x23, x4
0x0000000000fb0bcc: mov        x24, x3
0x0000000000fb0bd0: mov        x25, x2
0x0000000000fb0bd4: mov        x26, x1
0x0000000000fb0bd8: mov        x27, x0
0x0000000000fb0bdc: ldp        x19, x28, [x29, #0x10]
0x0000000000fb0be0: bl         #0x47f2260
0x0000000000fb0be4: cbz        x0, #0xfb0c3c
0x0000000000fb0be8: mov        x12, x19
0x0000000000fb0bec: ldr        x8, [x27]
0x0000000000fb0bf0: str        x8, [sp, #8]
0x0000000000fb0bf4: cbz        x8, #0xfb0c08
0x0000000000fb0bf8: ldaxr      w9, [x8]
0x0000000000fb0bfc: add        w9, w9, #1
0x0000000000fb0c00: stlxr      w10, w9, [x8]
0x0000000000fb0c04: cbnz       w10, #0xfb0bf8
0x0000000000fb0c08: mov        x19, x0
0x0000000000fb0c0c: ldrh       w8, [x26]
0x0000000000fb0c10: strh       w8, [sp, #0x10]
0x0000000000fb0c14: add        x8, sp, #8
0x0000000000fb0c18: ldrsb      w9, [x26, #0x1f]
0x0000000000fb0c1c: mov        x27, x28
0x0000000000fb0c20: mov        x28, x12
0x0000000000fb0c24: tbnz       w9, #0x1f, #0xfb0c80
0x0000000000fb0c28: ldur       q0, [x26, #8]
0x0000000000fb0c2c: stur       q0, [x8, #0x10]
0x0000000000fb0c30: ldur       x9, [x26, #0x18]
0x0000000000fb0c34: stur       x9, [x8, #0x20]
0x0000000000fb0c38: b          #0xfb0c8c
0x0000000000fb0c3c: ldr        x0, [x27]
0x0000000000fb0c40: stp        x19, x28, [x29, #0x10]
0x0000000000fb0c44: mov        x1, x26
0x0000000000fb0c48: mov        x2, x25
0x0000000000fb0c4c: mov        x3, x24
0x0000000000fb0c50: mov        x4, x23
0x0000000000fb0c54: mov        x5, x22
0x0000000000fb0c58: mov        x6, x21
0x0000000000fb0c5c: mov        x7, x20
0x0000000000fb0c60: ldp        x29, x30, [sp, #0xc0]
0x0000000000fb0c64: ldp        x20, x19, [sp, #0xb0]
0x0000000000fb0c68: ldp        x22, x21, [sp, #0xa0]
0x0000000000fb0c6c: ldp        x24, x23, [sp, #0x90]
0x0000000000fb0c70: ldp        x26, x25, [sp, #0x80]
0x0000000000fb0c74: ldp        x28, x27, [sp, #0x70]
0x0000000000fb0c78: add        sp, sp, #0xd0
0x0000000000fb0c7c: b          #0xfb0db0
0x0000000000fb0c80: ldp        x1, x2, [x26, #8]
0x0000000000fb0c84: add        x0, x8, #0x10
0x0000000000fb0c88: bl         #0x23268
0x0000000000fb0c8c: ldrb       w8, [x25]
0x0000000000fb0c90: strb       w8, [sp, #0x30]
0x0000000000fb0c94: ldr        s0, [x24]
0x0000000000fb0c98: ldr        s1, [x23]
0x0000000000fb0c9c: stp        s0, s1, [sp, #0x34]
0x0000000000fb0ca0: ldr        s0, [x22]
0x0000000000fb0ca4: ldr        s1, [x21]
0x0000000000fb0ca8: stp        s0, s1, [sp, #0x3c]
0x0000000000fb0cac: ldr        w8, [x20]
0x0000000000fb0cb0: str        w8, [sp, #0x44]
0x0000000000fb0cb4: ldrb       w8, [x28]
0x0000000000fb0cb8: strb       w8, [sp, #0x48]
0x0000000000fb0cbc: ldr        w8, [x27]
0x0000000000fb0cc0: str        w8, [sp, #0x4c]
0x0000000000fb0cc4: str        xzr, [sp, #0x68]
0x0000000000fb0cc8: adrp       x4, #0x5c98000
0x0000000000fb0ccc: add        x4, x4, #0xdf0
0x0000000000fb0cd0: adrp       x5, #0xfb1000
0x0000000000fb0cd4: add        x5, x5, #0xd4
0x0000000000fb0cd8: add        x0, sp, #0x50
0x0000000000fb0cdc: add        x3, sp, #8
0x0000000000fb0ce0: mov        w1, #0x48
0x0000000000fb0ce4: mov        w2, #8
0x0000000000fb0ce8: bl         #0x190f4
0x0000000000fb0cec: add        x1, sp, #0x50
0x0000000000fb0cf0: mov        x0, x19
0x0000000000fb0cf4: bl         #0x2d9e4
0x0000000000fb0cf8: add        x0, sp, #0x50
0x0000000000fb0cfc: bl         #0x18c70
0x0000000000fb0d00: ldrsb      w8, [sp, #0x2f]
0x0000000000fb0d04: tbz        w8, #0x1f, #0xfb0d10
0x0000000000fb0d08: ldr        x0, [sp, #0x18]
0x0000000000fb0d0c: bl         #0x47e93a8
0x0000000000fb0d10: ldr        x0, [sp, #8]
0x0000000000fb0d14: cbz        x0, #0xfb0d1c
0x0000000000fb0d18: bl         #0x2c9c8
0x0000000000fb0d1c: ldp        x29, x30, [sp, #0xc0]
0x0000000000fb0d20: ldp        x20, x19, [sp, #0xb0]
0x0000000000fb0d24: ldp        x22, x21, [sp, #0xa0]
0x0000000000fb0d28: ldp        x24, x23, [sp, #0x90]
0x0000000000fb0d2c: ldp        x26, x25, [sp, #0x80]
0x0000000000fb0d30: ldp        x28, x27, [sp, #0x70]
0x0000000000fb0d34: add        sp, sp, #0xd0
0x0000000000fb0d38: ret        
0x0000000000fb0d3c: mov        x19, x0
0x0000000000fb0d40: ldr        x0, [sp, #8]
0x0000000000fb0d44: cbz        x0, #0xfb0d6c
0x0000000000fb0d48: bl         #0x2c9c8
0x0000000000fb0d4c: b          #0xfb0d6c
0x0000000000fb0d50: mov        x19, x0
0x0000000000fb0d54: add        x0, sp, #0x50
0x0000000000fb0d58: bl         #0x18c70
0x0000000000fb0d5c: b          #0xfb0d64
0x0000000000fb0d60: mov        x19, x0
0x0000000000fb0d64: add        x0, sp, #8
0x0000000000fb0d68: bl         #0xfb0d74
0x0000000000fb0d6c: mov        x0, x19
0x0000000000fb0d70: bl         #0x4b97984
