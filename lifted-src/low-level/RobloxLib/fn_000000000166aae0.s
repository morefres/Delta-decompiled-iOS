; instruction-faithful ARM64 fallback for RobloxLib::function_166aae0
0x000000000166aae0: sub        sp, sp, #0x140
0x000000000166aae4: stp        x28, x27, [sp, #0xf0]
0x000000000166aae8: stp        x24, x23, [sp, #0x100]
0x000000000166aaec: stp        x22, x21, [sp, #0x110]
0x000000000166aaf0: stp        x20, x19, [sp, #0x120]
0x000000000166aaf4: stp        x29, x30, [sp, #0x130]
0x000000000166aaf8: add        x29, sp, #0x130
0x000000000166aafc: mov        x20, x0
0x000000000166ab00: mov        x19, x8
0x000000000166ab04: stp        x1, x2, [x29, #-0x70]
0x000000000166ab08: add        x21, sp, #0x28
0x000000000166ab0c: add        x8, sp, #0x28
0x000000000166ab10: bl         #0x4786a84
0x000000000166ab14: ldrb       w22, [sp, #0x3f]
0x000000000166ab18: adrp       x8, #0x20f000
0x000000000166ab1c: add        x8, x8, #0x54c
0x000000000166ab20: ldp        x23, x24, [sp, #0x28]
0x000000000166ab24: sub        x9, x29, #0x70
0x000000000166ab28: stp        x9, x8, [x29, #-0x60]
0x000000000166ab2c: stp        x20, xzr, [x29, #-0x50]
0x000000000166ab30: adrp       x0, #0x4c47000
0x000000000166ab34: add        x0, x0, #0xdfe
0x000000000166ab38: add        x20, sp, #0x10
0x000000000166ab3c: add        x8, sp, #0x10
0x000000000166ab40: sub        x3, x29, #0x60
0x000000000166ab44: mov        w1, #0x25
0x000000000166ab48: mov        w2, #0x3f
0x000000000166ab4c: bl         #0x4b066bc
0x000000000166ab50: sxtb       w8, w22
0x000000000166ab54: cmp        w8, #0
0x000000000166ab58: csel       x3, x24, x22, lt
0x000000000166ab5c: csel       x2, x23, x21, lt
0x000000000166ab60: ldrb       w8, [sp, #0x27]
0x000000000166ab64: sxtb       w9, w8
0x000000000166ab68: ldp        x10, x11, [sp, #0x10]
0x000000000166ab6c: cmp        w9, #0
0x000000000166ab70: csel       x4, x10, x20, lt
0x000000000166ab74: csel       x5, x11, x8, lt
0x000000000166ab78: adrp       x6, #0x520c000
0x000000000166ab7c: add        x6, x6, #0xa35
0x000000000166ab80: stp        x6, xzr, [sp]
0x000000000166ab84: adrp       x0, #0x5215000
0x000000000166ab88: add        x0, x0, #0x23f
0x000000000166ab8c: add        x8, sp, #0x40
0x000000000166ab90: mov        w1, #5
0x000000000166ab94: mov        x7, #0
0x000000000166ab98: bl         #0x47a7128
0x000000000166ab9c: add        x0, sp, #0x40
0x000000000166aba0: mov        x8, x19
0x000000000166aba4: bl         #0x47a7468
0x000000000166aba8: ldrsb      w8, [sp, #0xb7]
0x000000000166abac: tbz        w8, #0x1f, #0x166abb8
0x000000000166abb0: ldr        x0, [sp, #0xa0]
0x000000000166abb4: bl         #0x47e93a8
0x000000000166abb8: ldrsb      w8, [sp, #0x9f]
0x000000000166abbc: tbz        w8, #0x1f, #0x166abc8
0x000000000166abc0: ldr        x0, [sp, #0x88]
0x000000000166abc4: bl         #0x47e93a8
0x000000000166abc8: ldrsb      w8, [sp, #0x87]
0x000000000166abcc: tbz        w8, #0x1f, #0x166abd8
0x000000000166abd0: ldr        x0, [sp, #0x70]
0x000000000166abd4: bl         #0x47e93a8
0x000000000166abd8: ldrsb      w8, [sp, #0x6f]
0x000000000166abdc: tbz        w8, #0x1f, #0x166abe8
0x000000000166abe0: ldr        x0, [sp, #0x58]
0x000000000166abe4: bl         #0x47e93a8
0x000000000166abe8: ldrsb      w8, [sp, #0x57]
0x000000000166abec: tbz        w8, #0x1f, #0x166abf8
0x000000000166abf0: ldr        x0, [sp, #0x40]
0x000000000166abf4: bl         #0x47e93a8
0x000000000166abf8: ldrsb      w8, [sp, #0x27]
0x000000000166abfc: tbz        w8, #0x1f, #0x166ac08
0x000000000166ac00: ldr        x0, [sp, #0x10]
0x000000000166ac04: bl         #0x47e93a8
0x000000000166ac08: ldrsb      w8, [sp, #0x3f]
0x000000000166ac0c: tbz        w8, #0x1f, #0x166ac18
0x000000000166ac10: ldr        x0, [sp, #0x28]
0x000000000166ac14: bl         #0x47e93a8
0x000000000166ac18: ldp        x29, x30, [sp, #0x130]
0x000000000166ac1c: ldp        x20, x19, [sp, #0x120]
0x000000000166ac20: ldp        x22, x21, [sp, #0x110]
0x000000000166ac24: ldp        x24, x23, [sp, #0x100]
0x000000000166ac28: ldp        x28, x27, [sp, #0xf0]
0x000000000166ac2c: add        sp, sp, #0x140
0x000000000166ac30: ret        
0x000000000166ac34: mov        x19, x0
0x000000000166ac38: add        x0, sp, #0x40
0x000000000166ac3c: bl         #0x207070
0x000000000166ac40: b          #0x166ac48
0x000000000166ac44: mov        x19, x0
0x000000000166ac48: ldrsb      w8, [sp, #0x27]
0x000000000166ac4c: tbz        w8, #0x1f, #0x166ac60
0x000000000166ac50: ldr        x0, [sp, #0x10]
0x000000000166ac54: bl         #0x47e93a8
0x000000000166ac58: b          #0x166ac60
0x000000000166ac5c: mov        x19, x0
0x000000000166ac60: ldrsb      w8, [sp, #0x3f]
0x000000000166ac64: tbz        w8, #0x1f, #0x166ac70
0x000000000166ac68: ldr        x0, [sp, #0x28]
0x000000000166ac6c: bl         #0x47e93a8
0x000000000166ac70: mov        x0, x19
0x000000000166ac74: bl         #0x4b97984
