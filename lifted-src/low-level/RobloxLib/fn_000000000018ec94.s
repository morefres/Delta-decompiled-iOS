; instruction-faithful ARM64 fallback for RobloxLib::function_18ec94
0x000000000018ec94: sub        sp, sp, #0x50
0x000000000018ec98: stp        x24, x23, [sp, #0x10]
0x000000000018ec9c: stp        x22, x21, [sp, #0x20]
0x000000000018eca0: stp        x20, x19, [sp, #0x30]
0x000000000018eca4: stp        x29, x30, [sp, #0x40]
0x000000000018eca8: add        x29, sp, #0x40
0x000000000018ecac: mov        x22, x1
0x000000000018ecb0: mov        x19, x0
0x000000000018ecb4: mov        w21, #0x50
0x000000000018ecb8: add        x3, sp, #8
0x000000000018ecbc: mov        x1, #0
0x000000000018ecc0: mov        w2, #0x50
0x000000000018ecc4: bl         #0x47f7db8
0x000000000018ecc8: mov        x20, x0
0x000000000018eccc: ldr        w8, [x19, #8]
0x000000000018ecd0: umaddl     x23, w8, w21, x0
0x000000000018ecd4: bl         #0x44104f8
0x000000000018ecd8: str        x0, [x23]
0x000000000018ecdc: mov        x21, x23
0x000000000018ece0: str        xzr, [x21, #8]!
0x000000000018ece4: mov        x0, x21
0x000000000018ece8: mov        x1, x22
0x000000000018ecec: bl         #0xa8350
0x000000000018ecf0: mov        x0, x19
0x000000000018ecf4: mov        x1, x20
0x000000000018ecf8: bl         #0x2f2f4
0x000000000018ecfc: ldr        x2, [sp, #8]
0x000000000018ed00: mov        x0, x19
0x000000000018ed04: mov        x1, x20
0x000000000018ed08: bl         #0x2f334
0x000000000018ed0c: ldr        w8, [x19, #8]
0x000000000018ed10: cmn        w8, #1
0x000000000018ed14: b.eq       #0x18ed44
0x000000000018ed18: add        w9, w8, #1
0x000000000018ed1c: str        w9, [x19, #8]
0x000000000018ed20: ldr        x9, [x19]
0x000000000018ed24: mov        w10, #0x50
0x000000000018ed28: umaddl     x0, w8, w10, x9
0x000000000018ed2c: ldp        x29, x30, [sp, #0x40]
0x000000000018ed30: ldp        x20, x19, [sp, #0x30]
0x000000000018ed34: ldp        x22, x21, [sp, #0x20]
0x000000000018ed38: ldp        x24, x23, [sp, #0x10]
0x000000000018ed3c: add        sp, sp, #0x50
0x000000000018ed40: ret        
0x000000000018ed44: bl         #0x4b0e10c
0x000000000018ed48: mov        x19, x0
0x000000000018ed4c: ldr        x8, [x21]
0x000000000018ed50: cbz        x8, #0x18ed60
0x000000000018ed54: ldr        x8, [x8, #0x10]
0x000000000018ed58: add        x0, x23, #0x10
0x000000000018ed5c: blr        x8
0x000000000018ed60: mov        x0, x19
0x000000000018ed64: bl         #0x4b97984
0x000000000018ed68: bl         #0x18bd8
