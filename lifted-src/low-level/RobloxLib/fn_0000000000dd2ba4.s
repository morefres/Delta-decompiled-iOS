; instruction-faithful ARM64 fallback for RobloxLib::function_dd2ba4
0x0000000000dd2ba4: stp        x26, x25, [sp, #-0x50]!
0x0000000000dd2ba8: stp        x24, x23, [sp, #0x10]
0x0000000000dd2bac: stp        x22, x21, [sp, #0x20]
0x0000000000dd2bb0: stp        x20, x19, [sp, #0x30]
0x0000000000dd2bb4: stp        x29, x30, [sp, #0x40]
0x0000000000dd2bb8: add        x29, sp, #0x40
0x0000000000dd2bbc: sub        sp, sp, #0x290
0x0000000000dd2bc0: adrp       x8, #0x610a000
0x0000000000dd2bc4: ldrb       w8, [x8, #0x420]
0x0000000000dd2bc8: cmp        w8, #1
0x0000000000dd2bcc: b.ne       #0xdd2e64
0x0000000000dd2bd0: mov        x20, x1
0x0000000000dd2bd4: mov        x19, x0
0x0000000000dd2bd8: adrp       x23, #0x610a000
0x0000000000dd2bdc: ldrb       w8, [x23, #0x408]
0x0000000000dd2be0: cmp        w8, #1
0x0000000000dd2be4: b.ne       #0xdd2c24
0x0000000000dd2be8: adrp       x1, #0x65e2000
0x0000000000dd2bec: add        x1, x1, #0xca0
0x0000000000dd2bf0: add        x21, sp, #0x58
0x0000000000dd2bf4: add        x0, sp, #0x58
0x0000000000dd2bf8: bl         #0x2071d8
0x0000000000dd2bfc: add        x0, sp, #0x58
0x0000000000dd2c00: bl         #0x67e8b0
0x0000000000dd2c04: adrp       x22, #0x5c51000
0x0000000000dd2c08: add        x22, x22, #0xcd8
0x0000000000dd2c0c: add        x0, x21, #0x58
0x0000000000dd2c10: add        x1, x22, #0x18
0x0000000000dd2c14: bl         #0x207488
0x0000000000dd2c18: add        x0, sp, #0x58
0x0000000000dd2c1c: add        x1, x22, #8
0x0000000000dd2c20: bl         #0x20743c
0x0000000000dd2c24: adrp       x8, #0x610a000
0x0000000000dd2c28: ldrb       w8, [x8, #0x540]
0x0000000000dd2c2c: ldr        x21, [x19, #0x15c0]
0x0000000000dd2c30: cmp        w8, #1
0x0000000000dd2c34: b.ne       #0xdd2c50
0x0000000000dd2c38: cbz        x21, #0xdd2e64
0x0000000000dd2c3c: ldr        x8, [x19, #0x15d0]
0x0000000000dd2c40: cbz        x8, #0xdd2e60
0x0000000000dd2c44: ldr        x8, [x8, #8]
0x0000000000dd2c48: cmn        x8, #1
0x0000000000dd2c4c: b.eq       #0xdd2e60
0x0000000000dd2c50: bl         #0x1970ae8
0x0000000000dd2c54: mov        x22, x0
0x0000000000dd2c58: adrp       x1, #0x520c000
0x0000000000dd2c5c: add        x1, x1, #0xa35
0x0000000000dd2c60: add        x0, sp, #0x58
0x0000000000dd2c64: bl         #0x18aac
0x0000000000dd2c68: adrp       x3, #0x65e8000
0x0000000000dd2c6c: add        x3, x3, #0x210
0x0000000000dd2c70: add        x4, sp, #0x58
0x0000000000dd2c74: mov        x0, x21
0x0000000000dd2c78: mov        x1, x20
0x0000000000dd2c7c: mov        x2, x22
0x0000000000dd2c80: bl         #0x197dd38
0x0000000000dd2c84: ldrsb      w8, [sp, #0x6f]
0x0000000000dd2c88: tbz        w8, #0x1f, #0xdd2c94
0x0000000000dd2c8c: ldr        x0, [sp, #0x58]
0x0000000000dd2c90: bl         #0x47e93a8
0x0000000000dd2c94: ldr        x0, [x19, #0x15c0]
0x0000000000dd2c98: ldr        x3, [x19, #0x1528]
0x0000000000dd2c9c: add        x8, sp, #0x30
0x0000000000dd2ca0: mov        x1, x20
0x0000000000dd2ca4: mov        w2, #0
0x0000000000dd2ca8: mov        w4, #0
0x0000000000dd2cac: bl         #0xdec3d8
0x0000000000dd2cb0: ldr        x0, [x19, #0x15c0]
0x0000000000dd2cb4: ldr        x3, [x19, #0x1528]
0x0000000000dd2cb8: add        x8, sp, #8
0x0000000000dd2cbc: mov        x1, x20
0x0000000000dd2cc0: mov        w2, #2
0x0000000000dd2cc4: mov        w4, #0
0x0000000000dd2cc8: bl         #0xdec3d8
0x0000000000dd2ccc: ldr        x21, [x19, #0x228]
0x0000000000dd2cd0: cbz        x21, #0xdd2df8
0x0000000000dd2cd4: mov        w24, #0
0x0000000000dd2cd8: mov        w22, #1
0x0000000000dd2cdc: mov        x20, x21
0x0000000000dd2ce0: ldr        x25, [x20, #0x30]!
0x0000000000dd2ce4: add        x0, x25, #0xa8
0x0000000000dd2ce8: add        x1, sp, #0x30
0x0000000000dd2cec: bl         #0x46e9b20
0x0000000000dd2cf0: tbnz       w0, #0, #0xdd2d04
0x0000000000dd2cf4: add        x0, x25, #0xa8
0x0000000000dd2cf8: add        x1, sp, #8
0x0000000000dd2cfc: bl         #0x46e9b20
0x0000000000dd2d00: cbz        w0, #0xdd2dc4
0x0000000000dd2d04: ldr        x0, [x20]
0x0000000000dd2d08: add        x8, sp, #0x58
0x0000000000dd2d0c: bl         #0xc0da58
0x0000000000dd2d10: ldr        x8, [x20]
0x0000000000dd2d14: ldrb       w9, [x8, #0xa0]
0x0000000000dd2d18: cmp        w9, #2
0x0000000000dd2d1c: b.eq       #0xdd2d78
0x0000000000dd2d20: cmp        w9, #4
0x0000000000dd2d24: b.eq       #0xdd2d3c
0x0000000000dd2d28: cmp        w9, #3
0x0000000000dd2d2c: b.ne       #0xdd2d98
0x0000000000dd2d30: add        x0, x8, #0x10
0x0000000000dd2d34: bl         #0xdef3ec
0x0000000000dd2d38: ldr        x8, [x20]
0x0000000000dd2d3c: strb       w22, [x8, #0x1cd]
0x0000000000dd2d40: stur       xzr, [x29, #-0x48]
0x0000000000dd2d44: ldr        w9, [sp, #0x7c]
0x0000000000dd2d48: ldr        w10, [x8, #0x1a4]
0x0000000000dd2d4c: orr        w9, w10, w9
0x0000000000dd2d50: str        w9, [x8, #0x1a4]
0x0000000000dd2d54: add        x2, sp, #0x58
0x0000000000dd2d58: sub        x3, x29, #0x48
0x0000000000dd2d5c: mov        x0, x19
0x0000000000dd2d60: mov        x1, x20
0x0000000000dd2d64: bl         #0xdd0c3c
0x0000000000dd2d68: ldr        x8, [x20]
0x0000000000dd2d6c: add        x0, x8, #0x10
0x0000000000dd2d70: bl         #0xdef3e0
0x0000000000dd2d74: b          #0xdd2d94
0x0000000000dd2d78: strb       w22, [x8, #0x1cd]
0x0000000000dd2d7c: stur       xzr, [x29, #-0x48]
0x0000000000dd2d80: add        x2, sp, #0x58
0x0000000000dd2d84: sub        x3, x29, #0x48
0x0000000000dd2d88: mov        x0, x19
0x0000000000dd2d8c: mov        x1, x20
0x0000000000dd2d90: bl         #0xdd0c3c
0x0000000000dd2d94: mov        w24, #1
0x0000000000dd2d98: ldrb       w8, [sp, #0xa0]
0x0000000000dd2d9c: cmp        w8, #1
0x0000000000dd2da0: b.ne       #0xdd2db4
0x0000000000dd2da4: ldrsb      w8, [sp, #0x9f]
0x0000000000dd2da8: tbz        w8, #0x1f, #0xdd2db4
0x0000000000dd2dac: ldr        x0, [sp, #0x88]
0x0000000000dd2db0: bl         #0x47e93a8
0x0000000000dd2db4: ldrsb      w8, [sp, #0x6f]
0x0000000000dd2db8: tbz        w8, #0x1f, #0xdd2dc4
0x0000000000dd2dbc: ldr        x0, [sp, #0x58]
0x0000000000dd2dc0: bl         #0x47e93a8
0x0000000000dd2dc4: ldr        x21, [x21]
0x0000000000dd2dc8: cbnz       x21, #0xdd2cdc
0x0000000000dd2dcc: ldrb       w8, [x23, #0x408]
0x0000000000dd2dd0: tbz        w8, #0, #0xdd2e3c
0x0000000000dd2dd4: tbz        w24, #0, #0xdd2e00
0x0000000000dd2dd8: adrp       x1, #0x65e2000
0x0000000000dd2ddc: add        x1, x1, #0xcb8
0x0000000000dd2de0: add        x0, sp, #0x58
0x0000000000dd2de4: bl         #0x2071d8
0x0000000000dd2de8: add        x19, sp, #0x58
0x0000000000dd2dec: add        x0, sp, #0x58
0x0000000000dd2df0: bl         #0x67e8b0
0x0000000000dd2df4: b          #0xdd2e1c
0x0000000000dd2df8: ldrb       w8, [x23, #0x408]
0x0000000000dd2dfc: tbz        w8, #0, #0xdd2e3c
0x0000000000dd2e00: adrp       x1, #0x65e2000
0x0000000000dd2e04: add        x1, x1, #0xcd0
0x0000000000dd2e08: add        x0, sp, #0x58
0x0000000000dd2e0c: bl         #0x2071d8
0x0000000000dd2e10: add        x19, sp, #0x58
0x0000000000dd2e14: add        x0, sp, #0x58
0x0000000000dd2e18: bl         #0x67e8b0
0x0000000000dd2e1c: adrp       x20, #0x5c51000
0x0000000000dd2e20: add        x20, x20, #0xcd8
0x0000000000dd2e24: add        x0, x19, #0x58
0x0000000000dd2e28: add        x1, x20, #0x18
0x0000000000dd2e2c: bl         #0x207488
0x0000000000dd2e30: add        x0, sp, #0x58
0x0000000000dd2e34: add        x1, x20, #8
0x0000000000dd2e38: bl         #0x20743c
0x0000000000dd2e3c: ldrsb      w8, [sp, #0x27]
0x0000000000dd2e40: tbz        w8, #0x1f, #0xdd2e4c
0x0000000000dd2e44: ldr        x0, [sp, #0x10]
0x0000000000dd2e48: bl         #0x47e93a8
0x0000000000dd2e4c: ldrsb      w8, [sp, #0x4f]
0x0000000000dd2e50: tbz        w8, #0x1f, #0xdd2e64
0x0000000000dd2e54: ldr        x0, [sp, #0x38]
0x0000000000dd2e58: bl         #0x47e93a8
0x0000000000dd2e5c: b          #0xdd2e64
0x0000000000dd2e60: str        xzr, [x19, #0x15c0]
0x0000000000dd2e64: add        sp, sp, #0x290
0x0000000000dd2e68: ldp        x29, x30, [sp, #0x40]
0x0000000000dd2e6c: ldp        x20, x19, [sp, #0x30]
0x0000000000dd2e70: ldp        x22, x21, [sp, #0x20]
0x0000000000dd2e74: ldp        x24, x23, [sp, #0x10]
0x0000000000dd2e78: ldp        x26, x25, [sp], #0x50
0x0000000000dd2e7c: ret        
0x0000000000dd2e80: b          #0xdd2e88
0x0000000000dd2e84: b          #0xdd2ee0
0x0000000000dd2e88: mov        x19, x0
0x0000000000dd2e8c: add        x0, sp, #0x58
0x0000000000dd2e90: bl         #0x2072a8
0x0000000000dd2e94: b          #0xdd2ee4
0x0000000000dd2e98: b          #0xdd2ee0
0x0000000000dd2e9c: mov        x19, x0
0x0000000000dd2ea0: add        x0, sp, #0x58
0x0000000000dd2ea4: bl         #0x2072a8
0x0000000000dd2ea8: b          #0xdd2f04
0x0000000000dd2eac: mov        x19, x0
0x0000000000dd2eb0: b          #0xdd2ef4
0x0000000000dd2eb4: mov        x19, x0
0x0000000000dd2eb8: ldrsb      w8, [sp, #0x6f]
0x0000000000dd2ebc: tbz        w8, #0x1f, #0xdd2f04
0x0000000000dd2ec0: ldr        x0, [sp, #0x58]
0x0000000000dd2ec4: b          #0xdd2f00
0x0000000000dd2ec8: b          #0xdd2ed0
0x0000000000dd2ecc: b          #0xdd2ed0
0x0000000000dd2ed0: mov        x19, x0
0x0000000000dd2ed4: add        x0, sp, #0x58
0x0000000000dd2ed8: bl         #0xdcd090
0x0000000000dd2edc: b          #0xdd2ee4
0x0000000000dd2ee0: mov        x19, x0
0x0000000000dd2ee4: ldrsb      w8, [sp, #0x27]
0x0000000000dd2ee8: tbz        w8, #0x1f, #0xdd2ef4
0x0000000000dd2eec: ldr        x0, [sp, #0x10]
0x0000000000dd2ef0: bl         #0x47e93a8
0x0000000000dd2ef4: ldrsb      w8, [sp, #0x4f]
0x0000000000dd2ef8: tbz        w8, #0x1f, #0xdd2f04
0x0000000000dd2efc: ldr        x0, [sp, #0x38]
0x0000000000dd2f00: bl         #0x47e93a8
0x0000000000dd2f04: mov        x0, x19
0x0000000000dd2f08: bl         #0x4b97984
