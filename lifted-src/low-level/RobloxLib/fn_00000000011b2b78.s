; instruction-faithful ARM64 fallback for RobloxLib::function_11b2b78
0x00000000011b2b78: sub        sp, sp, #0x130
0x00000000011b2b7c: stp        x28, x27, [sp, #0x100]
0x00000000011b2b80: stp        x20, x19, [sp, #0x110]
0x00000000011b2b84: stp        x29, x30, [sp, #0x120]
0x00000000011b2b88: add        x29, sp, #0x120
0x00000000011b2b8c: mov        x20, x2
0x00000000011b2b90: adrp       x8, #0x5ba4000
0x00000000011b2b94: ldr        x8, [x8, #0x338]
0x00000000011b2b98: ldr        x8, [x8]
0x00000000011b2b9c: stur       x8, [x29, #-0x28]
0x00000000011b2ba0: adrp       x8, #0x65e5000
0x00000000011b2ba4: add        x8, x8, #0x596
0x00000000011b2ba8: ldrb       w8, [x8]
0x00000000011b2bac: ldr        x19, [x0, #0x30]
0x00000000011b2bb0: cmp        w8, #1
0x00000000011b2bb4: b.ne       #0x11b2bd8
0x00000000011b2bb8: sub        x8, x29, #0x60
0x00000000011b2bbc: bl         #0x11b4fa4
0x00000000011b2bc0: ldur       x1, [x29, #-0x60]
0x00000000011b2bc4: cbz        x1, #0x11b2bf8
0x00000000011b2bc8: ldur       x2, [x29, #-0x58]
0x00000000011b2bcc: add        x0, sp, #8
0x00000000011b2bd0: bl         #0x207c60
0x00000000011b2bd4: b          #0x11b2c00
0x00000000011b2bd8: sub        x8, x29, #0x60
0x00000000011b2bdc: bl         #0x11b4fa4
0x00000000011b2be0: ldur       x1, [x29, #-0x60]
0x00000000011b2be4: cbz        x1, #0x11b2c4c
0x00000000011b2be8: ldur       x2, [x29, #-0x58]
0x00000000011b2bec: add        x0, sp, #8
0x00000000011b2bf0: bl         #0x207c60
0x00000000011b2bf4: b          #0x11b2c54
0x00000000011b2bf8: stp        xzr, xzr, [sp, #8]
0x00000000011b2bfc: str        xzr, [sp, #0x18]
0x00000000011b2c00: ldr        s0, [x20]
0x00000000011b2c04: str        s0, [sp]
0x00000000011b2c08: bl         #0x440f904
0x00000000011b2c0c: add        x8, sp, #0x70
0x00000000011b2c10: stp        x0, xzr, [sp, #0x70]
0x00000000011b2c14: add        x0, x8, #8
0x00000000011b2c18: mov        x1, sp
0x00000000011b2c1c: bl         #0x98684
0x00000000011b2c20: add        x1, sp, #8
0x00000000011b2c24: add        x2, sp, #0x70
0x00000000011b2c28: mov        x0, x19
0x00000000011b2c2c: bl         #0x41883a0
0x00000000011b2c30: ldr        x8, [sp, #0x78]
0x00000000011b2c34: cbz        x8, #0x11b2ca0
0x00000000011b2c38: ldr        x8, [x8, #0x10]
0x00000000011b2c3c: add        x9, sp, #0x70
0x00000000011b2c40: add        x0, x9, #0x10
0x00000000011b2c44: blr        x8
0x00000000011b2c48: b          #0x11b2ca0
0x00000000011b2c4c: stp        xzr, xzr, [sp, #8]
0x00000000011b2c50: str        xzr, [sp, #0x18]
0x00000000011b2c54: ldr        s0, [x20]
0x00000000011b2c58: fcvt       d0, s0
0x00000000011b2c5c: str        d0, [sp]
0x00000000011b2c60: bl         #0x440fb20
0x00000000011b2c64: add        x8, sp, #0x20
0x00000000011b2c68: stp        x0, xzr, [sp, #0x20]
0x00000000011b2c6c: add        x0, x8, #8
0x00000000011b2c70: mov        x1, sp
0x00000000011b2c74: bl         #0x2f610
0x00000000011b2c78: add        x1, sp, #8
0x00000000011b2c7c: add        x2, sp, #0x20
0x00000000011b2c80: mov        x0, x19
0x00000000011b2c84: bl         #0x41883a0
0x00000000011b2c88: ldr        x8, [sp, #0x28]
0x00000000011b2c8c: cbz        x8, #0x11b2ca0
0x00000000011b2c90: ldr        x8, [x8, #0x10]
0x00000000011b2c94: add        x9, sp, #0x20
0x00000000011b2c98: add        x0, x9, #0x10
0x00000000011b2c9c: blr        x8
0x00000000011b2ca0: ldrsb      w8, [sp, #0x1f]
0x00000000011b2ca4: tbz        w8, #0x1f, #0x11b2cb0
0x00000000011b2ca8: ldr        x0, [sp, #8]
0x00000000011b2cac: bl         #0x47e93a8
0x00000000011b2cb0: ldur       x0, [x29, #-0x60]
0x00000000011b2cb4: sub        x8, x29, #0x60
0x00000000011b2cb8: add        x8, x8, #0x18
0x00000000011b2cbc: cmp        x0, x8
0x00000000011b2cc0: b.eq       #0x11b2cc8
0x00000000011b2cc4: bl         #0x47e93a8
0x00000000011b2cc8: ldur       x8, [x29, #-0x28]
0x00000000011b2ccc: adrp       x9, #0x5ba4000
0x00000000011b2cd0: ldr        x9, [x9, #0x338]
0x00000000011b2cd4: ldr        x9, [x9]
0x00000000011b2cd8: cmp        x9, x8
0x00000000011b2cdc: b.ne       #0x11b2cf4
0x00000000011b2ce0: ldp        x29, x30, [sp, #0x120]
0x00000000011b2ce4: ldp        x20, x19, [sp, #0x110]
0x00000000011b2ce8: ldp        x28, x27, [sp, #0x100]
0x00000000011b2cec: add        sp, sp, #0x130
0x00000000011b2cf0: ret        
0x00000000011b2cf4: bl         #0x4b98620
0x00000000011b2cf8: b          #0x11b2d98
0x00000000011b2cfc: b          #0x11b2d98
0x00000000011b2d00: b          #0x11b2d04
0x00000000011b2d04: mov        x19, x0
0x00000000011b2d08: b          #0x11b2dc0
0x00000000011b2d0c: mov        x19, x0
0x00000000011b2d10: ldr        x8, [sp, #0x28]
0x00000000011b2d14: cbz        x8, #0x11b2db0
0x00000000011b2d18: ldr        x8, [x8, #0x10]
0x00000000011b2d1c: add        x9, sp, #0x20
0x00000000011b2d20: add        x0, x9, #0x10
0x00000000011b2d24: blr        x8
0x00000000011b2d28: b          #0x11b2db0
0x00000000011b2d2c: b          #0x11b2d98
0x00000000011b2d30: mov        x19, x0
0x00000000011b2d34: ldr        x8, [sp, #0x78]
0x00000000011b2d38: cbz        x8, #0x11b2db0
0x00000000011b2d3c: ldr        x8, [x8, #0x10]
0x00000000011b2d40: add        x9, sp, #0x70
0x00000000011b2d44: add        x0, x9, #0x10
0x00000000011b2d48: blr        x8
0x00000000011b2d4c: b          #0x11b2db0
0x00000000011b2d50: b          #0x11b2d98
0x00000000011b2d54: mov        x19, x0
0x00000000011b2d58: ldr        x8, [sp, #0x28]
0x00000000011b2d5c: cbz        x8, #0x11b2db0
0x00000000011b2d60: ldr        x8, [x8, #0x10]
0x00000000011b2d64: add        x9, sp, #0x20
0x00000000011b2d68: add        x0, x9, #0x10
0x00000000011b2d6c: blr        x8
0x00000000011b2d70: b          #0x11b2db0
0x00000000011b2d74: b          #0x11b2d98
0x00000000011b2d78: mov        x19, x0
0x00000000011b2d7c: ldr        x8, [sp, #0x78]
0x00000000011b2d80: cbz        x8, #0x11b2db0
0x00000000011b2d84: ldr        x8, [x8, #0x10]
0x00000000011b2d88: add        x9, sp, #0x70
0x00000000011b2d8c: add        x0, x9, #0x10
0x00000000011b2d90: blr        x8
0x00000000011b2d94: b          #0x11b2db0
0x00000000011b2d98: mov        x19, x0
0x00000000011b2d9c: cbz        w1, #0x11b2de0
0x00000000011b2da0: mov        x0, x19
0x00000000011b2da4: bl         #0x18bd8
0x00000000011b2da8: b          #0x11b2dac
0x00000000011b2dac: mov        x19, x0
0x00000000011b2db0: ldrsb      w8, [sp, #0x1f]
0x00000000011b2db4: tbz        w8, #0x1f, #0x11b2dc0
0x00000000011b2db8: ldr        x0, [sp, #8]
0x00000000011b2dbc: bl         #0x47e93a8
0x00000000011b2dc0: ldur       x0, [x29, #-0x60]
0x00000000011b2dc4: sub        x8, x29, #0x60
0x00000000011b2dc8: add        x8, x8, #0x18
0x00000000011b2dcc: cmp        x0, x8
0x00000000011b2dd0: b.eq       #0x11b2de0
0x00000000011b2dd4: bl         #0x47e93a8
0x00000000011b2dd8: b          #0x11b2de0
0x00000000011b2ddc: mov        x19, x0
0x00000000011b2de0: mov        x0, x19
0x00000000011b2de4: bl         #0x4b97984
