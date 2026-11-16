; instruction-faithful ARM64 fallback for RobloxLib::function_125ab00
0x000000000125ab00: sub        sp, sp, #0x60
0x000000000125ab04: stp        x22, x21, [sp, #0x30]
0x000000000125ab08: stp        x20, x19, [sp, #0x40]
0x000000000125ab0c: stp        x29, x30, [sp, #0x50]
0x000000000125ab10: add        x29, sp, #0x50
0x000000000125ab14: mov        x21, x2
0x000000000125ab18: mov        x19, x1
0x000000000125ab1c: mov        x20, x0
0x000000000125ab20: ldr        x2, [x0, #8]
0x000000000125ab24: ldr        x8, [x0, #0x10]!
0x000000000125ab28: cmp        x2, x8
0x000000000125ab2c: b.hs       #0x125ab58
0x000000000125ab30: cmp        x19, x2
0x000000000125ab34: b.eq       #0x125aba8
0x000000000125ab38: add        x3, x19, #0x10
0x000000000125ab3c: mov        x0, x20
0x000000000125ab40: mov        x1, x19
0x000000000125ab44: bl         #0x26b8ec
0x000000000125ab48: mov        x0, x19
0x000000000125ab4c: mov        x1, x21
0x000000000125ab50: bl         #0x1a230
0x000000000125ab54: b          #0x125ac40
0x000000000125ab58: ldr        x9, [x20]
0x000000000125ab5c: sub        x10, x2, x9
0x000000000125ab60: asr        x10, x10, #4
0x000000000125ab64: add        x10, x10, #1
0x000000000125ab68: lsr        x11, x10, #0x3c
0x000000000125ab6c: cbnz       x11, #0x125ac58
0x000000000125ab70: sub        x11, x19, x9
0x000000000125ab74: sub        x8, x8, x9
0x000000000125ab78: asr        x9, x8, #3
0x000000000125ab7c: cmp        x9, x10
0x000000000125ab80: csel       x9, x9, x10, hi
0x000000000125ab84: mov        x10, #0x7ffffffffffffff0
0x000000000125ab88: cmp        x8, x10
0x000000000125ab8c: mov        x8, #0xfffffffffffffff
0x000000000125ab90: csel       x1, x9, x8, lo
0x000000000125ab94: asr        x22, x11, #4
0x000000000125ab98: str        x0, [sp, #0x28]
0x000000000125ab9c: cbz        x1, #0x125abbc
0x000000000125aba0: bl         #0x8c02c
0x000000000125aba4: b          #0x125abc0
0x000000000125aba8: ldr        q0, [x21]
0x000000000125abac: str        q0, [x2], #0x10
0x000000000125abb0: stp        xzr, xzr, [x21]
0x000000000125abb4: str        x2, [x20, #8]
0x000000000125abb8: b          #0x125ac40
0x000000000125abbc: mov        x0, #0
0x000000000125abc0: add        x8, x0, x22, lsl #4
0x000000000125abc4: stp        x0, x8, [sp, #8]
0x000000000125abc8: add        x9, x0, x1, lsl #4
0x000000000125abcc: stp        x8, x9, [sp, #0x18]
0x000000000125abd0: add        x0, sp, #8
0x000000000125abd4: mov        x1, x21
0x000000000125abd8: bl         #0x26b96c
0x000000000125abdc: ldr        x8, [x20, #8]
0x000000000125abe0: ldp        x21, x0, [sp, #0x10]
0x000000000125abe4: sub        x2, x8, x19
0x000000000125abe8: mov        x1, x19
0x000000000125abec: bl         #0x4b98ee4
0x000000000125abf0: ldp        x1, x8, [x20]
0x000000000125abf4: sub        x8, x8, x19
0x000000000125abf8: ldp        x10, x9, [sp, #0x10]
0x000000000125abfc: add        x8, x9, x8
0x000000000125ac00: str        x8, [sp, #0x18]
0x000000000125ac04: str        x19, [x20, #8]
0x000000000125ac08: sub        x2, x19, x1
0x000000000125ac0c: sub        x19, x10, x2
0x000000000125ac10: mov        x0, x19
0x000000000125ac14: bl         #0x4b98ee4
0x000000000125ac18: ldr        x8, [x20]
0x000000000125ac1c: str        x19, [x20]
0x000000000125ac20: ldr        x9, [x20, #0x10]
0x000000000125ac24: ldur       q0, [sp, #0x18]
0x000000000125ac28: stur       q0, [x20, #8]
0x000000000125ac2c: stp        x8, x9, [sp, #0x18]
0x000000000125ac30: stp        x8, x8, [sp, #8]
0x000000000125ac34: add        x0, sp, #8
0x000000000125ac38: bl         #0x20eb50
0x000000000125ac3c: mov        x19, x21
0x000000000125ac40: mov        x0, x19
0x000000000125ac44: ldp        x29, x30, [sp, #0x50]
0x000000000125ac48: ldp        x20, x19, [sp, #0x40]
0x000000000125ac4c: ldp        x22, x21, [sp, #0x30]
0x000000000125ac50: add        sp, sp, #0x60
0x000000000125ac54: ret        
0x000000000125ac58: bl         #0x2dc64
0x000000000125ac5c: mov        x19, x0
0x000000000125ac60: add        x0, sp, #8
0x000000000125ac64: bl         #0x20eb50
0x000000000125ac68: mov        x0, x19
0x000000000125ac6c: bl         #0x4b97984
