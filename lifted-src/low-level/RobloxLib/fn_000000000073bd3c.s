; instruction-faithful ARM64 fallback for RobloxLib::function_73bd3c
0x000000000073bd3c: sub        sp, sp, #0xa0
0x000000000073bd40: stp        x24, x23, [sp, #0x60]
0x000000000073bd44: stp        x22, x21, [sp, #0x70]
0x000000000073bd48: stp        x20, x19, [sp, #0x80]
0x000000000073bd4c: stp        x29, x30, [sp, #0x90]
0x000000000073bd50: add        x29, sp, #0x90
0x000000000073bd54: ldr        x8, [x0]
0x000000000073bd58: cbz        x8, #0x73be60
0x000000000073bd5c: ldr        x8, [x8, #8]
0x000000000073bd60: cbz        x8, #0x73be60
0x000000000073bd64: mov        x20, x4
0x000000000073bd68: mov        x21, x3
0x000000000073bd6c: mov        x22, x2
0x000000000073bd70: mov        x23, x1
0x000000000073bd74: mov        x24, x0
0x000000000073bd78: bl         #0x47f2260
0x000000000073bd7c: cbz        x0, #0x73bdd4
0x000000000073bd80: mov        x19, x0
0x000000000073bd84: ldr        x8, [x24]
0x000000000073bd88: str        x8, [sp, #8]
0x000000000073bd8c: cbz        x8, #0x73bda0
0x000000000073bd90: ldaxr      w9, [x8]
0x000000000073bd94: add        w9, w9, #1
0x000000000073bd98: stlxr      w10, w9, [x8]
0x000000000073bd9c: cbnz       w10, #0x73bd90
0x000000000073bda0: ldr        w8, [x23]
0x000000000073bda4: str        w8, [sp, #0x10]
0x000000000073bda8: ldr        x8, [x22]
0x000000000073bdac: ldr        x9, [x21]
0x000000000073bdb0: stp        x8, x9, [sp, #0x18]
0x000000000073bdb4: add        x8, sp, #8
0x000000000073bdb8: ldrsb      w9, [x20, #0x17]
0x000000000073bdbc: tbnz       w9, #0x1f, #0x73be00
0x000000000073bdc0: ldr        q0, [x20]
0x000000000073bdc4: stur       q0, [x8, #0x20]
0x000000000073bdc8: ldr        x9, [x20, #0x10]
0x000000000073bdcc: stur       x9, [x8, #0x30]
0x000000000073bdd0: b          #0x73be0c
0x000000000073bdd4: ldr        x0, [x24]
0x000000000073bdd8: mov        x1, x23
0x000000000073bddc: mov        x2, x22
0x000000000073bde0: mov        x3, x21
0x000000000073bde4: mov        x4, x20
0x000000000073bde8: ldp        x29, x30, [sp, #0x90]
0x000000000073bdec: ldp        x20, x19, [sp, #0x80]
0x000000000073bdf0: ldp        x22, x21, [sp, #0x70]
0x000000000073bdf4: ldp        x24, x23, [sp, #0x60]
0x000000000073bdf8: add        sp, sp, #0xa0
0x000000000073bdfc: b          #0x73bedc
0x000000000073be00: ldp        x1, x2, [x20]
0x000000000073be04: add        x0, x8, #0x20
0x000000000073be08: bl         #0x23268
0x000000000073be0c: str        xzr, [sp, #0x58]
0x000000000073be10: adrp       x4, #0x5c5c000
0x000000000073be14: add        x4, x4, #0x650
0x000000000073be18: adrp       x5, #0x73c000
0x000000000073be1c: add        x5, x5, #0x174
0x000000000073be20: add        x0, sp, #0x40
0x000000000073be24: add        x3, sp, #8
0x000000000073be28: mov        w1, #0x38
0x000000000073be2c: mov        w2, #8
0x000000000073be30: bl         #0x190f4
0x000000000073be34: add        x1, sp, #0x40
0x000000000073be38: mov        x0, x19
0x000000000073be3c: bl         #0x2d9e4
0x000000000073be40: add        x0, sp, #0x40
0x000000000073be44: bl         #0x18c70
0x000000000073be48: ldrsb      w8, [sp, #0x3f]
0x000000000073be4c: tbz        w8, #0x1f, #0x73be58
0x000000000073be50: ldr        x0, [sp, #0x28]
0x000000000073be54: bl         #0x47e93a8
0x000000000073be58: add        x0, sp, #8
0x000000000073be5c: bl         #0x2c998
0x000000000073be60: ldp        x29, x30, [sp, #0x90]
0x000000000073be64: ldp        x20, x19, [sp, #0x80]
0x000000000073be68: ldp        x22, x21, [sp, #0x70]
0x000000000073be6c: ldp        x24, x23, [sp, #0x60]
0x000000000073be70: add        sp, sp, #0xa0
0x000000000073be74: ret        
0x000000000073be78: mov        x19, x0
0x000000000073be7c: add        x0, sp, #8
0x000000000073be80: bl         #0x2c998
0x000000000073be84: b          #0x73bea4
0x000000000073be88: mov        x19, x0
0x000000000073be8c: add        x0, sp, #0x40
0x000000000073be90: bl         #0x18c70
0x000000000073be94: b          #0x73be9c
0x000000000073be98: mov        x19, x0
0x000000000073be9c: add        x0, sp, #8
0x000000000073bea0: bl         #0x73beac
0x000000000073bea4: mov        x0, x19
0x000000000073bea8: bl         #0x4b97984
