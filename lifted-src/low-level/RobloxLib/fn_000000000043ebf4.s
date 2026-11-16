; instruction-faithful ARM64 fallback for RobloxLib::function_43ebf4
0x000000000043ebf4: sub        sp, sp, #0xd0
0x000000000043ebf8: stp        x28, x27, [sp, #0x70]
0x000000000043ebfc: stp        x26, x25, [sp, #0x80]
0x000000000043ec00: stp        x24, x23, [sp, #0x90]
0x000000000043ec04: stp        x22, x21, [sp, #0xa0]
0x000000000043ec08: stp        x20, x19, [sp, #0xb0]
0x000000000043ec0c: stp        x29, x30, [sp, #0xc0]
0x000000000043ec10: add        x29, sp, #0xc0
0x000000000043ec14: mov        x27, x7
0x000000000043ec18: mov        x25, x6
0x000000000043ec1c: mov        x24, x5
0x000000000043ec20: mov        x21, x4
0x000000000043ec24: mov        x26, x3
0x000000000043ec28: mov        x22, x2
0x000000000043ec2c: mov        x20, x1
0x000000000043ec30: mov        x19, x0
0x000000000043ec34: stur       xzr, [x29, #-0x58]
0x000000000043ec38: stp        xzr, xzr, [sp, #0x58]
0x000000000043ec3c: adrp       x8, #0x4bd1000
0x000000000043ec40: ldr        q0, [x8, #0x620]
0x000000000043ec44: str        q0, [sp, #0x40]
0x000000000043ec48: bl         #0x6952fc
0x000000000043ec4c: mov        x4, x0
0x000000000043ec50: ldr        x8, [x19]
0x000000000043ec54: ldr        x8, [x8, #0x38]
0x000000000043ec58: sub        x1, x29, #0x58
0x000000000043ec5c: add        x2, sp, #0x58
0x000000000043ec60: add        x3, sp, #0x40
0x000000000043ec64: mov        x0, x19
0x000000000043ec68: blr        x8
0x000000000043ec6c: mov        x19, x0
0x000000000043ec70: cbnz       w0, #0x43ed34
0x000000000043ec74: ldur       x23, [x29, #-0x58]
0x000000000043ec78: ldrsb      w26, [x26]
0x000000000043ec7c: ldr        x24, [x24]
0x000000000043ec80: ldr        w25, [x25]
0x000000000043ec84: add        x0, sp, #0x28
0x000000000043ec88: mov        x1, x27
0x000000000043ec8c: bl         #0x18aac
0x000000000043ec90: ldp        x8, x9, [x29, #0x10]
0x000000000043ec94: ldrb       w8, [x8]
0x000000000043ec98: ldp        x10, x9, [x9]
0x000000000043ec9c: stp        x10, x9, [sp, #0x18]
0x000000000043eca0: cbz        x9, #0x43ecb8
0x000000000043eca4: add        x9, x9, #8
0x000000000043eca8: ldxr       x10, [x9]
0x000000000043ecac: add        x10, x10, #1
0x000000000043ecb0: stxr       w11, x10, [x9]
0x000000000043ecb4: cbnz       w11, #0x43eca8
0x000000000043ecb8: add        x9, sp, #0x18
0x000000000043ecbc: str        x9, [sp, #8]
0x000000000043ecc0: strb       w8, [sp]
0x000000000043ecc4: add        x7, sp, #0x28
0x000000000043ecc8: mov        x0, x23
0x000000000043eccc: mov        x1, x22
0x000000000043ecd0: mov        w2, #3
0x000000000043ecd4: mov        x3, x26
0x000000000043ecd8: mov        x4, x21
0x000000000043ecdc: mov        x5, x24
0x000000000043ece0: mov        x6, x25
0x000000000043ece4: bl         #0x43ed5c
0x000000000043ece8: str        x23, [x20]
0x000000000043ecec: ldr        x20, [sp, #0x20]
0x000000000043ecf0: cbz        x20, #0x43ed24
0x000000000043ecf4: add        x8, x20, #8
0x000000000043ecf8: ldaxr      x9, [x8]
0x000000000043ecfc: sub        x10, x9, #1
0x000000000043ed00: stlxr      w11, x10, [x8]
0x000000000043ed04: cbnz       w11, #0x43ecf8
0x000000000043ed08: cbnz       x9, #0x43ed24
0x000000000043ed0c: ldr        x8, [x20]
0x000000000043ed10: ldr        x8, [x8, #0x10]
0x000000000043ed14: mov        x0, x20
0x000000000043ed18: blr        x8
0x000000000043ed1c: mov        x0, x20
0x000000000043ed20: bl         #0x4b9808c
0x000000000043ed24: ldrsb      w8, [sp, #0x3f]
0x000000000043ed28: tbz        w8, #0x1f, #0x43ed34
0x000000000043ed2c: ldr        x0, [sp, #0x28]
0x000000000043ed30: bl         #0x47e93a8
0x000000000043ed34: mov        x0, x19
0x000000000043ed38: ldp        x29, x30, [sp, #0xc0]
0x000000000043ed3c: ldp        x20, x19, [sp, #0xb0]
0x000000000043ed40: ldp        x22, x21, [sp, #0xa0]
0x000000000043ed44: ldp        x24, x23, [sp, #0x90]
0x000000000043ed48: ldp        x26, x25, [sp, #0x80]
0x000000000043ed4c: ldp        x28, x27, [sp, #0x70]
0x000000000043ed50: add        sp, sp, #0xd0
0x000000000043ed54: ret        
0x000000000043ed58: bl         #0x18bd8
