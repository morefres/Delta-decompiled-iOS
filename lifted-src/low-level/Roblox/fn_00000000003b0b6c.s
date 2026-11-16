; instruction-faithful ARM64 fallback for Roblox::function_3b0b6c
; start_va=0x1003b0b6c image_relative=0x3b0b6c bytes=456
0x00000001003b0b6c: sub        sp, sp, #0x50
0x00000001003b0b70: stp        x24, x23, [sp, #0x10]
0x00000001003b0b74: stp        x22, x21, [sp, #0x20]
0x00000001003b0b78: stp        x20, x19, [sp, #0x30]
0x00000001003b0b7c: stp        x29, x30, [sp, #0x40]
0x00000001003b0b80: add        x29, sp, #0x40
0x00000001003b0b84: mov        x22, x7
0x00000001003b0b88: mov        x20, x3
0x00000001003b0b8c: mov        x19, x2
0x00000001003b0b90: mov        x21, x1
0x00000001003b0b94: cmp        x6, x1
0x00000001003b0b98: b.eq       #0x1003b0c04
0x00000001003b0b9c: add        x8, x21, x20
0x00000001003b0ba0: cmp        x8, x6
0x00000001003b0ba4: b.ls       #0x1003b0c04
0x00000001003b0ba8: add        x8, x6, x22
0x00000001003b0bac: cmp        x8, x21
0x00000001003b0bb0: b.ls       #0x1003b0c04
0x00000001003b0bb4: adrp       x3, #0x1006d6000
0x00000001003b0bb8: add        x3, x3, #0x799
0x00000001003b0bbc: mov        w0, #0x1e
0x00000001003b0bc0: mov        w1, #0
0x00000001003b0bc4: mov        w2, #0x73
0x00000001003b0bc8: mov        w4, #0xc6
0x00000001003b0bcc: bl         #0x1003a3f30
0x00000001003b0bd0: cbz        x20, #0x1003b0be0
0x00000001003b0bd4: mov        x0, x21
0x00000001003b0bd8: mov        x1, x20
0x00000001003b0bdc: bl         #0x1005c0a70
0x00000001003b0be0: mov        x23, #0
0x00000001003b0be4: mov        w0, #0
0x00000001003b0be8: str        x23, [x19]
0x00000001003b0bec: ldp        x29, x30, [sp, #0x40]
0x00000001003b0bf0: ldp        x20, x19, [sp, #0x30]
0x00000001003b0bf4: ldp        x22, x21, [sp, #0x20]
0x00000001003b0bf8: ldp        x24, x23, [sp, #0x10]
0x00000001003b0bfc: add        sp, sp, #0x50
0x00000001003b0c00: ret        
0x00000001003b0c04: ldp        x9, x10, [x29, #0x10]
0x00000001003b0c08: ldr        x11, [x0]
0x00000001003b0c0c: ldr        x8, [x11, #0x20]
0x00000001003b0c10: cbz        x8, #0x1003b0c38
0x00000001003b0c14: stp        x9, x10, [sp]
0x00000001003b0c18: mov        x1, x21
0x00000001003b0c1c: mov        x2, x19
0x00000001003b0c20: mov        x3, x20
0x00000001003b0c24: mov        x7, x22
0x00000001003b0c28: blr        x8
0x00000001003b0c2c: cbz        w0, #0x1003b0bd0
0x00000001003b0c30: mov        w0, #1
0x00000001003b0c34: b          #0x1003b0bec
0x00000001003b0c38: ldrb       w24, [x0, #0x238]
0x00000001003b0c3c: cbz        x24, #0x1003b0d30
0x00000001003b0c40: subs       x23, x22, x24
0x00000001003b0c44: b.hs       #0x1003b0c64
0x00000001003b0c48: adrp       x3, #0x1006d6000
0x00000001003b0c4c: add        x3, x3, #0x799
0x00000001003b0c50: mov        w0, #0x1e
0x00000001003b0c54: mov        w1, #0
0x00000001003b0c58: mov        w2, #0x65
0x00000001003b0c5c: mov        w4, #0xd7
0x00000001003b0c60: b          #0x1003b0bcc
0x00000001003b0c64: cmp        x23, x20
0x00000001003b0c68: b.ls       #0x1003b0c88
0x00000001003b0c6c: adrp       x3, #0x1006d6000
0x00000001003b0c70: add        x3, x3, #0x799
0x00000001003b0c74: mov        w0, #0x1e
0x00000001003b0c78: mov        w1, #0
0x00000001003b0c7c: mov        w2, #0x67
0x00000001003b0c80: mov        w4, #0xdd
0x00000001003b0c84: b          #0x1003b0bcc
0x00000001003b0c88: add        x8, x6, x23
0x00000001003b0c8c: cmp        x6, x21
0x00000001003b0c90: b.eq       #0x1003b0cc4
0x00000001003b0c94: cmp        x8, x21
0x00000001003b0c98: b.ls       #0x1003b0cc4
0x00000001003b0c9c: add        x12, x23, x21
0x00000001003b0ca0: cmp        x12, x6
0x00000001003b0ca4: b.ls       #0x1003b0cc4
0x00000001003b0ca8: adrp       x3, #0x1006d6000
0x00000001003b0cac: add        x3, x3, #0x799
0x00000001003b0cb0: mov        w0, #0x1e
0x00000001003b0cb4: mov        w1, #0
0x00000001003b0cb8: mov        w2, #0x73
0x00000001003b0cbc: mov        w4, #0xf5
0x00000001003b0cc0: b          #0x1003b0d14
0x00000001003b0cc4: ldr        x11, [x11, #0x30]
0x00000001003b0cc8: cbz        x11, #0x1003b0cfc
0x00000001003b0ccc: stp        x9, x10, [sp]
0x00000001003b0cd0: mov        x1, x21
0x00000001003b0cd4: mov        x2, x4
0x00000001003b0cd8: mov        x3, x5
0x00000001003b0cdc: mov        x4, x6
0x00000001003b0ce0: mov        x5, x23
0x00000001003b0ce4: mov        x6, x8
0x00000001003b0ce8: mov        x7, x24
0x00000001003b0cec: blr        x11
0x00000001003b0cf0: cbz        w0, #0x1003b0d18
0x00000001003b0cf4: mov        w0, #1
0x00000001003b0cf8: b          #0x1003b0be8
0x00000001003b0cfc: adrp       x3, #0x1006d6000
0x00000001003b0d00: add        x3, x3, #0x799
0x00000001003b0d04: mov        w0, #0x1e
0x00000001003b0d08: mov        w1, #0
0x00000001003b0d0c: mov        w2, #0x68
0x00000001003b0d10: mov        w4, #0xfa
0x00000001003b0d14: bl         #0x1003a3f30
0x00000001003b0d18: cmp        x22, x24
0x00000001003b0d1c: b.eq       #0x1003b0bd0
0x00000001003b0d20: mov        x0, x21
0x00000001003b0d24: mov        x1, x23
0x00000001003b0d28: bl         #0x1005c0a70
0x00000001003b0d2c: b          #0x1003b0bd0
0x00000001003b0d30: bl         #0x1003ebcfc
