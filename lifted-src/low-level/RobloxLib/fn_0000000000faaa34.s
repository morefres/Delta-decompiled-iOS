; instruction-faithful ARM64 fallback for RobloxLib::function_faaa34
0x0000000000faaa34: sub        sp, sp, #0xa0
0x0000000000faaa38: stp        x24, x23, [sp, #0x60]
0x0000000000faaa3c: stp        x22, x21, [sp, #0x70]
0x0000000000faaa40: stp        x20, x19, [sp, #0x80]
0x0000000000faaa44: stp        x29, x30, [sp, #0x90]
0x0000000000faaa48: add        x29, sp, #0x90
0x0000000000faaa4c: mov        x19, x2
0x0000000000faaa50: mov        x21, x1
0x0000000000faaa54: mov        x20, x0
0x0000000000faaa58: adrp       x8, #0x5ba4000
0x0000000000faaa5c: ldr        x8, [x8, #0x338]
0x0000000000faaa60: ldr        x8, [x8]
0x0000000000faaa64: stur       x8, [x29, #-0x38]
0x0000000000faaa68: bl         #0x440f580
0x0000000000faaa6c: mov        x22, x0
0x0000000000faaa70: bl         #0xf8c0d4
0x0000000000faaa74: mov        x2, x0
0x0000000000faaa78: add        x0, x20, #0x70
0x0000000000faaa7c: mov        x1, x22
0x0000000000faaa80: bl         #0x440e7cc
0x0000000000faaa84: mov        x0, x21
0x0000000000faaa88: bl         #0x4757498
0x0000000000faaa8c: mov        x21, x0
0x0000000000faaa90: bl         #0x440f580
0x0000000000faaa94: mov        x22, x0
0x0000000000faaa98: ldr        x23, [x20, #0xb8]
0x0000000000faaa9c: add        x24, sp, #8
0x0000000000faaaa0: cbz        x23, #0xfaaabc
0x0000000000faaaa4: bl         #0x440f580
0x0000000000faaaa8: stp        x0, xzr, [sp, #8]
0x0000000000faaaac: add        x0, x24, #8
0x0000000000faaab0: mov        x1, x23
0x0000000000faaab4: bl         #0xfaabb8
0x0000000000faaab8: b          #0xfaaadc
0x0000000000faaabc: bl         #0x440f418
0x0000000000faaac0: str        x0, [sp, #8]
0x0000000000faaac4: movi       v0.16b, #0
0x0000000000faaac8: stur       q0, [x24, #8]
0x0000000000faaacc: stur       q0, [x24, #0x18]
0x0000000000faaad0: stur       q0, [x24, #0x28]
0x0000000000faaad4: stur       q0, [x24, #0x38]
0x0000000000faaad8: stur       xzr, [x24, #0x48]
0x0000000000faaadc: bl         #0x100e404
0x0000000000faaae0: mov        x4, x0
0x0000000000faaae4: add        x0, x20, #0x70
0x0000000000faaae8: add        x3, sp, #8
0x0000000000faaaec: mov        x1, x21
0x0000000000faaaf0: mov        x2, x22
0x0000000000faaaf4: bl         #0x440e748
0x0000000000faaaf8: ldr        x8, [sp, #0x10]
0x0000000000faaafc: cbz        x8, #0xfaab10
0x0000000000faab00: ldr        x8, [x8, #0x10]
0x0000000000faab04: add        x9, sp, #8
0x0000000000faab08: add        x0, x9, #0x10
0x0000000000faab0c: blr        x8
0x0000000000faab10: add        x0, x20, #0x70
0x0000000000faab14: mov        x1, x19
0x0000000000faab18: bl         #0x440e8cc
0x0000000000faab1c: ldur       x8, [x29, #-0x38]
0x0000000000faab20: adrp       x9, #0x5ba4000
0x0000000000faab24: ldr        x9, [x9, #0x338]
0x0000000000faab28: ldr        x9, [x9]
0x0000000000faab2c: cmp        x9, x8
0x0000000000faab30: b.ne       #0xfaab4c
0x0000000000faab34: ldp        x29, x30, [sp, #0x90]
0x0000000000faab38: ldp        x20, x19, [sp, #0x80]
0x0000000000faab3c: ldp        x22, x21, [sp, #0x70]
0x0000000000faab40: ldp        x24, x23, [sp, #0x60]
0x0000000000faab44: add        sp, sp, #0xa0
0x0000000000faab48: ret        
0x0000000000faab4c: bl         #0x4b98620
0x0000000000faab50: b          #0xfaaba0
0x0000000000faab54: mov        x19, x0
0x0000000000faab58: ldr        x8, [sp, #0x10]
0x0000000000faab5c: cbz        x8, #0xfaaba8
0x0000000000faab60: ldr        x8, [x8, #0x10]
0x0000000000faab64: add        x9, sp, #8
0x0000000000faab68: add        x0, x9, #0x10
0x0000000000faab6c: blr        x8
0x0000000000faab70: b          #0xfaaba8
0x0000000000faab74: b          #0xfaaba0
0x0000000000faab78: mov        x19, x0
0x0000000000faab7c: b          #0xfaaba8
0x0000000000faab80: mov        x19, x0
0x0000000000faab84: ldr        x8, [sp, #0x10]
0x0000000000faab88: cbz        x8, #0xfaaba8
0x0000000000faab8c: ldr        x8, [x8, #0x10]
0x0000000000faab90: add        x9, sp, #8
0x0000000000faab94: add        x0, x9, #0x10
0x0000000000faab98: blr        x8
0x0000000000faab9c: b          #0xfaaba8
0x0000000000faaba0: mov        x19, x0
0x0000000000faaba4: cbnz       w1, #0xfaabb0
0x0000000000faaba8: mov        x0, x19
0x0000000000faabac: bl         #0x4b97984
0x0000000000faabb0: mov        x0, x19
0x0000000000faabb4: bl         #0x18bd8
