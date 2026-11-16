; instruction-faithful ARM64 fallback for RobloxLib::function_5aae4
0x000000000005aae4: sub        sp, sp, #0xa0
0x000000000005aae8: stp        x24, x23, [sp, #0x60]
0x000000000005aaec: stp        x22, x21, [sp, #0x70]
0x000000000005aaf0: stp        x20, x19, [sp, #0x80]
0x000000000005aaf4: stp        x29, x30, [sp, #0x90]
0x000000000005aaf8: add        x29, sp, #0x90
0x000000000005aafc: mov        x19, x2
0x000000000005ab00: mov        x21, x1
0x000000000005ab04: mov        x20, x0
0x000000000005ab08: adrp       x8, #0x5ba4000
0x000000000005ab0c: ldr        x8, [x8, #0x338]
0x000000000005ab10: ldr        x8, [x8]
0x000000000005ab14: stur       x8, [x29, #-0x38]
0x000000000005ab18: bl         #0x440f6e8
0x000000000005ab1c: mov        x22, x0
0x000000000005ab20: bl         #0x41806c4
0x000000000005ab24: mov        x2, x0
0x000000000005ab28: add        x0, x20, #0x70
0x000000000005ab2c: mov        x1, x22
0x000000000005ab30: bl         #0x440e7cc
0x000000000005ab34: mov        x0, x21
0x000000000005ab38: bl         #0x4757498
0x000000000005ab3c: mov        x21, x0
0x000000000005ab40: bl         #0x440f580
0x000000000005ab44: mov        x22, x0
0x000000000005ab48: ldr        x23, [x20, #0xb8]
0x000000000005ab4c: add        x24, sp, #8
0x000000000005ab50: cbz        x23, #0x5ab6c
0x000000000005ab54: bl         #0x440f580
0x000000000005ab58: stp        x0, xzr, [sp, #8]
0x000000000005ab5c: add        x0, x24, #8
0x000000000005ab60: mov        x1, x23
0x000000000005ab64: bl         #0x5ac68
0x000000000005ab68: b          #0x5ab8c
0x000000000005ab6c: bl         #0x440f418
0x000000000005ab70: str        x0, [sp, #8]
0x000000000005ab74: movi       v0.16b, #0
0x000000000005ab78: stur       q0, [x24, #8]
0x000000000005ab7c: stur       q0, [x24, #0x18]
0x000000000005ab80: stur       q0, [x24, #0x28]
0x000000000005ab84: stur       q0, [x24, #0x38]
0x000000000005ab88: stur       xzr, [x24, #0x48]
0x000000000005ab8c: bl         #0x4e1d0
0x000000000005ab90: mov        x4, x0
0x000000000005ab94: add        x0, x20, #0x70
0x000000000005ab98: add        x3, sp, #8
0x000000000005ab9c: mov        x1, x21
0x000000000005aba0: mov        x2, x22
0x000000000005aba4: bl         #0x440e748
0x000000000005aba8: ldr        x8, [sp, #0x10]
0x000000000005abac: cbz        x8, #0x5abc0
0x000000000005abb0: ldr        x8, [x8, #0x10]
0x000000000005abb4: add        x9, sp, #8
0x000000000005abb8: add        x0, x9, #0x10
0x000000000005abbc: blr        x8
0x000000000005abc0: add        x0, x20, #0x70
0x000000000005abc4: mov        x1, x19
0x000000000005abc8: bl         #0x440e8cc
0x000000000005abcc: ldur       x8, [x29, #-0x38]
0x000000000005abd0: adrp       x9, #0x5ba4000
0x000000000005abd4: ldr        x9, [x9, #0x338]
0x000000000005abd8: ldr        x9, [x9]
0x000000000005abdc: cmp        x9, x8
0x000000000005abe0: b.ne       #0x5abfc
0x000000000005abe4: ldp        x29, x30, [sp, #0x90]
0x000000000005abe8: ldp        x20, x19, [sp, #0x80]
0x000000000005abec: ldp        x22, x21, [sp, #0x70]
0x000000000005abf0: ldp        x24, x23, [sp, #0x60]
0x000000000005abf4: add        sp, sp, #0xa0
0x000000000005abf8: ret        
0x000000000005abfc: bl         #0x4b98620
0x000000000005ac00: b          #0x5ac50
0x000000000005ac04: mov        x19, x0
0x000000000005ac08: ldr        x8, [sp, #0x10]
0x000000000005ac0c: cbz        x8, #0x5ac58
0x000000000005ac10: ldr        x8, [x8, #0x10]
0x000000000005ac14: add        x9, sp, #8
0x000000000005ac18: add        x0, x9, #0x10
0x000000000005ac1c: blr        x8
0x000000000005ac20: b          #0x5ac58
0x000000000005ac24: b          #0x5ac50
0x000000000005ac28: mov        x19, x0
0x000000000005ac2c: b          #0x5ac58
0x000000000005ac30: mov        x19, x0
0x000000000005ac34: ldr        x8, [sp, #0x10]
0x000000000005ac38: cbz        x8, #0x5ac58
0x000000000005ac3c: ldr        x8, [x8, #0x10]
0x000000000005ac40: add        x9, sp, #8
0x000000000005ac44: add        x0, x9, #0x10
0x000000000005ac48: blr        x8
0x000000000005ac4c: b          #0x5ac58
0x000000000005ac50: mov        x19, x0
0x000000000005ac54: cbnz       w1, #0x5ac60
0x000000000005ac58: mov        x0, x19
0x000000000005ac5c: bl         #0x4b97984
0x000000000005ac60: mov        x0, x19
0x000000000005ac64: bl         #0x18bd8
