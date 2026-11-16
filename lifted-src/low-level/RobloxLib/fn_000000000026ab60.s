; instruction-faithful ARM64 fallback for RobloxLib::function_26ab60
0x000000000026ab60: sub        sp, sp, #0x80
0x000000000026ab64: stp        x24, x23, [sp, #0x40]
0x000000000026ab68: stp        x22, x21, [sp, #0x50]
0x000000000026ab6c: stp        x20, x19, [sp, #0x60]
0x000000000026ab70: stp        x29, x30, [sp, #0x70]
0x000000000026ab74: add        x29, sp, #0x70
0x000000000026ab78: mov        x8, #-0x5555555555555556
0x000000000026ab7c: movk       x8, #0xaaa, lsl #48
0x000000000026ab80: ldp        x9, x10, [x0]
0x000000000026ab84: sub        x10, x10, x9
0x000000000026ab88: asr        x10, x10, #3
0x000000000026ab8c: mov        x11, #-0x5555555555555556
0x000000000026ab90: movk       x11, #0xaaab
0x000000000026ab94: mul        x22, x10, x11
0x000000000026ab98: add        x10, x22, #1
0x000000000026ab9c: cmp        x10, x8
0x000000000026aba0: b.hi       #0x26acb4
0x000000000026aba4: mov        x21, x1
0x000000000026aba8: mov        x19, x0
0x000000000026abac: ldr        x12, [x0, #0x10]
0x000000000026abb0: sub        x9, x12, x9
0x000000000026abb4: asr        x9, x9, #3
0x000000000026abb8: mul        x9, x9, x11
0x000000000026abbc: lsl        x11, x9, #1
0x000000000026abc0: cmp        x11, x10
0x000000000026abc4: csel       x10, x11, x10, hi
0x000000000026abc8: mov        x11, #0x5555555555555555
0x000000000026abcc: movk       x11, #0x555, lsl #48
0x000000000026abd0: cmp        x9, x11
0x000000000026abd4: csel       x23, x10, x8, lo
0x000000000026abd8: add        x20, x0, #0x18
0x000000000026abdc: str        x20, [sp, #0x38]
0x000000000026abe0: cbz        x23, #0x26ac08
0x000000000026abe4: ldr        x0, [x20]
0x000000000026abe8: add        x8, x23, x23, lsl #1
0x000000000026abec: lsl        x1, x8, #3
0x000000000026abf0: ldr        x8, [x0]
0x000000000026abf4: ldr        x8, [x8, #0x10]
0x000000000026abf8: mov        w2, #8
0x000000000026abfc: blr        x8
0x000000000026ac00: mov        x8, x0
0x000000000026ac04: b          #0x26ac0c
0x000000000026ac08: mov        x8, #0
0x000000000026ac0c: mov        w9, #0x18
0x000000000026ac10: madd       x0, x22, x9, x8
0x000000000026ac14: stp        x8, x0, [sp, #0x18]
0x000000000026ac18: madd       x8, x23, x9, x8
0x000000000026ac1c: stp        x0, x8, [sp, #0x28]
0x000000000026ac20: ldrsb      w8, [x21, #0x17]
0x000000000026ac24: tbnz       w8, #0x1f, #0x26ac40
0x000000000026ac28: ldr        q0, [x21]
0x000000000026ac2c: ldr        x8, [x21, #0x10]
0x000000000026ac30: str        x8, [x0, #0x10]
0x000000000026ac34: str        q0, [x0]
0x000000000026ac38: mov        x8, x0
0x000000000026ac3c: b          #0x26ac4c
0x000000000026ac40: ldp        x1, x2, [x21]
0x000000000026ac44: bl         #0x23268
0x000000000026ac48: ldp        x0, x8, [sp, #0x20]
0x000000000026ac4c: add        x8, x8, #0x18
0x000000000026ac50: str        x8, [sp, #0x28]
0x000000000026ac54: ldp        x1, x2, [x19]
0x000000000026ac58: sub        x8, x1, x2
0x000000000026ac5c: add        x21, x0, x8
0x000000000026ac60: mov        x0, x20
0x000000000026ac64: mov        x3, x21
0x000000000026ac68: bl         #0x26a884
0x000000000026ac6c: ldr        x8, [x19]
0x000000000026ac70: str        x21, [x19]
0x000000000026ac74: ldr        x9, [x19, #0x10]
0x000000000026ac78: ldur       q0, [sp, #0x28]
0x000000000026ac7c: str        q0, [sp]
0x000000000026ac80: stur       q0, [x19, #8]
0x000000000026ac84: stp        x8, x9, [sp, #0x28]
0x000000000026ac88: stp        x8, x8, [sp, #0x18]
0x000000000026ac8c: add        x0, sp, #0x18
0x000000000026ac90: bl         #0x26a960
0x000000000026ac94: ldr        q0, [sp]
0x000000000026ac98: fmov       x0, d0
0x000000000026ac9c: ldp        x29, x30, [sp, #0x70]
0x000000000026aca0: ldp        x20, x19, [sp, #0x60]
0x000000000026aca4: ldp        x22, x21, [sp, #0x50]
0x000000000026aca8: ldp        x24, x23, [sp, #0x40]
0x000000000026acac: add        sp, sp, #0x80
0x000000000026acb0: ret        
0x000000000026acb4: bl         #0x2dc64
0x000000000026acb8: mov        x19, x0
0x000000000026acbc: add        x0, sp, #0x18
0x000000000026acc0: bl         #0x26a960
0x000000000026acc4: mov        x0, x19
0x000000000026acc8: bl         #0x4b97984
