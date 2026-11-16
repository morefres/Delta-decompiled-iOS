; instruction-faithful ARM64 fallback for RobloxLib::function_175ab10
0x000000000175ab10: sub        sp, sp, #0xe0
0x000000000175ab14: stp        x28, x27, [sp, #0x80]
0x000000000175ab18: stp        x26, x25, [sp, #0x90]
0x000000000175ab1c: stp        x24, x23, [sp, #0xa0]
0x000000000175ab20: stp        x22, x21, [sp, #0xb0]
0x000000000175ab24: stp        x20, x19, [sp, #0xc0]
0x000000000175ab28: stp        x29, x30, [sp, #0xd0]
0x000000000175ab2c: add        x29, sp, #0xd0
0x000000000175ab30: mov        x19, x3
0x000000000175ab34: mov        x20, x2
0x000000000175ab38: mov        x21, x1
0x000000000175ab3c: mov        x22, x0
0x000000000175ab40: mov        x23, x8
0x000000000175ab44: mov        x8, #-1
0x000000000175ab48: stp        xzr, x8, [x23]
0x000000000175ab4c: mvni       v0.4s, #0x7f, msl #16
0x000000000175ab50: fneg       v0.4s, v0.4s
0x000000000175ab54: stp        q0, q0, [x23, #0x10]
0x000000000175ab58: mov        w8, #0x7f800000
0x000000000175ab5c: str        w8, [x23, #0x30]
0x000000000175ab60: ldr        x0, [x0, #0x48]
0x000000000175ab64: bl         #0x2d20194
0x000000000175ab68: cbz        x0, #0x175ac6c
0x000000000175ab6c: mov        x24, x0
0x000000000175ab70: asr        x25, x19, #1
0x000000000175ab74: mov        w26, w20
0x000000000175ab78: adrp       x27, #0x6197000
0x000000000175ab7c: add        x27, x27, #0x8f0
0x000000000175ab80: mov        w28, #0x7f7fffff
0x000000000175ab84: mov        x8, x20
0x000000000175ab88: tbz        w19, #0, #0x175ab94
0x000000000175ab8c: ldr        x8, [x24, x25]
0x000000000175ab90: ldr        x8, [x8, x26]
0x000000000175ab94: ldr        s0, [x27]
0x000000000175ab98: add        x0, x24, x25
0x000000000175ab9c: blr        x8
0x000000000175aba0: mov        x8, x0
0x000000000175aba4: ldr        x0, [x22, #0x48]
0x000000000175aba8: cbz        w8, #0x175ac5c
0x000000000175abac: ldr        x1, [x24, #8]
0x000000000175abb0: cmp        x1, x0
0x000000000175abb4: b.eq       #0x175abc0
0x000000000175abb8: cbnz       x1, #0x175abc8
0x000000000175abbc: b          #0x175ac5c
0x000000000175abc0: ldr        x1, [x24, #0x10]
0x000000000175abc4: cbz        x1, #0x175ac5c
0x000000000175abc8: ldr        w8, [x21, #8]
0x000000000175abcc: cmp        w8, #1
0x000000000175abd0: b.lt       #0x175abf8
0x000000000175abd4: ldr        x9, [x21]
0x000000000175abd8: ldr        x10, [x9]
0x000000000175abdc: cmp        x10, x1
0x000000000175abe0: b.eq       #0x175abf4
0x000000000175abe4: add        x9, x9, #8
0x000000000175abe8: subs       x8, x8, #1
0x000000000175abec: b.ne       #0x175abd8
0x000000000175abf0: b          #0x175abf8
0x000000000175abf4: cbnz       x8, #0x175ac5c
0x000000000175abf8: add        x8, sp, #8
0x000000000175abfc: mov        x0, x22
0x000000000175ac00: mov        x2, #0
0x000000000175ac04: bl         #0x1759b94
0x000000000175ac08: ldur       q0, [sp, #8]
0x000000000175ac0c: ldur       q1, [sp, #0x18]
0x000000000175ac10: stp        q0, q1, [sp, #0x40]
0x000000000175ac14: ldur       q0, [sp, #0x28]
0x000000000175ac18: str        q0, [sp, #0x60]
0x000000000175ac1c: ldr        w8, [sp, #0x38]
0x000000000175ac20: str        w8, [sp, #0x70]
0x000000000175ac24: ldr        x8, [sp, #0x40]
0x000000000175ac28: cbz        x8, #0x175ac58
0x000000000175ac2c: add        x0, sp, #0x40
0x000000000175ac30: bl         #0x1759554
0x000000000175ac34: fmov       s1, w28
0x000000000175ac38: fcmp       s0, s1
0x000000000175ac3c: b.pl       #0x175ac58
0x000000000175ac40: ldp        q0, q1, [sp, #0x40]
0x000000000175ac44: stp        q0, q1, [x23]
0x000000000175ac48: ldr        q0, [sp, #0x60]
0x000000000175ac4c: str        q0, [x23, #0x20]
0x000000000175ac50: ldr        w8, [sp, #0x70]
0x000000000175ac54: str        w8, [x23, #0x30]
0x000000000175ac58: ldr        x0, [x22, #0x48]
0x000000000175ac5c: mov        x1, x24
0x000000000175ac60: bl         #0x2d1fdb4
0x000000000175ac64: mov        x24, x0
0x000000000175ac68: cbnz       x0, #0x175ab84
0x000000000175ac6c: ldp        x29, x30, [sp, #0xd0]
0x000000000175ac70: ldp        x20, x19, [sp, #0xc0]
0x000000000175ac74: ldp        x22, x21, [sp, #0xb0]
0x000000000175ac78: ldp        x24, x23, [sp, #0xa0]
0x000000000175ac7c: ldp        x26, x25, [sp, #0x90]
0x000000000175ac80: ldp        x28, x27, [sp, #0x80]
0x000000000175ac84: add        sp, sp, #0xe0
0x000000000175ac88: ret        
