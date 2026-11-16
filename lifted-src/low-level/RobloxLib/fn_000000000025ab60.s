; instruction-faithful ARM64 fallback for RobloxLib::function_25ab60
0x000000000025ab60: sub        sp, sp, #0x80
0x000000000025ab64: stp        x22, x21, [sp, #0x50]
0x000000000025ab68: stp        x20, x19, [sp, #0x60]
0x000000000025ab6c: stp        x29, x30, [sp, #0x70]
0x000000000025ab70: add        x29, sp, #0x70
0x000000000025ab74: mov        x19, x2
0x000000000025ab78: mov        x21, x1
0x000000000025ab7c: mov        x20, x0
0x000000000025ab80: mov        w8, #9
0x000000000025ab84: stur       w8, [x29, #-0x30]
0x000000000025ab88: stur       xzr, [x29, #-0x28]
0x000000000025ab8c: str        w8, [sp, #0x30]
0x000000000025ab90: str        xzr, [sp, #0x38]
0x000000000025ab94: ldr        x8, [x1]
0x000000000025ab98: ldr        w9, [x8, #0xb4]
0x000000000025ab9c: cmp        w9, #1
0x000000000025aba0: b.gt       #0x25abb8
0x000000000025aba4: cbz        w9, #0x25ac3c
0x000000000025aba8: cmp        w9, #1
0x000000000025abac: b.ne       #0x25ac50
0x000000000025abb0: add        x8, x20, #0x118
0x000000000025abb4: b          #0x25ac48
0x000000000025abb8: cmp        w9, #2
0x000000000025abbc: b.eq       #0x25ac44
0x000000000025abc0: cmp        w9, #4
0x000000000025abc4: b.ne       #0x25ac50
0x000000000025abc8: ldur       q0, [x20, #0xe8]
0x000000000025abcc: stur       q0, [x29, #-0x30]
0x000000000025abd0: ldur       q0, [x20, #0xf8]
0x000000000025abd4: str        q0, [sp, #0x30]
0x000000000025abd8: ldr        w9, [sp, #0x30]
0x000000000025abdc: cmp        w9, #6
0x000000000025abe0: b.ne       #0x25ac50
0x000000000025abe4: ldr        s0, [x8, #0xa8]
0x000000000025abe8: ldr        d1, [x8, #0xa0]
0x000000000025abec: str        d1, [sp, #0x20]
0x000000000025abf0: str        s0, [sp, #0x28]
0x000000000025abf4: add        x0, sp, #0x20
0x000000000025abf8: bl         #0x46bf828
0x000000000025abfc: stp        q1, q0, [sp]
0x000000000025ac00: mov        x0, x20
0x000000000025ac04: bl         #0x2580dc
0x000000000025ac08: ldr        x8, [sp, #0x38]
0x000000000025ac0c: ldr        x9, [x20, #0x1d8]
0x000000000025ac10: mov        v0.s[1], v1.s[0]
0x000000000025ac14: fcmeq      v1.2s, v0.2s, #0.0
0x000000000025ac18: ldp        q3, q2, [sp]
0x000000000025ac1c: mov        v2.s[1], v3.s[0]
0x000000000025ac20: fdiv       v0.2s, v2.2s, v0.2s
0x000000000025ac24: bic        v0.8b, v0.8b, v1.8b
0x000000000025ac28: str        d0, [x9, x8, lsl #3]
0x000000000025ac2c: add        x1, sp, #0x30
0x000000000025ac30: mov        x0, x19
0x000000000025ac34: bl         #0x258420
0x000000000025ac38: b          #0x25ac50
0x000000000025ac3c: add        x8, x20, #0x108
0x000000000025ac40: b          #0x25ac48
0x000000000025ac44: add        x8, x20, #0x128
0x000000000025ac48: ldr        q0, [x8]
0x000000000025ac4c: stur       q0, [x29, #-0x30]
0x000000000025ac50: ldur       w8, [x29, #-0x30]
0x000000000025ac54: cbz        w8, #0x25ac8c
0x000000000025ac58: cmp        w8, #4
0x000000000025ac5c: b.ne       #0x25acd0
0x000000000025ac60: ldr        x0, [x21]
0x000000000025ac64: bl         #0x23cd67c
0x000000000025ac68: stp        s0, s1, [sp, #0x20]
0x000000000025ac6c: str        s2, [sp, #0x28]
0x000000000025ac70: add        x0, sp, #0x20
0x000000000025ac74: bl         #0x46bf828
0x000000000025ac78: ldur       x8, [x29, #-0x28]
0x000000000025ac7c: ldr        x9, [x20, #0x1d8]
0x000000000025ac80: add        x8, x9, x8, lsl #3
0x000000000025ac84: stp        s0, s1, [x8]
0x000000000025ac88: b          #0x25acc4
0x000000000025ac8c: ldr        x8, [x21]
0x000000000025ac90: ldr        w11, [x8, #0xb0]
0x000000000025ac94: ldur       x10, [x29, #-0x28]
0x000000000025ac98: ldr        x8, [x20, #0x1a8]
0x000000000025ac9c: lsr        x9, x10, #6
0x000000000025aca0: mov        w12, #1
0x000000000025aca4: lsl        x10, x12, x10
0x000000000025aca8: cbz        w11, #0x25acb8
0x000000000025acac: ldr        x11, [x8, x9, lsl #3]
0x000000000025acb0: bic        x10, x11, x10
0x000000000025acb4: b          #0x25acc0
0x000000000025acb8: ldr        x11, [x8, x9, lsl #3]
0x000000000025acbc: orr        x10, x11, x10
0x000000000025acc0: str        x10, [x8, x9, lsl #3]
0x000000000025acc4: sub        x1, x29, #0x30
0x000000000025acc8: mov        x0, x19
0x000000000025accc: bl         #0x258420
0x000000000025acd0: ldp        x29, x30, [sp, #0x70]
0x000000000025acd4: ldp        x20, x19, [sp, #0x60]
0x000000000025acd8: ldp        x22, x21, [sp, #0x50]
0x000000000025acdc: add        sp, sp, #0x80
0x000000000025ace0: ret        
