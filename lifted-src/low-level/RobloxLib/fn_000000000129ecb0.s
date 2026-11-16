; instruction-faithful ARM64 fallback for RobloxLib::function_129ecb0
0x000000000129ecb0: sub        sp, sp, #0x30
0x000000000129ecb4: stp        x20, x19, [sp, #0x10]
0x000000000129ecb8: stp        x29, x30, [sp, #0x20]
0x000000000129ecbc: add        x29, sp, #0x20
0x000000000129ecc0: mov        x19, x0
0x000000000129ecc4: bl         #0x129ed88
0x000000000129ecc8: adrp       x1, #0x5c51000
0x000000000129eccc: add        x1, x1, #0x518
0x000000000129ecd0: add        x0, x19, #0x1e0
0x000000000129ecd4: bl         #0x207488
0x000000000129ecd8: ldrsb      w8, [x19, #0x1d7]
0x000000000129ecdc: tbz        w8, #0x1f, #0x129ece8
0x000000000129ece0: ldr        x0, [x19, #0x1c0]
0x000000000129ece4: bl         #0x47e93a8
0x000000000129ece8: ldrsb      w8, [x19, #0x1a7]
0x000000000129ecec: tbz        w8, #0x1f, #0x129ecf8
0x000000000129ecf0: ldr        x0, [x19, #0x190]
0x000000000129ecf4: bl         #0x47e93a8
0x000000000129ecf8: ldr        x0, [x19, #0x140]
0x000000000129ecfc: cbz        x0, #0x129ed08
0x000000000129ed00: str        x0, [x19, #0x148]
0x000000000129ed04: bl         #0x47e93a8
0x000000000129ed08: add        x8, x19, #0x128
0x000000000129ed0c: str        x8, [sp, #8]
0x000000000129ed10: add        x0, sp, #8
0x000000000129ed14: bl         #0x18c0c0
0x000000000129ed18: add        x8, x19, #0x110
0x000000000129ed1c: str        x8, [sp, #8]
0x000000000129ed20: add        x0, sp, #8
0x000000000129ed24: bl         #0x12a0a78
0x000000000129ed28: add        x0, x19, #0xe0
0x000000000129ed2c: bl         #0x698120
0x000000000129ed30: add        x0, x19, #0xd8
0x000000000129ed34: bl         #0x698120
0x000000000129ed38: add        x0, x19, #0xd0
0x000000000129ed3c: bl         #0x698120
0x000000000129ed40: add        x0, x19, #0xc0
0x000000000129ed44: bl         #0x1df28
0x000000000129ed48: add        x0, x19, #0xb8
0x000000000129ed4c: bl         #0x58d84
0x000000000129ed50: add        x0, x19, #0xb0
0x000000000129ed54: bl         #0x58d84
0x000000000129ed58: add        x0, x19, #0xa8
0x000000000129ed5c: bl         #0x58d84
0x000000000129ed60: ldr        x0, [x19, #0xa0]
0x000000000129ed64: cbz        x0, #0x129ed6c
0x000000000129ed68: bl         #0x4b9808c
0x000000000129ed6c: mov        x0, x19
0x000000000129ed70: bl         #0x129ec70
0x000000000129ed74: ldp        x29, x30, [sp, #0x20]
0x000000000129ed78: ldp        x20, x19, [sp, #0x10]
0x000000000129ed7c: add        sp, sp, #0x30
0x000000000129ed80: ret        
0x000000000129ed84: bl         #0x18bd8
