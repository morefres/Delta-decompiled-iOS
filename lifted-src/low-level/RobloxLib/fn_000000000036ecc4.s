; instruction-faithful ARM64 fallback for RobloxLib::function_36ecc4
0x000000000036ecc4: sub        sp, sp, #0x30
0x000000000036ecc8: stp        x20, x19, [sp, #0x10]
0x000000000036eccc: stp        x29, x30, [sp, #0x20]
0x000000000036ecd0: add        x29, sp, #0x20
0x000000000036ecd4: mov        x19, x0
0x000000000036ecd8: add        x0, x0, #0x240
0x000000000036ecdc: bl         #0x1d0948
0x000000000036ece0: add        x0, x19, #0x210
0x000000000036ece4: bl         #0x2cc990
0x000000000036ece8: add        x0, x19, #0x208
0x000000000036ecec: bl         #0x58d84
0x000000000036ecf0: add        x0, x19, #0x1e0
0x000000000036ecf4: bl         #0x36e530
0x000000000036ecf8: add        x8, x19, #0x1c8
0x000000000036ecfc: str        x8, [sp, #8]
0x000000000036ed00: add        x0, sp, #8
0x000000000036ed04: bl         #0x57da0
0x000000000036ed08: add        x0, x19, #0x1a0
0x000000000036ed0c: bl         #0x36e644
0x000000000036ed10: add        x0, x19, #0x178
0x000000000036ed14: bl         #0x1d0948
0x000000000036ed18: add        x0, x19, #0x150
0x000000000036ed1c: bl         #0x36e760
0x000000000036ed20: add        x0, x19, #0x128
0x000000000036ed24: bl         #0x1d0948
0x000000000036ed28: add        x0, x19, #0x108
0x000000000036ed2c: bl         #0x1d05c8
0x000000000036ed30: add        x0, x19, #0xc8
0x000000000036ed34: bl         #0x36e868
0x000000000036ed38: add        x0, x19, #0x98
0x000000000036ed3c: bl         #0x36e95c
0x000000000036ed40: add        x0, x19, #0x70
0x000000000036ed44: bl         #0x36ea5c
0x000000000036ed48: add        x0, x19, #0x48
0x000000000036ed4c: bl         #0x36eb64
0x000000000036ed50: ldrb       w8, [x19, #0x40]
0x000000000036ed54: cmp        w8, #1
0x000000000036ed58: b.ne       #0x36ed6c
0x000000000036ed5c: add        x8, x19, #0x28
0x000000000036ed60: str        x8, [sp, #8]
0x000000000036ed64: add        x0, sp, #8
0x000000000036ed68: bl         #0x1d08bc
0x000000000036ed6c: ldrsb      w8, [x19, #0x27]
0x000000000036ed70: tbz        w8, #0x1f, #0x36ed7c
0x000000000036ed74: ldr        x0, [x19, #0x10]
0x000000000036ed78: bl         #0x47e93a8
0x000000000036ed7c: ldr        x0, [x19, #8]
0x000000000036ed80: cbz        x0, #0x36ed88
0x000000000036ed84: bl         #0x4b9808c
0x000000000036ed88: mov        x0, x19
0x000000000036ed8c: ldp        x29, x30, [sp, #0x20]
0x000000000036ed90: ldp        x20, x19, [sp, #0x10]
0x000000000036ed94: add        sp, sp, #0x30
0x000000000036ed98: ret        
0x000000000036ed9c: bl         #0x18bd8
0x000000000036eda0: bl         #0x18bd8
0x000000000036eda4: bl         #0x18bd8
0x000000000036eda8: bl         #0x18bd8
0x000000000036edac: bl         #0x18bd8
0x000000000036edb0: bl         #0x18bd8
0x000000000036edb4: bl         #0x18bd8
0x000000000036edb8: bl         #0x18bd8
0x000000000036edbc: bl         #0x18bd8
0x000000000036edc0: bl         #0x18bd8
