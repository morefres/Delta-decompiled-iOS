; instruction-faithful ARM64 fallback for RobloxLib::function_16f0bc0
0x00000000016f0bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000016f0bc4: stp        x29, x30, [sp, #0x10]
0x00000000016f0bc8: add        x29, sp, #0x10
0x00000000016f0bcc: mov        x19, x0
0x00000000016f0bd0: str        xzr, [x0, #0x18]
0x00000000016f0bd4: str        xzr, [x0, #0x38]
0x00000000016f0bd8: str        xzr, [x0, #0x58]
0x00000000016f0bdc: str        xzr, [x0, #0x78]
0x00000000016f0be0: str        xzr, [x0, #0x98]
0x00000000016f0be4: str        xzr, [x0, #0xb8]
0x00000000016f0be8: str        xzr, [x0, #0xd8]
0x00000000016f0bec: str        xzr, [x0, #0xf8]
0x00000000016f0bf0: str        xzr, [x0, #0x118]
0x00000000016f0bf4: str        xzr, [x0, #0x138]
0x00000000016f0bf8: str        xzr, [x0, #0x158]
0x00000000016f0bfc: str        xzr, [x0, #0x178]
0x00000000016f0c00: str        xzr, [x0, #0x198]
0x00000000016f0c04: str        xzr, [x0, #0x1b8]
0x00000000016f0c08: str        xzr, [x0, #0x1d8]
0x00000000016f0c0c: str        xzr, [x0, #0x1f8]
0x00000000016f0c10: str        xzr, [x0, #0x218]
0x00000000016f0c14: str        xzr, [x0, #0x238]
0x00000000016f0c18: str        xzr, [x0, #0x258]
0x00000000016f0c1c: str        xzr, [x0, #0x278]
0x00000000016f0c20: str        xzr, [x0, #0x298]
0x00000000016f0c24: str        xzr, [x0, #0x2b8]
0x00000000016f0c28: str        xzr, [x0, #0x2d8]
0x00000000016f0c2c: str        xzr, [x0, #0x2f8]
0x00000000016f0c30: str        xzr, [x0, #0x318]
0x00000000016f0c34: str        xzr, [x0, #0x338]
0x00000000016f0c38: str        xzr, [x0, #0x358]
0x00000000016f0c3c: str        xzr, [x0, #0x378]
0x00000000016f0c40: str        xzr, [x0, #0x398]
0x00000000016f0c44: str        xzr, [x0, #0x3b8]
0x00000000016f0c48: str        xzr, [x0, #0x3d8]
0x00000000016f0c4c: str        xzr, [x0, #0x3f8]
0x00000000016f0c50: stp        xzr, xzr, [x0]
0x00000000016f0c54: add        x0, x0, #0x410
0x00000000016f0c58: mov        x1, #0
0x00000000016f0c5c: bl         #0x16f0ca4
0x00000000016f0c60: str        xzr, [x19, #0x490]
0x00000000016f0c64: str        xzr, [x19, #0x4a8]
0x00000000016f0c68: str        xzr, [x19, #0x4c0]
0x00000000016f0c6c: str        xzr, [x19, #0x4d8]
0x00000000016f0c70: str        xzr, [x19, #0x4f0]
0x00000000016f0c74: str        xzr, [x19, #0x508]
0x00000000016f0c78: str        xzr, [x19, #0x520]
0x00000000016f0c7c: str        xzr, [x19, #0x540]
0x00000000016f0c80: str        xzr, [x19, #0x560]
0x00000000016f0c84: str        xzr, [x19, #0x580]
0x00000000016f0c88: str        xzr, [x19, #0x5a0]
0x00000000016f0c8c: str        xzr, [x19, #0x5c0]
0x00000000016f0c90: str        xzr, [x19, #0x5e0]
0x00000000016f0c94: str        xzr, [x19, #0x600]
0x00000000016f0c98: ldp        x29, x30, [sp, #0x10]
0x00000000016f0c9c: ldp        x20, x19, [sp], #0x20
0x00000000016f0ca0: ret        
0x00000000016f0ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000016f0ca8: stp        x29, x30, [sp, #0x10]
0x00000000016f0cac: add        x29, sp, #0x10
0x00000000016f0cb0: mov        x19, x1
0x00000000016f0cb4: mov        x20, x0
0x00000000016f0cb8: ldr        x8, [x0, #0x10]
0x00000000016f0cbc: cmp        x8, x1
0x00000000016f0cc0: b.hs       #0x16f0cd4
0x00000000016f0cc4: str        x19, [x20, #0x10]
0x00000000016f0cc8: mov        x0, x20
0x00000000016f0ccc: mov        x1, x19
0x00000000016f0cd0: bl         #0x16effac
0x00000000016f0cd4: str        x19, [x20, #8]
0x00000000016f0cd8: ldr        x8, [x20, #0x28]
0x00000000016f0cdc: cmp        x8, x19
0x00000000016f0ce0: b.hs       #0x16f0cf4
0x00000000016f0ce4: str        x19, [x20, #0x28]
0x00000000016f0ce8: add        x0, x20, #0x18
0x00000000016f0cec: mov        x1, x19
0x00000000016f0cf0: bl         #0x16effac
0x00000000016f0cf4: str        x19, [x20, #0x20]
0x00000000016f0cf8: ldr        x8, [x20, #0x40]
0x00000000016f0cfc: cmp        x8, x19
0x00000000016f0d00: b.hs       #0x16f0d14
0x00000000016f0d04: str        x19, [x20, #0x40]
0x00000000016f0d08: add        x0, x20, #0x30
0x00000000016f0d0c: mov        x1, x19
0x00000000016f0d10: bl         #0x16effac
0x00000000016f0d14: str        x19, [x20, #0x38]
0x00000000016f0d18: ldr        x8, [x20, #0x58]
0x00000000016f0d1c: cmp        x8, x19
0x00000000016f0d20: b.hs       #0x16f0d34
0x00000000016f0d24: str        x19, [x20, #0x58]
0x00000000016f0d28: add        x0, x20, #0x48
0x00000000016f0d2c: mov        x1, x19
0x00000000016f0d30: bl         #0x16effac
0x00000000016f0d34: str        x19, [x20, #0x50]
0x00000000016f0d38: ldr        x8, [x20, #0x70]
0x00000000016f0d3c: cmp        x8, x19
0x00000000016f0d40: b.hs       #0x16f0d54
0x00000000016f0d44: str        x19, [x20, #0x70]
0x00000000016f0d48: add        x0, x20, #0x60
0x00000000016f0d4c: mov        x1, x19
0x00000000016f0d50: bl         #0x16effac
0x00000000016f0d54: str        x19, [x20, #0x68]
0x00000000016f0d58: ldp        x29, x30, [sp, #0x10]
0x00000000016f0d5c: ldp        x20, x19, [sp], #0x20
0x00000000016f0d60: ret        
