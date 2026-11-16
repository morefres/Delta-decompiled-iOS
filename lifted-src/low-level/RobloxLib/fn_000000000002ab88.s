; instruction-faithful ARM64 fallback for RobloxLib::function_2ab88
0x000000000002ab88: sub        sp, sp, #0xa0
0x000000000002ab8c: stp        x24, x23, [sp, #0x60]
0x000000000002ab90: stp        x22, x21, [sp, #0x70]
0x000000000002ab94: stp        x20, x19, [sp, #0x80]
0x000000000002ab98: stp        x29, x30, [sp, #0x90]
0x000000000002ab9c: add        x29, sp, #0x90
0x000000000002aba0: mov        x19, x2
0x000000000002aba4: mov        x21, x1
0x000000000002aba8: mov        x20, x0
0x000000000002abac: adrp       x8, #0x5ba4000
0x000000000002abb0: ldr        x8, [x8, #0x338]
0x000000000002abb4: ldr        x8, [x8]
0x000000000002abb8: stur       x8, [x29, #-0x38]
0x000000000002abbc: bl         #0x440fbd4
0x000000000002abc0: mov        x1, x0
0x000000000002abc4: add        x0, x20, #0x70
0x000000000002abc8: mov        x2, #0
0x000000000002abcc: bl         #0x440e7cc
0x000000000002abd0: mov        x0, x21
0x000000000002abd4: bl         #0x4757498
0x000000000002abd8: mov        x21, x0
0x000000000002abdc: bl         #0x440fbd4
0x000000000002abe0: mov        x22, x0
0x000000000002abe4: ldr        x23, [x20, #0xb0]
0x000000000002abe8: add        x24, sp, #8
0x000000000002abec: cbz        x23, #0x2ac08
0x000000000002abf0: bl         #0x440fbd4
0x000000000002abf4: stp        x0, xzr, [sp, #8]
0x000000000002abf8: add        x0, x24, #8
0x000000000002abfc: mov        x1, x23
0x000000000002ac00: bl         #0x2538c
0x000000000002ac04: b          #0x2ac28
0x000000000002ac08: bl         #0x440f418
0x000000000002ac0c: str        x0, [sp, #8]
0x000000000002ac10: movi       v0.16b, #0
0x000000000002ac14: stur       q0, [x24, #8]
0x000000000002ac18: stur       q0, [x24, #0x18]
0x000000000002ac1c: stur       q0, [x24, #0x28]
0x000000000002ac20: stur       q0, [x24, #0x38]
0x000000000002ac24: stur       xzr, [x24, #0x48]
0x000000000002ac28: add        x0, x20, #0x70
0x000000000002ac2c: add        x3, sp, #8
0x000000000002ac30: mov        x1, x21
0x000000000002ac34: mov        x2, x22
0x000000000002ac38: mov        x4, #0
0x000000000002ac3c: bl         #0x440e748
0x000000000002ac40: ldr        x8, [sp, #0x10]
0x000000000002ac44: cbz        x8, #0x2ac58
0x000000000002ac48: ldr        x8, [x8, #0x10]
0x000000000002ac4c: add        x9, sp, #8
0x000000000002ac50: add        x0, x9, #0x10
0x000000000002ac54: blr        x8
0x000000000002ac58: add        x0, x20, #0x70
0x000000000002ac5c: mov        x1, x19
0x000000000002ac60: bl         #0x440e8cc
0x000000000002ac64: ldur       x8, [x29, #-0x38]
0x000000000002ac68: adrp       x9, #0x5ba4000
0x000000000002ac6c: ldr        x9, [x9, #0x338]
0x000000000002ac70: ldr        x9, [x9]
0x000000000002ac74: cmp        x9, x8
0x000000000002ac78: b.ne       #0x2ac94
0x000000000002ac7c: ldp        x29, x30, [sp, #0x90]
0x000000000002ac80: ldp        x20, x19, [sp, #0x80]
0x000000000002ac84: ldp        x22, x21, [sp, #0x70]
0x000000000002ac88: ldp        x24, x23, [sp, #0x60]
0x000000000002ac8c: add        sp, sp, #0xa0
0x000000000002ac90: ret        
0x000000000002ac94: bl         #0x4b98620
0x000000000002ac98: b          #0x2ace8
0x000000000002ac9c: mov        x19, x0
0x000000000002aca0: ldr        x8, [sp, #0x10]
0x000000000002aca4: cbz        x8, #0x2acf0
0x000000000002aca8: ldr        x8, [x8, #0x10]
0x000000000002acac: add        x9, sp, #8
0x000000000002acb0: add        x0, x9, #0x10
0x000000000002acb4: blr        x8
0x000000000002acb8: b          #0x2acf0
0x000000000002acbc: b          #0x2ace8
0x000000000002acc0: mov        x19, x0
0x000000000002acc4: b          #0x2acf0
0x000000000002acc8: mov        x19, x0
0x000000000002accc: ldr        x8, [sp, #0x10]
0x000000000002acd0: cbz        x8, #0x2acf0
0x000000000002acd4: ldr        x8, [x8, #0x10]
0x000000000002acd8: add        x9, sp, #8
0x000000000002acdc: add        x0, x9, #0x10
0x000000000002ace0: blr        x8
0x000000000002ace4: b          #0x2acf0
0x000000000002ace8: mov        x19, x0
0x000000000002acec: cbnz       w1, #0x2acf8
0x000000000002acf0: mov        x0, x19
0x000000000002acf4: bl         #0x4b97984
0x000000000002acf8: mov        x0, x19
0x000000000002acfc: bl         #0x18bd8
