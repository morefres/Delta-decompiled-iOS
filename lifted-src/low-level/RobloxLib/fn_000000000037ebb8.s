; instruction-faithful ARM64 fallback for RobloxLib::function_37ebb8
0x000000000037ebb8: sub        sp, sp, #0x110
0x000000000037ebbc: stp        x24, x23, [sp, #0xd0]
0x000000000037ebc0: stp        x22, x21, [sp, #0xe0]
0x000000000037ebc4: stp        x20, x19, [sp, #0xf0]
0x000000000037ebc8: stp        x29, x30, [sp, #0x100]
0x000000000037ebcc: add        x29, sp, #0x100
0x000000000037ebd0: mov        x19, x4
0x000000000037ebd4: mov        x22, x3
0x000000000037ebd8: mov        x23, x2
0x000000000037ebdc: mov        x21, x1
0x000000000037ebe0: mov        x20, x0
0x000000000037ebe4: adrp       x8, #0x5ba4000
0x000000000037ebe8: ldr        x8, [x8, #0x338]
0x000000000037ebec: ldr        x8, [x8]
0x000000000037ebf0: stur       x8, [x29, #-0x38]
0x000000000037ebf4: bl         #0x440f580
0x000000000037ebf8: add        x8, sp, #0x28
0x000000000037ebfc: stp        x0, xzr, [sp, #0x28]
0x000000000037ec00: add        x0, x8, #8
0x000000000037ec04: mov        x1, x23
0x000000000037ec08: bl         #0x53bc0
0x000000000037ec0c: bl         #0x440f580
0x000000000037ec10: add        x23, sp, #0x28
0x000000000037ec14: stp        x0, xzr, [sp, #0x78]
0x000000000037ec18: add        x0, x23, #0x58
0x000000000037ec1c: mov        x1, x22
0x000000000037ec20: bl         #0x1b76a0
0x000000000037ec24: stp        xzr, xzr, [sp, #8]
0x000000000037ec28: str        xzr, [sp, #0x18]
0x000000000037ec2c: add        x0, sp, #8
0x000000000037ec30: add        x1, sp, #0x28
0x000000000037ec34: add        x2, x23, #0xa0
0x000000000037ec38: mov        w3, #2
0x000000000037ec3c: bl         #0x28da90
0x000000000037ec40: ldr        x8, [x21]
0x000000000037ec44: ldr        x8, [x8, #0x20]
0x000000000037ec48: add        x22, sp, #8
0x000000000037ec4c: add        x2, sp, #8
0x000000000037ec50: mov        x0, x21
0x000000000037ec54: mov        x1, x20
0x000000000037ec58: mov        x3, x19
0x000000000037ec5c: blr        x8
0x000000000037ec60: str        x22, [sp, #0x20]
0x000000000037ec64: add        x0, sp, #0x20
0x000000000037ec68: bl         #0x2d818
0x000000000037ec6c: mov        x19, #0
0x000000000037ec70: add        x20, sp, #0x28
0x000000000037ec74: add        x8, x20, x19
0x000000000037ec78: ldr        x9, [x8, #0x58]
0x000000000037ec7c: cbz        x9, #0x37ec8c
0x000000000037ec80: ldr        x9, [x9, #0x10]
0x000000000037ec84: add        x0, x8, #0x60
0x000000000037ec88: blr        x9
0x000000000037ec8c: sub        x19, x19, #0x50
0x000000000037ec90: cmn        x19, #0xa0
0x000000000037ec94: b.ne       #0x37ec74
0x000000000037ec98: ldur       x8, [x29, #-0x38]
0x000000000037ec9c: adrp       x9, #0x5ba4000
0x000000000037eca0: ldr        x9, [x9, #0x338]
0x000000000037eca4: ldr        x9, [x9]
0x000000000037eca8: cmp        x9, x8
0x000000000037ecac: b.ne       #0x37ecc8
0x000000000037ecb0: ldp        x29, x30, [sp, #0x100]
0x000000000037ecb4: ldp        x20, x19, [sp, #0xf0]
0x000000000037ecb8: ldp        x22, x21, [sp, #0xe0]
0x000000000037ecbc: ldp        x24, x23, [sp, #0xd0]
0x000000000037ecc0: add        sp, sp, #0x110
0x000000000037ecc4: ret        
0x000000000037ecc8: bl         #0x4b98620
0x000000000037eccc: mov        x19, x0
0x000000000037ecd0: str        x22, [sp, #0x20]
0x000000000037ecd4: add        x0, sp, #0x20
0x000000000037ecd8: bl         #0x2d818
0x000000000037ecdc: b          #0x37ece4
0x000000000037ece0: mov        x19, x0
0x000000000037ece4: add        x8, sp, #0x28
0x000000000037ece8: add        x20, x8, #0x60
0x000000000037ecec: mov        x21, #-0xa0
0x000000000037ecf0: ldur       x8, [x20, #-8]
0x000000000037ecf4: cbz        x8, #0x37ed04
0x000000000037ecf8: ldr        x8, [x8, #0x10]
0x000000000037ecfc: mov        x0, x20
0x000000000037ed00: blr        x8
0x000000000037ed04: sub        x20, x20, #0x50
0x000000000037ed08: adds       x21, x21, #0x50
0x000000000037ed0c: b.ne       #0x37ecf0
0x000000000037ed10: b          #0x37ed8c
0x000000000037ed14: b          #0x37ed84
0x000000000037ed18: mov        x19, x0
0x000000000037ed1c: ldr        x8, [sp, #0x80]
0x000000000037ed20: cbz        x8, #0x37ed40
0x000000000037ed24: ldr        x8, [x8, #0x10]
0x000000000037ed28: add        x9, sp, #0x28
0x000000000037ed2c: add        x0, x9, #0x60
0x000000000037ed30: blr        x8
0x000000000037ed34: b          #0x37ed40
0x000000000037ed38: b          #0x37ed84
0x000000000037ed3c: mov        x19, x0
0x000000000037ed40: ldr        x8, [sp, #0x30]
0x000000000037ed44: cbz        x8, #0x37ed8c
0x000000000037ed48: ldr        x8, [x8, #0x10]
0x000000000037ed4c: add        x9, sp, #0x28
0x000000000037ed50: add        x0, x9, #0x10
0x000000000037ed54: blr        x8
0x000000000037ed58: b          #0x37ed8c
0x000000000037ed5c: b          #0x37ed84
0x000000000037ed60: mov        x19, x0
0x000000000037ed64: ldr        x8, [sp, #0x30]
0x000000000037ed68: cbz        x8, #0x37ed8c
0x000000000037ed6c: ldr        x8, [x8, #0x10]
0x000000000037ed70: add        x9, sp, #0x28
0x000000000037ed74: add        x0, x9, #0x10
0x000000000037ed78: blr        x8
0x000000000037ed7c: b          #0x37ed8c
0x000000000037ed80: b          #0x37ed84
0x000000000037ed84: mov        x19, x0
0x000000000037ed88: cbnz       w1, #0x37ed94
0x000000000037ed8c: mov        x0, x19
0x000000000037ed90: bl         #0x4b97984
0x000000000037ed94: mov        x0, x19
0x000000000037ed98: bl         #0x18bd8
