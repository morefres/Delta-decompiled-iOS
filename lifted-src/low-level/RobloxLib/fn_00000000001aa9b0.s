; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9b0
0x00000000001aa9b0: sub        sp, sp, #0xa0
0x00000000001aa9b4: stp        x24, x23, [sp, #0x60]
0x00000000001aa9b8: stp        x22, x21, [sp, #0x70]
0x00000000001aa9bc: stp        x20, x19, [sp, #0x80]
0x00000000001aa9c0: stp        x29, x30, [sp, #0x90]
0x00000000001aa9c4: add        x29, sp, #0x90
0x00000000001aa9c8: mov        x19, x2
0x00000000001aa9cc: mov        x21, x1
0x00000000001aa9d0: mov        x20, x0
0x00000000001aa9d4: adrp       x8, #0x5ba4000
0x00000000001aa9d8: ldr        x8, [x8, #0x338]
0x00000000001aa9dc: ldr        x8, [x8]
0x00000000001aa9e0: stur       x8, [x29, #-0x38]
0x00000000001aa9e4: bl         #0x1a7b1c8
0x00000000001aa9e8: mov        x1, x0
0x00000000001aa9ec: add        x0, x20, #0x70
0x00000000001aa9f0: mov        x2, #0
0x00000000001aa9f4: bl         #0x440e7cc
0x00000000001aa9f8: mov        x0, x21
0x00000000001aa9fc: bl         #0x4757498
0x00000000001aaa00: mov        x21, x0
0x00000000001aaa04: bl         #0x440fbd4
0x00000000001aaa08: mov        x22, x0
0x00000000001aaa0c: ldr        x23, [x20, #0xb8]
0x00000000001aaa10: add        x24, sp, #8
0x00000000001aaa14: cbz        x23, #0x1aaa30
0x00000000001aaa18: bl         #0x440fbd4
0x00000000001aaa1c: stp        x0, xzr, [sp, #8]
0x00000000001aaa20: add        x0, x24, #8
0x00000000001aaa24: mov        x1, x23
0x00000000001aaa28: bl         #0x2538c
0x00000000001aaa2c: b          #0x1aaa50
0x00000000001aaa30: bl         #0x440f418
0x00000000001aaa34: str        x0, [sp, #8]
0x00000000001aaa38: movi       v0.16b, #0
0x00000000001aaa3c: stur       q0, [x24, #8]
0x00000000001aaa40: stur       q0, [x24, #0x18]
0x00000000001aaa44: stur       q0, [x24, #0x28]
0x00000000001aaa48: stur       q0, [x24, #0x38]
0x00000000001aaa4c: stur       xzr, [x24, #0x48]
0x00000000001aaa50: add        x0, x20, #0x70
0x00000000001aaa54: add        x3, sp, #8
0x00000000001aaa58: mov        x1, x21
0x00000000001aaa5c: mov        x2, x22
0x00000000001aaa60: mov        x4, #0
0x00000000001aaa64: bl         #0x440e748
0x00000000001aaa68: ldr        x8, [sp, #0x10]
0x00000000001aaa6c: cbz        x8, #0x1aaa80
0x00000000001aaa70: ldr        x8, [x8, #0x10]
0x00000000001aaa74: add        x9, sp, #8
0x00000000001aaa78: add        x0, x9, #0x10
0x00000000001aaa7c: blr        x8
0x00000000001aaa80: add        x0, x20, #0x70
0x00000000001aaa84: mov        x1, x19
0x00000000001aaa88: bl         #0x440e8cc
0x00000000001aaa8c: ldur       x8, [x29, #-0x38]
0x00000000001aaa90: adrp       x9, #0x5ba4000
0x00000000001aaa94: ldr        x9, [x9, #0x338]
0x00000000001aaa98: ldr        x9, [x9]
0x00000000001aaa9c: cmp        x9, x8
0x00000000001aaaa0: b.ne       #0x1aaabc
0x00000000001aaaa4: ldp        x29, x30, [sp, #0x90]
0x00000000001aaaa8: ldp        x20, x19, [sp, #0x80]
0x00000000001aaaac: ldp        x22, x21, [sp, #0x70]
0x00000000001aaab0: ldp        x24, x23, [sp, #0x60]
0x00000000001aaab4: add        sp, sp, #0xa0
0x00000000001aaab8: ret        
0x00000000001aaabc: bl         #0x4b98620
0x00000000001aaac0: b          #0x1aab10
0x00000000001aaac4: mov        x19, x0
0x00000000001aaac8: ldr        x8, [sp, #0x10]
0x00000000001aaacc: cbz        x8, #0x1aab18
0x00000000001aaad0: ldr        x8, [x8, #0x10]
0x00000000001aaad4: add        x9, sp, #8
0x00000000001aaad8: add        x0, x9, #0x10
0x00000000001aaadc: blr        x8
0x00000000001aaae0: b          #0x1aab18
0x00000000001aaae4: b          #0x1aab10
0x00000000001aaae8: mov        x19, x0
0x00000000001aaaec: b          #0x1aab18
0x00000000001aaaf0: mov        x19, x0
0x00000000001aaaf4: ldr        x8, [sp, #0x10]
0x00000000001aaaf8: cbz        x8, #0x1aab18
0x00000000001aaafc: ldr        x8, [x8, #0x10]
0x00000000001aab00: add        x9, sp, #8
0x00000000001aab04: add        x0, x9, #0x10
0x00000000001aab08: blr        x8
0x00000000001aab0c: b          #0x1aab18
0x00000000001aab10: mov        x19, x0
0x00000000001aab14: cbnz       w1, #0x1aab20
0x00000000001aab18: mov        x0, x19
0x00000000001aab1c: bl         #0x4b97984
0x00000000001aab20: mov        x0, x19
0x00000000001aab24: bl         #0x18bd8
