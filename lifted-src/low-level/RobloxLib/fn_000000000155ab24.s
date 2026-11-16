; instruction-faithful ARM64 fallback for RobloxLib::function_155ab24
0x000000000155ab24: sub        sp, sp, #0x160
0x000000000155ab28: stp        x26, x25, [sp, #0x110]
0x000000000155ab2c: stp        x24, x23, [sp, #0x120]
0x000000000155ab30: stp        x22, x21, [sp, #0x130]
0x000000000155ab34: stp        x20, x19, [sp, #0x140]
0x000000000155ab38: stp        x29, x30, [sp, #0x150]
0x000000000155ab3c: add        x29, sp, #0x150
0x000000000155ab40: mov        x22, x6
0x000000000155ab44: mov        x23, x5
0x000000000155ab48: mov        x20, x4
0x000000000155ab4c: mov        x21, x3
0x000000000155ab50: mov        x24, x2
0x000000000155ab54: mov        x25, x1
0x000000000155ab58: mov        x19, x0
0x000000000155ab5c: adrp       x8, #0x5ba4000
0x000000000155ab60: ldr        x8, [x8, #0x338]
0x000000000155ab64: ldr        x8, [x8]
0x000000000155ab68: stur       x8, [x29, #-0x48]
0x000000000155ab6c: bl         #0x1532324
0x000000000155ab70: mov        x1, x0
0x000000000155ab74: mov        x0, x19
0x000000000155ab78: mov        x2, x24
0x000000000155ab7c: mov        x3, x23
0x000000000155ab80: mov        x4, x22
0x000000000155ab84: bl         #0x440a59c
0x000000000155ab88: adrp       x8, #0x5cc8000
0x000000000155ab8c: add        x8, x8, #0x4f0
0x000000000155ab90: str        x8, [x19]
0x000000000155ab94: str        x25, [x19, #0x90]
0x000000000155ab98: bl         #0x440f418
0x000000000155ab9c: mov        x1, x0
0x000000000155aba0: add        x0, x19, #0x60
0x000000000155aba4: mov        x2, #0
0x000000000155aba8: bl         #0x440e7cc
0x000000000155abac: mov        x0, x21
0x000000000155abb0: bl         #0x4757498
0x000000000155abb4: mov        x21, x0
0x000000000155abb8: bl         #0x440f580
0x000000000155abbc: mov        x22, x0
0x000000000155abc0: bl         #0x41806c4
0x000000000155abc4: mov        x3, x0
0x000000000155abc8: add        x23, sp, #0x28
0x000000000155abcc: add        x0, sp, #0x28
0x000000000155abd0: mov        x1, x21
0x000000000155abd4: mov        x2, x22
0x000000000155abd8: bl         #0x440e674
0x000000000155abdc: mov        x0, x20
0x000000000155abe0: bl         #0x4757498
0x000000000155abe4: mov        x20, x0
0x000000000155abe8: bl         #0x440fbd4
0x000000000155abec: mov        x2, x0
0x000000000155abf0: add        x0, x23, #0x70
0x000000000155abf4: mov        x1, x20
0x000000000155abf8: mov        x3, #0
0x000000000155abfc: bl         #0x440e674
0x000000000155ac00: add        x21, sp, #0x28
0x000000000155ac04: stp        xzr, xzr, [sp]
0x000000000155ac08: str        xzr, [sp, #0x10]
0x000000000155ac0c: mov        x20, sp
0x000000000155ac10: mov        x0, sp
0x000000000155ac14: add        x1, sp, #0x28
0x000000000155ac18: add        x2, x21, #0xe0
0x000000000155ac1c: mov        w3, #2
0x000000000155ac20: bl         #0x2ed9c
0x000000000155ac24: add        x0, x19, #0x60
0x000000000155ac28: bl         #0x2d630
0x000000000155ac2c: ldr        q0, [sp]
0x000000000155ac30: str        q0, [x19, #0x60]
0x000000000155ac34: ldr        x8, [sp, #0x10]
0x000000000155ac38: str        x8, [x19, #0x70]
0x000000000155ac3c: stp        xzr, xzr, [sp, #8]
0x000000000155ac40: str        xzr, [sp]
0x000000000155ac44: str        x20, [sp, #0x20]
0x000000000155ac48: add        x0, sp, #0x20
0x000000000155ac4c: bl         #0x246dc
0x000000000155ac50: mov        x20, #0
0x000000000155ac54: add        x8, x21, x20
0x000000000155ac58: ldr        x9, [x8, #0x98]
0x000000000155ac5c: cbz        x9, #0x155ac6c
0x000000000155ac60: ldr        x9, [x9, #0x10]
0x000000000155ac64: add        x0, x8, #0xa0
0x000000000155ac68: blr        x9
0x000000000155ac6c: sub        x20, x20, #0x70
0x000000000155ac70: cmn        x20, #0xe0
0x000000000155ac74: b.ne       #0x155ac54
0x000000000155ac78: ldur       x8, [x29, #-0x48]
0x000000000155ac7c: adrp       x9, #0x5ba4000
0x000000000155ac80: ldr        x9, [x9, #0x338]
0x000000000155ac84: ldr        x9, [x9]
0x000000000155ac88: cmp        x9, x8
0x000000000155ac8c: b.ne       #0x155acb0
0x000000000155ac90: mov        x0, x19
0x000000000155ac94: ldp        x29, x30, [sp, #0x150]
0x000000000155ac98: ldp        x20, x19, [sp, #0x140]
0x000000000155ac9c: ldp        x22, x21, [sp, #0x130]
0x000000000155aca0: ldp        x24, x23, [sp, #0x120]
0x000000000155aca4: ldp        x26, x25, [sp, #0x110]
0x000000000155aca8: add        sp, sp, #0x160
0x000000000155acac: ret        
0x000000000155acb0: bl         #0x4b98620
0x000000000155acb4: mov        x20, x0
0x000000000155acb8: add        x21, x21, #0xa0
0x000000000155acbc: mov        x22, #-0xe0
0x000000000155acc0: ldur       x8, [x21, #-8]
0x000000000155acc4: cbz        x8, #0x155acd4
0x000000000155acc8: ldr        x8, [x8, #0x10]
0x000000000155accc: mov        x0, x21
0x000000000155acd0: blr        x8
0x000000000155acd4: sub        x21, x21, #0x70
0x000000000155acd8: adds       x22, x22, #0x70
0x000000000155acdc: b.ne       #0x155acc0
0x000000000155ace0: b          #0x155ad14
0x000000000155ace4: b          #0x155ad20
0x000000000155ace8: b          #0x155ad10
0x000000000155acec: mov        x20, x0
0x000000000155acf0: ldr        x8, [sp, #0x50]
0x000000000155acf4: cbz        x8, #0x155ad14
0x000000000155acf8: ldr        x8, [x8, #0x10]
0x000000000155acfc: add        x9, sp, #0x28
0x000000000155ad00: add        x0, x9, #0x30
0x000000000155ad04: blr        x8
0x000000000155ad08: b          #0x155ad14
0x000000000155ad0c: b          #0x155ad20
0x000000000155ad10: mov        x20, x0
0x000000000155ad14: mov        x0, x19
0x000000000155ad18: bl         #0x2c924
0x000000000155ad1c: b          #0x155ad28
0x000000000155ad20: mov        x20, x0
0x000000000155ad24: cbnz       w1, #0x155ad30
0x000000000155ad28: mov        x0, x20
0x000000000155ad2c: bl         #0x4b97984
0x000000000155ad30: mov        x0, x20
0x000000000155ad34: bl         #0x18bd8
