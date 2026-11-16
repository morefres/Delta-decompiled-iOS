; instruction-faithful ARM64 fallback for RobloxLib::function_113ec88
0x000000000113ec88: stp        x22, x21, [sp, #-0x30]!
0x000000000113ec8c: stp        x20, x19, [sp, #0x10]
0x000000000113ec90: stp        x29, x30, [sp, #0x20]
0x000000000113ec94: add        x29, sp, #0x20
0x000000000113ec98: mov        x20, x0
0x000000000113ec9c: mov        x19, x8
0x000000000113eca0: adrp       x8, #0x6111000
0x000000000113eca4: add        x8, x8, #0x330
0x000000000113eca8: ldrb       w9, [x8]
0x000000000113ecac: ldr        x8, [x0]
0x000000000113ecb0: tbz        w9, #0, #0x113ecfc
0x000000000113ecb4: mov        x21, x1
0x000000000113ecb8: ldr        w10, [x8, #0x30]
0x000000000113ecbc: ldr        x9, [x1]
0x000000000113ecc0: cbz        w10, #0x113ed30
0x000000000113ecc4: ldr        w9, [x9, #0x30]
0x000000000113ecc8: cbz        w9, #0x113ecfc
0x000000000113eccc: mov        x0, x20
0x000000000113ecd0: mov        x1, x21
0x000000000113ecd4: bl         #0x112a33c
0x000000000113ecd8: ldr        x8, [x20]
0x000000000113ecdc: tbz        w0, #0, #0x113ecfc
0x000000000113ece0: ldr        w9, [x8, #0x30]
0x000000000113ece4: adrp       x10, #0x4c31000
0x000000000113ece8: add        x10, x10, #0x3b8
0x000000000113ecec: adr        x11, #0x113ecfc
0x000000000113ecf0: ldrb       w12, [x10, x9]
0x000000000113ecf4: add        x11, x11, x12, lsl #2
0x000000000113ecf8: br         x11
0x000000000113ecfc: stp        x8, xzr, [x19]
0x000000000113ed00: ldr        x8, [x20, #8]
0x000000000113ed04: cbz        x8, #0x113ed1c
0x000000000113ed08: ldr        x8, [x8]
0x000000000113ed0c: add        x0, x20, #0x10
0x000000000113ed10: add        x1, x19, #0x10
0x000000000113ed14: blr        x8
0x000000000113ed18: ldr        x8, [x20, #8]
0x000000000113ed1c: str        x8, [x19, #8]
0x000000000113ed20: ldp        x29, x30, [sp, #0x20]
0x000000000113ed24: ldp        x20, x19, [sp, #0x10]
0x000000000113ed28: ldp        x22, x21, [sp], #0x30
0x000000000113ed2c: ret        
0x000000000113ed30: stp        x9, xzr, [x19]
0x000000000113ed34: ldr        x8, [x21, #8]
0x000000000113ed38: cbz        x8, #0x113ed1c
0x000000000113ed3c: ldr        x8, [x8]
0x000000000113ed40: add        x0, x21, #0x10
0x000000000113ed44: add        x1, x19, #0x10
0x000000000113ed48: blr        x8
0x000000000113ed4c: ldr        x8, [x21, #8]
0x000000000113ed50: b          #0x113ed1c
0x000000000113ed54: mov        x8, x19
0x000000000113ed58: mov        x0, x20
0x000000000113ed5c: mov        x1, x21
0x000000000113ed60: mov        w2, #0
0x000000000113ed64: ldp        x29, x30, [sp, #0x20]
0x000000000113ed68: ldp        x20, x19, [sp, #0x10]
0x000000000113ed6c: ldp        x22, x21, [sp], #0x30
0x000000000113ed70: b          #0x113d9e0
0x000000000113ed74: mov        x8, x19
0x000000000113ed78: mov        x0, x20
0x000000000113ed7c: mov        x1, x21
0x000000000113ed80: mov        w2, #0
0x000000000113ed84: ldp        x29, x30, [sp, #0x20]
0x000000000113ed88: ldp        x20, x19, [sp, #0x10]
0x000000000113ed8c: ldp        x22, x21, [sp], #0x30
0x000000000113ed90: b          #0x113dc8c
