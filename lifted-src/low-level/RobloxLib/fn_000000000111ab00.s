; instruction-faithful ARM64 fallback for RobloxLib::function_111ab00
0x000000000111ab00: sub        sp, sp, #0x60
0x000000000111ab04: stp        x22, x21, [sp, #0x30]
0x000000000111ab08: stp        x20, x19, [sp, #0x40]
0x000000000111ab0c: stp        x29, x30, [sp, #0x50]
0x000000000111ab10: add        x29, sp, #0x50
0x000000000111ab14: mov        x21, x2
0x000000000111ab18: mov        x19, x1
0x000000000111ab1c: mov        x20, x0
0x000000000111ab20: ldr        x8, [x0, #8]
0x000000000111ab24: ldr        x10, [x0, #0x10]!
0x000000000111ab28: cmp        x8, x10
0x000000000111ab2c: b.hs       #0x111ab60
0x000000000111ab30: cmp        x19, x8
0x000000000111ab34: b.eq       #0x111abe8
0x000000000111ab38: add        x9, x19, #0x1c
0x000000000111ab3c: sub        x11, x8, #0x1c
0x000000000111ab40: cmp        x11, x8
0x000000000111ab44: b.hs       #0x111ac8c
0x000000000111ab48: add        x10, x8, #0x1c
0x000000000111ab4c: ldr        q0, [x11]
0x000000000111ab50: ldur       q1, [x11, #0xc]
0x000000000111ab54: stur       q1, [x8, #0xc]
0x000000000111ab58: str        q0, [x8]
0x000000000111ab5c: b          #0x111ac90
0x000000000111ab60: ldr        x11, [x20]
0x000000000111ab64: mov        x9, #0x4924
0x000000000111ab68: movk       x9, #0x2492, lsl #16
0x000000000111ab6c: movk       x9, #0x9249, lsl #32
0x000000000111ab70: movk       x9, #0x924, lsl #48
0x000000000111ab74: sub        x8, x8, x11
0x000000000111ab78: asr        x12, x8, #2
0x000000000111ab7c: mov        x8, #0x6db7
0x000000000111ab80: movk       x8, #0xb6db, lsl #16
0x000000000111ab84: movk       x8, #0xdb6d, lsl #32
0x000000000111ab88: movk       x8, #0x6db6, lsl #48
0x000000000111ab8c: mov        x13, #1
0x000000000111ab90: madd       x12, x12, x8, x13
0x000000000111ab94: cmp        x12, x9
0x000000000111ab98: b.hi       #0x111acd4
0x000000000111ab9c: sub        x13, x19, x11
0x000000000111aba0: sub        x10, x10, x11
0x000000000111aba4: asr        x10, x10, #2
0x000000000111aba8: mul        x10, x10, x8
0x000000000111abac: lsl        x11, x10, #1
0x000000000111abb0: cmp        x11, x12
0x000000000111abb4: csel       x11, x11, x12, hi
0x000000000111abb8: mov        x12, #0x2492
0x000000000111abbc: movk       x12, #0x9249, lsl #16
0x000000000111abc0: movk       x12, #0x4924, lsl #32
0x000000000111abc4: movk       x12, #0x492, lsl #48
0x000000000111abc8: cmp        x10, x12
0x000000000111abcc: csel       x1, x11, x9, lo
0x000000000111abd0: asr        x9, x13, #2
0x000000000111abd4: mul        x22, x9, x8
0x000000000111abd8: str        x0, [sp, #0x28]
0x000000000111abdc: cbz        x1, #0x111ac00
0x000000000111abe0: bl         #0x441bcc
0x000000000111abe4: b          #0x111ac04
0x000000000111abe8: ldr        q0, [x21]
0x000000000111abec: ldur       q1, [x21, #0xc]
0x000000000111abf0: stur       q1, [x8, #0xc]
0x000000000111abf4: str        q0, [x8], #0x1c
0x000000000111abf8: str        x8, [x20, #8]
0x000000000111abfc: b          #0x111acbc
0x000000000111ac00: mov        x0, #0
0x000000000111ac04: mov        w8, #0x1c
0x000000000111ac08: madd       x9, x22, x8, x0
0x000000000111ac0c: stp        x0, x9, [sp, #8]
0x000000000111ac10: madd       x8, x1, x8, x0
0x000000000111ac14: stp        x9, x8, [sp, #0x18]
0x000000000111ac18: add        x0, sp, #8
0x000000000111ac1c: mov        x1, x21
0x000000000111ac20: bl         #0x111c1e0
0x000000000111ac24: ldr        x8, [x20, #8]
0x000000000111ac28: ldp        x21, x0, [sp, #0x10]
0x000000000111ac2c: sub        x2, x8, x19
0x000000000111ac30: mov        x1, x19
0x000000000111ac34: bl         #0x4b98ee4
0x000000000111ac38: ldp        x1, x8, [x20]
0x000000000111ac3c: sub        x8, x8, x19
0x000000000111ac40: ldp        x10, x9, [sp, #0x10]
0x000000000111ac44: add        x8, x9, x8
0x000000000111ac48: str        x8, [sp, #0x18]
0x000000000111ac4c: str        x19, [x20, #8]
0x000000000111ac50: sub        x2, x19, x1
0x000000000111ac54: sub        x19, x10, x2
0x000000000111ac58: mov        x0, x19
0x000000000111ac5c: bl         #0x4b98ee4
0x000000000111ac60: ldr        x0, [x20]
0x000000000111ac64: str        x19, [x20]
0x000000000111ac68: ldr        x8, [x20, #0x10]
0x000000000111ac6c: ldur       q0, [sp, #0x18]
0x000000000111ac70: stur       q0, [x20, #8]
0x000000000111ac74: stp        x0, x8, [sp, #0x18]
0x000000000111ac78: stp        x0, x0, [sp, #8]
0x000000000111ac7c: cbz        x0, #0x111ac84
0x000000000111ac80: bl         #0x47e93a8
0x000000000111ac84: mov        x19, x21
0x000000000111ac88: b          #0x111acbc
0x000000000111ac8c: mov        x10, x8
0x000000000111ac90: str        x10, [x20, #8]
0x000000000111ac94: cmp        x8, x9
0x000000000111ac98: b.eq       #0x111acac
0x000000000111ac9c: sub        x2, x8, x9
0x000000000111aca0: sub        x0, x8, x2
0x000000000111aca4: mov        x1, x19
0x000000000111aca8: bl         #0x4b98ef0
0x000000000111acac: ldr        q0, [x21]
0x000000000111acb0: ldur       q1, [x21, #0xc]
0x000000000111acb4: stur       q1, [x19, #0xc]
0x000000000111acb8: str        q0, [x19]
0x000000000111acbc: mov        x0, x19
0x000000000111acc0: ldp        x29, x30, [sp, #0x50]
0x000000000111acc4: ldp        x20, x19, [sp, #0x40]
0x000000000111acc8: ldp        x22, x21, [sp, #0x30]
0x000000000111accc: add        sp, sp, #0x60
0x000000000111acd0: ret        
0x000000000111acd4: bl         #0x2dc64
0x000000000111acd8: mov        x19, x0
0x000000000111acdc: ldp        x9, x8, [sp, #0x10]
0x000000000111ace0: subs       x9, x8, x9
0x000000000111ace4: b.eq       #0x111ad20
0x000000000111ace8: sub        x9, x9, #0x1c
0x000000000111acec: lsr        x10, x9, #2
0x000000000111acf0: mov        x11, #0x4925
0x000000000111acf4: movk       x11, #0x2492, lsl #16
0x000000000111acf8: movk       x11, #0x9249, lsl #32
0x000000000111acfc: movk       x11, #0x4924, lsl #48
0x000000000111ad00: umulh      x10, x10, x11
0x000000000111ad04: lsr        x10, x10, #1
0x000000000111ad08: mov        w11, #0x1c
0x000000000111ad0c: msub       x10, x10, x11, x9
0x000000000111ad10: sub        x9, x10, x9
0x000000000111ad14: add        x8, x8, x9
0x000000000111ad18: sub        x8, x8, #0x1c
0x000000000111ad1c: str        x8, [sp, #0x18]
0x000000000111ad20: ldr        x0, [sp, #8]
0x000000000111ad24: cbz        x0, #0x111ad2c
0x000000000111ad28: bl         #0x47e93a8
0x000000000111ad2c: mov        x0, x19
0x000000000111ad30: bl         #0x4b97984
