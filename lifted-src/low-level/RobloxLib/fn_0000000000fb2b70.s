; instruction-faithful ARM64 fallback for RobloxLib::function_fb2b70
0x0000000000fb2b70: stp        x28, x27, [sp, #-0x60]!
0x0000000000fb2b74: stp        x26, x25, [sp, #0x10]
0x0000000000fb2b78: stp        x24, x23, [sp, #0x20]
0x0000000000fb2b7c: stp        x22, x21, [sp, #0x30]
0x0000000000fb2b80: stp        x20, x19, [sp, #0x40]
0x0000000000fb2b84: stp        x29, x30, [sp, #0x50]
0x0000000000fb2b88: add        x29, sp, #0x50
0x0000000000fb2b8c: sub        sp, sp, #0x260
0x0000000000fb2b90: mov        x20, x7
0x0000000000fb2b94: mov        x22, x6
0x0000000000fb2b98: mov        x23, x5
0x0000000000fb2b9c: mov        x24, x4
0x0000000000fb2ba0: mov        x21, x3
0x0000000000fb2ba4: mov        x25, x2
0x0000000000fb2ba8: mov        x26, x1
0x0000000000fb2bac: mov        x19, x0
0x0000000000fb2bb0: ldp        x27, x28, [x29, #0x10]
0x0000000000fb2bb4: adrp       x8, #0x5ba4000
0x0000000000fb2bb8: ldr        x8, [x8, #0x338]
0x0000000000fb2bbc: ldr        x8, [x8]
0x0000000000fb2bc0: stur       x8, [x29, #-0x60]
0x0000000000fb2bc4: bl         #0xfa61d4
0x0000000000fb2bc8: mov        x1, x0
0x0000000000fb2bcc: mov        x0, x19
0x0000000000fb2bd0: mov        x2, x25
0x0000000000fb2bd4: mov        x3, x27
0x0000000000fb2bd8: mov        x4, x28
0x0000000000fb2bdc: bl         #0x440a59c
0x0000000000fb2be0: adrp       x8, #0x5c99000
0x0000000000fb2be4: add        x8, x8, #0xd8
0x0000000000fb2be8: str        x8, [x19]
0x0000000000fb2bec: str        x26, [x19, #0x90]
0x0000000000fb2bf0: bl         #0x440f418
0x0000000000fb2bf4: mov        x1, x0
0x0000000000fb2bf8: add        x0, x19, #0x60
0x0000000000fb2bfc: mov        x2, #0
0x0000000000fb2c00: bl         #0x440e7cc
0x0000000000fb2c04: mov        x0, x21
0x0000000000fb2c08: bl         #0x4757498
0x0000000000fb2c0c: mov        x21, x0
0x0000000000fb2c10: bl         #0x440f904
0x0000000000fb2c14: mov        x2, x0
0x0000000000fb2c18: add        x25, sp, #0x20
0x0000000000fb2c1c: add        x0, sp, #0x20
0x0000000000fb2c20: mov        x1, x21
0x0000000000fb2c24: mov        x3, #0
0x0000000000fb2c28: bl         #0x440e674
0x0000000000fb2c2c: add        x21, x25, #0x70
0x0000000000fb2c30: mov        x0, x24
0x0000000000fb2c34: bl         #0x4757498
0x0000000000fb2c38: mov        x24, x0
0x0000000000fb2c3c: bl         #0x440f904
0x0000000000fb2c40: mov        x2, x0
0x0000000000fb2c44: mov        x0, x21
0x0000000000fb2c48: mov        x1, x24
0x0000000000fb2c4c: mov        x3, #0
0x0000000000fb2c50: bl         #0x440e674
0x0000000000fb2c54: add        x8, sp, #0x20
0x0000000000fb2c58: add        x21, x8, #0xe0
0x0000000000fb2c5c: mov        x0, x23
0x0000000000fb2c60: bl         #0x4757498
0x0000000000fb2c64: mov        x23, x0
0x0000000000fb2c68: bl         #0x10157c0
0x0000000000fb2c6c: mov        x2, x0
0x0000000000fb2c70: mov        x0, x21
0x0000000000fb2c74: mov        x1, x23
0x0000000000fb2c78: mov        x3, #0
0x0000000000fb2c7c: bl         #0x440e674
0x0000000000fb2c80: add        x8, sp, #0x20
0x0000000000fb2c84: add        x21, x8, #0x150
0x0000000000fb2c88: mov        x0, x22
0x0000000000fb2c8c: bl         #0x4757498
0x0000000000fb2c90: mov        x22, x0
0x0000000000fb2c94: bl         #0x440f850
0x0000000000fb2c98: mov        x2, x0
0x0000000000fb2c9c: mov        x0, x21
0x0000000000fb2ca0: mov        x1, x22
0x0000000000fb2ca4: mov        x3, #0
0x0000000000fb2ca8: bl         #0x440e674
0x0000000000fb2cac: add        x8, sp, #0x20
0x0000000000fb2cb0: add        x21, x8, #0x1c0
0x0000000000fb2cb4: mov        x0, x20
0x0000000000fb2cb8: bl         #0x4757498
0x0000000000fb2cbc: mov        x20, x0
0x0000000000fb2cc0: bl         #0x440f9b8
0x0000000000fb2cc4: mov        x2, x0
0x0000000000fb2cc8: mov        x0, x21
0x0000000000fb2ccc: mov        x1, x20
0x0000000000fb2cd0: mov        x3, #0
0x0000000000fb2cd4: bl         #0x440e674
0x0000000000fb2cd8: add        x21, sp, #0x20
0x0000000000fb2cdc: stp        xzr, xzr, [sp]
0x0000000000fb2ce0: str        xzr, [sp, #0x10]
0x0000000000fb2ce4: mov        x20, sp
0x0000000000fb2ce8: mov        x0, sp
0x0000000000fb2cec: add        x1, sp, #0x20
0x0000000000fb2cf0: add        x2, x21, #0x230
0x0000000000fb2cf4: mov        w3, #5
0x0000000000fb2cf8: bl         #0x2ed9c
0x0000000000fb2cfc: add        x0, x19, #0x60
0x0000000000fb2d00: bl         #0x2d630
0x0000000000fb2d04: ldr        q0, [sp]
0x0000000000fb2d08: str        q0, [x19, #0x60]
0x0000000000fb2d0c: ldr        x8, [sp, #0x10]
0x0000000000fb2d10: str        x8, [x19, #0x70]
0x0000000000fb2d14: stp        xzr, xzr, [sp, #8]
0x0000000000fb2d18: str        xzr, [sp]
0x0000000000fb2d1c: str        x20, [sp, #0x18]
0x0000000000fb2d20: add        x0, sp, #0x18
0x0000000000fb2d24: bl         #0x246dc
0x0000000000fb2d28: mov        w20, #0x230
0x0000000000fb2d2c: add        x8, x21, x20
0x0000000000fb2d30: ldur       x9, [x8, #-0x48]
0x0000000000fb2d34: cbz        x9, #0xfb2d44
0x0000000000fb2d38: ldr        x9, [x9, #0x10]
0x0000000000fb2d3c: sub        x0, x8, #0x40
0x0000000000fb2d40: blr        x9
0x0000000000fb2d44: subs       x20, x20, #0x70
0x0000000000fb2d48: b.ne       #0xfb2d2c
0x0000000000fb2d4c: ldur       x8, [x29, #-0x60]
0x0000000000fb2d50: adrp       x9, #0x5ba4000
0x0000000000fb2d54: ldr        x9, [x9, #0x338]
0x0000000000fb2d58: ldr        x9, [x9]
0x0000000000fb2d5c: cmp        x9, x8
0x0000000000fb2d60: b.ne       #0xfb2d88
0x0000000000fb2d64: mov        x0, x19
0x0000000000fb2d68: add        sp, sp, #0x260
0x0000000000fb2d6c: ldp        x29, x30, [sp, #0x50]
0x0000000000fb2d70: ldp        x20, x19, [sp, #0x40]
0x0000000000fb2d74: ldp        x22, x21, [sp, #0x30]
0x0000000000fb2d78: ldp        x24, x23, [sp, #0x20]
0x0000000000fb2d7c: ldp        x26, x25, [sp, #0x10]
0x0000000000fb2d80: ldp        x28, x27, [sp], #0x60
0x0000000000fb2d84: ret        
0x0000000000fb2d88: bl         #0x4b98620
0x0000000000fb2d8c: mov        x20, x0
0x0000000000fb2d90: add        x21, x21, #0x1f0
0x0000000000fb2d94: mov        x22, #-0x230
0x0000000000fb2d98: ldur       x8, [x21, #-8]
0x0000000000fb2d9c: cbz        x8, #0xfb2dac
0x0000000000fb2da0: ldr        x8, [x8, #0x10]
0x0000000000fb2da4: mov        x0, x21
0x0000000000fb2da8: blr        x8
0x0000000000fb2dac: sub        x21, x21, #0x70
0x0000000000fb2db0: adds       x22, x22, #0x70
0x0000000000fb2db4: b.ne       #0xfb2d98
0x0000000000fb2db8: b          #0xfb2df4
0x0000000000fb2dbc: b          #0xfb2e04
0x0000000000fb2dc0: b          #0xfb2dc4
0x0000000000fb2dc4: mov        x20, x0
0x0000000000fb2dc8: b          #0xfb2df4
0x0000000000fb2dcc: mov        x20, x0
0x0000000000fb2dd0: add        x22, sp, #0x20
0x0000000000fb2dd4: ldur       x8, [x21, #-0x48]
0x0000000000fb2dd8: cbz        x8, #0xfb2de8
0x0000000000fb2ddc: ldr        x8, [x8, #0x10]
0x0000000000fb2de0: sub        x0, x21, #0x40
0x0000000000fb2de4: blr        x8
0x0000000000fb2de8: sub        x21, x21, #0x70
0x0000000000fb2dec: cmp        x21, x22
0x0000000000fb2df0: b.ne       #0xfb2dd4
0x0000000000fb2df4: mov        x0, x19
0x0000000000fb2df8: bl         #0x2c924
0x0000000000fb2dfc: b          #0xfb2e0c
0x0000000000fb2e00: b          #0xfb2e04
0x0000000000fb2e04: mov        x20, x0
0x0000000000fb2e08: cbnz       w1, #0xfb2e14
0x0000000000fb2e0c: mov        x0, x20
0x0000000000fb2e10: bl         #0x4b97984
0x0000000000fb2e14: mov        x0, x20
0x0000000000fb2e18: bl         #0x18bd8
