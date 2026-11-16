; instruction-faithful ARM64 fallback for RobloxLib::function_38bda4
0x000000000038bda4: sub        sp, sp, #0x50
0x000000000038bda8: stp        x22, x21, [sp, #0x20]
0x000000000038bdac: stp        x20, x19, [sp, #0x30]
0x000000000038bdb0: stp        x29, x30, [sp, #0x40]
0x000000000038bdb4: add        x29, sp, #0x40
0x000000000038bdb8: mov        x19, x0
0x000000000038bdbc: bl         #0x38beb0
0x000000000038bdc0: adrp       x8, #0x5d8c000
0x000000000038bdc4: add        x8, x8, #0x688
0x000000000038bdc8: add        x9, x8, #0x10
0x000000000038bdcc: str        x9, [x0]
0x000000000038bdd0: add        x8, x8, #0x288
0x000000000038bdd4: str        x8, [x0, #0x98]
0x000000000038bdd8: movi       v0.16b, #0
0x000000000038bddc: mov        x20, x0
0x000000000038bde0: str        q0, [x20, #0xa8]!
0x000000000038bde4: stur       q0, [x0, #0xb8]
0x000000000038bde8: mov        w8, #0x3f800000
0x000000000038bdec: str        w8, [x0, #0xc8]
0x000000000038bdf0: mov        x21, x0
0x000000000038bdf4: str        q0, [x21, #0xd0]!
0x000000000038bdf8: str        q0, [x0, #0xe0]
0x000000000038bdfc: str        w8, [x0, #0xf0]
0x000000000038be00: adrp       x8, #0x60ee000
0x000000000038be04: add        x8, x8, #0x680
0x000000000038be08: adrp       x9, #0x60ee000
0x000000000038be0c: add        x9, x9, #0x698
0x000000000038be10: stp        xzr, x8, [x0, #0xf8]
0x000000000038be14: stp        x9, xzr, [x0, #0x108]
0x000000000038be18: str        xzr, [x0, #0x118]
0x000000000038be1c: bl         #0x47fa170
0x000000000038be20: str        d0, [x19, #0x120]
0x000000000038be24: strb       wzr, [x19, #0x128]
0x000000000038be28: adrp       x1, #0x5229000
0x000000000038be2c: add        x1, x1, #0x3fe
0x000000000038be30: add        x0, sp, #8
0x000000000038be34: bl         #0x18aac
0x000000000038be38: add        x1, sp, #8
0x000000000038be3c: mov        x0, x19
0x000000000038be40: bl         #0x4185868
0x000000000038be44: ldrsb      w8, [sp, #0x1f]
0x000000000038be48: tbz        w8, #0x1f, #0x38be54
0x000000000038be4c: ldr        x0, [sp, #8]
0x000000000038be50: bl         #0x47e93a8
0x000000000038be54: mov        x0, x19
0x000000000038be58: ldp        x29, x30, [sp, #0x40]
0x000000000038be5c: ldp        x20, x19, [sp, #0x30]
0x000000000038be60: ldp        x22, x21, [sp, #0x20]
0x000000000038be64: add        sp, sp, #0x50
0x000000000038be68: ret        
0x000000000038be6c: mov        x22, x0
0x000000000038be70: ldrsb      w8, [sp, #0x1f]
0x000000000038be74: tbz        w8, #0x1f, #0x38be8c
0x000000000038be78: ldr        x0, [sp, #8]
0x000000000038be7c: bl         #0x47e93a8
0x000000000038be80: b          #0x38be8c
0x000000000038be84: b          #0x38be88
0x000000000038be88: mov        x22, x0
0x000000000038be8c: mov        x0, x21
0x000000000038be90: bl         #0x38e084
0x000000000038be94: mov        x0, x20
0x000000000038be98: bl         #0x18c1d0
0x000000000038be9c: mov        x0, x19
0x000000000038bea0: bl         #0x5c818
0x000000000038bea4: bl         #0x38bf18
0x000000000038bea8: mov        x0, x22
0x000000000038beac: bl         #0x4b97984
