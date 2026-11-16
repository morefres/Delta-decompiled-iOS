; instruction-faithful ARM64 fallback for RobloxLib::function_14a0ba0
0x00000000014a0ba0: stp        x28, x27, [sp, #-0x60]!
0x00000000014a0ba4: stp        x26, x25, [sp, #0x10]
0x00000000014a0ba8: stp        x24, x23, [sp, #0x20]
0x00000000014a0bac: stp        x22, x21, [sp, #0x30]
0x00000000014a0bb0: stp        x20, x19, [sp, #0x40]
0x00000000014a0bb4: stp        x29, x30, [sp, #0x50]
0x00000000014a0bb8: add        x29, sp, #0x50
0x00000000014a0bbc: sub        sp, sp, #0x1a0
0x00000000014a0bc0: ldr        x8, [x0, #0xa0]
0x00000000014a0bc4: mov        w9, #0x1b0
0x00000000014a0bc8: madd       x24, x1, x9, x8
0x00000000014a0bcc: ldp        x9, x8, [x24, #0x110]
0x00000000014a0bd0: sub        x8, x8, x9
0x00000000014a0bd4: asr        x8, x8, #2
0x00000000014a0bd8: mov        x9, #-0x5555555555555556
0x00000000014a0bdc: movk       x9, #0xaaab
0x00000000014a0be0: mul        x8, x8, x9
0x00000000014a0be4: cmp        x8, #3
0x00000000014a0be8: b.lo       #0x14a0e64
0x00000000014a0bec: mov        x19, x0
0x00000000014a0bf0: add        x8, sp, #0x78
0x00000000014a0bf4: ldr        x25, [x0, #0xf0]
0x00000000014a0bf8: cbnz       x25, #0x14a0c00
0x00000000014a0bfc: ldr        x25, [x19, #0xe8]
0x00000000014a0c00: str        xzr, [x8, #0x110]
0x00000000014a0c04: movi       v0.16b, #0
0x00000000014a0c08: stp        q0, q0, [x8, #0xf0]
0x00000000014a0c0c: stp        q0, q0, [x8, #0xd0]
0x00000000014a0c10: stp        q0, q0, [x8, #0xb0]
0x00000000014a0c14: stp        q0, q0, [x8, #0x90]
0x00000000014a0c18: stp        q0, q0, [x8, #0x70]
0x00000000014a0c1c: stp        q0, q0, [x8, #0x50]
0x00000000014a0c20: stp        q0, q0, [x8, #0x30]
0x00000000014a0c24: str        q0, [x8, #0x20]
0x00000000014a0c28: stur       q0, [sp, #0x88]
0x00000000014a0c2c: stp        q0, q0, [sp, #0x50]
0x00000000014a0c30: stp        q0, q0, [sp, #0x30]
0x00000000014a0c34: stp        q0, q0, [sp, #0x10]
0x00000000014a0c38: ldp        x22, x8, [x19, #0x68]
0x00000000014a0c3c: cmp        x8, x22
0x00000000014a0c40: b.eq       #0x14a0e3c
0x00000000014a0c44: mov        x20, #0
0x00000000014a0c48: add        x26, sp, #0x10
0x00000000014a0c4c: adrp       x27, #0x6119000
0x00000000014a0c50: add        x27, x27, #0x248
0x00000000014a0c54: mov        w28, #0x1b8
0x00000000014a0c58: mov        x21, #0x128d
0x00000000014a0c5c: movk       x21, #0xa33f, lsl #16
0x00000000014a0c60: movk       x21, #0xcfc4, lsl #32
0x00000000014a0c64: movk       x21, #0xf128, lsl #48
0x00000000014a0c68: add        x8, x22, x28
0x00000000014a0c6c: sub        x8, x8, #0x11c
0x00000000014a0c70: ldr        w8, [x8]
0x00000000014a0c74: str        w8, [sp, #0xc]
0x00000000014a0c78: add        x0, x25, #0x58
0x00000000014a0c7c: add        x1, sp, #0xc
0x00000000014a0c80: bl         #0x14af8b0
0x00000000014a0c84: cbz        x0, #0x14a0d80
0x00000000014a0c88: add        x1, sp, #0x78
0x00000000014a0c8c: add        x2, x24, #0x60
0x00000000014a0c90: mov        x0, x19
0x00000000014a0c94: mov        x3, x20
0x00000000014a0c98: bl         #0x14a05d4
0x00000000014a0c9c: mov        x23, x0
0x00000000014a0ca0: ldr        x0, [x27]
0x00000000014a0ca4: and        w8, w0, #0xff
0x00000000014a0ca8: lsr        x9, x0, #8
0x00000000014a0cac: cmp        w8, #6
0x00000000014a0cb0: and        w8, w9, #0xff
0x00000000014a0cb4: ccmp       w8, #3, #0, hs
0x00000000014a0cb8: b.lo       #0x14a0ce4
0x00000000014a0cbc: add        x4, x22, x28
0x00000000014a0cc0: ldrsb      w8, [x4, #0x17]
0x00000000014a0cc4: tbz        w8, #0x1f, #0x14a0ccc
0x00000000014a0cc8: ldr        x4, [x4]
0x00000000014a0ccc: ldr        x1, [x27, #8]
0x00000000014a0cd0: sxtw       x5, w23
0x00000000014a0cd4: adrp       x2, #0x5319000
0x00000000014a0cd8: add        x2, x2, #0xc9d
0x00000000014a0cdc: mov        x3, x19
0x00000000014a0ce0: bl         #0x47eea14
0x00000000014a0ce4: cbz        x23, #0x14a0e0c
0x00000000014a0ce8: ldrb       w8, [x19, #0x2c9]
0x00000000014a0cec: cmp        w8, #1
0x00000000014a0cf0: b.ne       #0x14a0dd8
0x00000000014a0cf4: add        x1, sp, #0x10
0x00000000014a0cf8: add        x2, sp, #0x78
0x00000000014a0cfc: mov        x0, x19
0x00000000014a0d00: mov        x3, x20
0x00000000014a0d04: bl         #0x149e314
0x00000000014a0d08: ldp        x8, x9, [x24, #0x50]
0x00000000014a0d0c: cmp        x8, x9
0x00000000014a0d10: b.hs       #0x14a0dc8
0x00000000014a0d14: stp        xzr, xzr, [x8, #0x10]
0x00000000014a0d18: stp        xzr, xzr, [x8]
0x00000000014a0d1c: ldr        q0, [sp, #0x10]
0x00000000014a0d20: str        q0, [x8]
0x00000000014a0d24: ldr        x9, [sp, #0x20]
0x00000000014a0d28: str        x9, [x8, #0x10]
0x00000000014a0d2c: stp        xzr, xzr, [sp, #0x10]
0x00000000014a0d30: str        xzr, [sp, #0x20]
0x00000000014a0d34: stp        xzr, xzr, [x8, #0x20]
0x00000000014a0d38: ldur       q0, [sp, #0x28]
0x00000000014a0d3c: stur       q0, [x8, #0x18]
0x00000000014a0d40: ldr        x9, [sp, #0x38]
0x00000000014a0d44: stp        xzr, xzr, [x26, #0x18]
0x00000000014a0d48: stp        x9, xzr, [x8, #0x28]
0x00000000014a0d4c: stp        xzr, xzr, [x8, #0x38]
0x00000000014a0d50: ldr        q0, [sp, #0x40]
0x00000000014a0d54: str        q0, [x8, #0x30]
0x00000000014a0d58: ldr        x9, [sp, #0x50]
0x00000000014a0d5c: str        x9, [x8, #0x40]
0x00000000014a0d60: stp        xzr, xzr, [x26, #0x28]
0x00000000014a0d64: stp        xzr, xzr, [x26, #0x38]
0x00000000014a0d68: ldur       q0, [x26, #0x48]
0x00000000014a0d6c: ldur       x9, [x26, #0x58]
0x00000000014a0d70: str        x9, [x8, #0x58]
0x00000000014a0d74: stur       q0, [x8, #0x48]
0x00000000014a0d78: add        x0, x8, #0x60
0x00000000014a0d7c: b          #0x14a0dd4
0x00000000014a0d80: ldr        x0, [x27]
0x00000000014a0d84: and        w8, w0, #0xff
0x00000000014a0d88: lsr        x9, x0, #8
0x00000000014a0d8c: cmp        w8, #6
0x00000000014a0d90: and        w8, w9, #0xff
0x00000000014a0d94: ccmp       w8, #3, #0, hs
0x00000000014a0d98: b.lo       #0x14a0e0c
0x00000000014a0d9c: add        x4, x22, x28
0x00000000014a0da0: ldrsb      w8, [x4, #0x17]
0x00000000014a0da4: tbz        w8, #0x1f, #0x14a0dac
0x00000000014a0da8: ldr        x4, [x4]
0x00000000014a0dac: ldr        x1, [x27, #8]
0x00000000014a0db0: ldrsw      x5, [sp, #0xc]
0x00000000014a0db4: adrp       x2, #0x5319000
0x00000000014a0db8: add        x2, x2, #0xc26
0x00000000014a0dbc: mov        x3, x19
0x00000000014a0dc0: bl         #0x47eea14
0x00000000014a0dc4: b          #0x14a0e0c
0x00000000014a0dc8: add        x0, x24, #0x48
0x00000000014a0dcc: add        x1, sp, #0x10
0x00000000014a0dd0: bl         #0x14b1f98
0x00000000014a0dd4: str        x0, [x24, #0x50]
0x00000000014a0dd8: ldp        x23, x8, [x24, #0x38]
0x00000000014a0ddc: cmp        x23, x8
0x00000000014a0de0: b.hs       #0x14a0dfc
0x00000000014a0de4: add        x0, x24, #0x40
0x00000000014a0de8: add        x2, sp, #0x78
0x00000000014a0dec: mov        x1, x23
0x00000000014a0df0: bl         #0x14b242c
0x00000000014a0df4: add        x0, x23, #0x118
0x00000000014a0df8: b          #0x14a0e08
0x00000000014a0dfc: add        x0, x24, #0x30
0x00000000014a0e00: add        x1, sp, #0x78
0x00000000014a0e04: bl         #0x14b22e4
0x00000000014a0e08: str        x0, [x24, #0x38]
0x00000000014a0e0c: add        x20, x20, #1
0x00000000014a0e10: ldp        x22, x8, [x19, #0x68]
0x00000000014a0e14: sub        x8, x8, x22
0x00000000014a0e18: asr        x8, x8, #3
0x00000000014a0e1c: mul        x8, x8, x21
0x00000000014a0e20: add        x28, x28, #0x228
0x00000000014a0e24: cmp        x20, x8
0x00000000014a0e28: b.lo       #0x14a0c68
0x00000000014a0e2c: ldr        x0, [sp, #0x40]
0x00000000014a0e30: cbz        x0, #0x14a0e3c
0x00000000014a0e34: str        x0, [sp, #0x48]
0x00000000014a0e38: bl         #0x47e93a8
0x00000000014a0e3c: ldr        x0, [sp, #0x28]
0x00000000014a0e40: cbz        x0, #0x14a0e4c
0x00000000014a0e44: str        x0, [sp, #0x30]
0x00000000014a0e48: bl         #0x47e93a8
0x00000000014a0e4c: ldr        x0, [sp, #0x10]
0x00000000014a0e50: cbz        x0, #0x14a0e5c
0x00000000014a0e54: str        x0, [sp, #0x18]
0x00000000014a0e58: bl         #0x47e93a8
0x00000000014a0e5c: add        x0, sp, #0x78
0x00000000014a0e60: bl         #0x13ed4a8
0x00000000014a0e64: add        sp, sp, #0x1a0
0x00000000014a0e68: ldp        x29, x30, [sp, #0x50]
0x00000000014a0e6c: ldp        x20, x19, [sp, #0x40]
0x00000000014a0e70: ldp        x22, x21, [sp, #0x30]
0x00000000014a0e74: ldp        x24, x23, [sp, #0x20]
0x00000000014a0e78: ldp        x26, x25, [sp, #0x10]
0x00000000014a0e7c: ldp        x28, x27, [sp], #0x60
0x00000000014a0e80: ret        
0x00000000014a0e84: b          #0x14a0e88
0x00000000014a0e88: mov        x19, x0
0x00000000014a0e8c: add        x0, sp, #0x10
0x00000000014a0e90: bl         #0xc4e800
0x00000000014a0e94: add        x0, sp, #0x78
0x00000000014a0e98: bl         #0x13ed4a8
0x00000000014a0e9c: mov        x0, x19
0x00000000014a0ea0: bl         #0x4b97984
