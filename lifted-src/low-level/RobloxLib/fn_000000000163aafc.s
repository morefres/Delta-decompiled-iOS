; instruction-faithful ARM64 fallback for RobloxLib::function_163aafc
0x000000000163aafc: stp        x22, x21, [sp, #-0x30]!
0x000000000163ab00: stp        x20, x19, [sp, #0x10]
0x000000000163ab04: stp        x29, x30, [sp, #0x20]
0x000000000163ab08: add        x29, sp, #0x20
0x000000000163ab0c: mov        x21, x1
0x000000000163ab10: mov        x20, x0
0x000000000163ab14: bl         #0x163ab5c
0x000000000163ab18: mov        x19, x0
0x000000000163ab1c: cbz        w0, #0x163ab44
0x000000000163ab20: ldp        x0, x1, [x20, #0x28]!
0x000000000163ab24: mov        x2, x21
0x000000000163ab28: bl         #0x25a4d0
0x000000000163ab2c: ldr        x2, [x20, #8]
0x000000000163ab30: cmp        x2, x0
0x000000000163ab34: b.eq       #0x163ab44
0x000000000163ab38: mov        x1, x0
0x000000000163ab3c: mov        x0, x20
0x000000000163ab40: bl         #0x25a44c
0x000000000163ab44: cmp        w19, #0
0x000000000163ab48: cset       w0, ne
0x000000000163ab4c: ldp        x29, x30, [sp, #0x20]
0x000000000163ab50: ldp        x20, x19, [sp, #0x10]
0x000000000163ab54: ldp        x22, x21, [sp], #0x30
0x000000000163ab58: ret        
0x000000000163ab5c: ldr        w8, [x0]
0x000000000163ab60: cbz        w8, #0x163ac74
0x000000000163ab64: stp        x22, x21, [sp, #-0x30]!
0x000000000163ab68: stp        x20, x19, [sp, #0x10]
0x000000000163ab6c: stp        x29, x30, [sp, #0x20]
0x000000000163ab70: add        x29, sp, #0x20
0x000000000163ab74: mov        x19, x0
0x000000000163ab78: mov        w2, #0
0x000000000163ab7c: bl         #0x16352f8
0x000000000163ab80: tbnz       x0, #0x20, #0x163ac7c
0x000000000163ab84: mov        w20, w0
0x000000000163ab88: ldp        x8, x9, [x19, #8]
0x000000000163ab8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000163ab90: ldr        w10, [x19, #0x18]
0x000000000163ab94: and        w21, w10, w8
0x000000000163ab98: add        x22, x9, x21, lsl #6
0x000000000163ab9c: add        x0, x22, #0x28
0x000000000163aba0: bl         #0x1df28
0x000000000163aba4: add        x0, x22, #0x18
0x000000000163aba8: bl         #0x1df28
0x000000000163abac: ldrsb      w8, [x22, #0x17]
0x000000000163abb0: tbz        w8, #0x1f, #0x163abbc
0x000000000163abb4: ldr        x0, [x22]
0x000000000163abb8: bl         #0x47e93a8
0x000000000163abbc: ldr        w8, [x19]
0x000000000163abc0: sub        w8, w8, #1
0x000000000163abc4: str        w8, [x19]
0x000000000163abc8: ldr        x8, [x19, #8]
0x000000000163abcc: ldr        w9, [x19, #0x1c]
0x000000000163abd0: mov        w10, #1
0x000000000163abd4: lsl        x9, x10, x9
0x000000000163abd8: add        x9, x8, x9, lsl #2
0x000000000163abdc: ldr        w10, [x9]
0x000000000163abe0: cmp        w10, w21
0x000000000163abe4: b.ls       #0x163abec
0x000000000163abe8: str        w21, [x9]
0x000000000163abec: mov        w0, #1
0x000000000163abf0: add        x10, x9, #0x18
0x000000000163abf4: ldp        w12, w11, [x9, #0xc]
0x000000000163abf8: add        w11, w11, w21, lsr #6
0x000000000163abfc: ldr        x13, [x10, w11, uxtw #3]
0x000000000163ac00: lsl        x14, x0, x21
0x000000000163ac04: orr        x13, x13, x14
0x000000000163ac08: lsr        w14, w21, #6
0x000000000163ac0c: str        x13, [x10, w11, uxtw #3]
0x000000000163ac10: lsl        x11, x0, x14
0x000000000163ac14: add        w12, w12, w21, lsr #12
0x000000000163ac18: ldr        x13, [x10, w12, uxtw #3]
0x000000000163ac1c: orr        x11, x13, x11
0x000000000163ac20: str        x11, [x10, w12, uxtw #3]
0x000000000163ac24: lsr        w11, w21, #0xc
0x000000000163ac28: lsr        w12, w21, #0x12
0x000000000163ac2c: lsl        x11, x0, x11
0x000000000163ac30: ldr        x13, [x10, w12, uxtw #3]
0x000000000163ac34: orr        x11, x13, x11
0x000000000163ac38: str        x11, [x10, w12, uxtw #3]
0x000000000163ac3c: mov        w10, #0x7fffffff
0x000000000163ac40: str        w10, [x8, x20, lsl #2]
0x000000000163ac44: ldr        w8, [x9, #8]
0x000000000163ac48: add        w8, w8, #1
0x000000000163ac4c: str        w8, [x9, #8]
0x000000000163ac50: ldr        w9, [x19]
0x000000000163ac54: add        w8, w9, w8, lsl #2
0x000000000163ac58: ldr        w9, [x19, #0x1c]
0x000000000163ac5c: lsr        w8, w8, w9
0x000000000163ac60: cbz        w8, #0x163ac80
0x000000000163ac64: mov        x0, x19
0x000000000163ac68: bl         #0x16359f0
0x000000000163ac6c: mov        w0, #1
0x000000000163ac70: b          #0x163ac80
0x000000000163ac74: mov        w0, #0
0x000000000163ac78: ret        
0x000000000163ac7c: mov        w0, #0
0x000000000163ac80: ldp        x29, x30, [sp, #0x20]
0x000000000163ac84: ldp        x20, x19, [sp, #0x10]
0x000000000163ac88: ldp        x22, x21, [sp], #0x30
0x000000000163ac8c: ret        
