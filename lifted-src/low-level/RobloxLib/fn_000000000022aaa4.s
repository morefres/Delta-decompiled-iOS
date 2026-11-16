; instruction-faithful ARM64 fallback for RobloxLib::function_22aaa4
0x000000000022aaa4: ldr        w8, [x0]
0x000000000022aaa8: cbz        w8, #0x22ab8c
0x000000000022aaac: stp        x20, x19, [sp, #-0x20]!
0x000000000022aab0: stp        x29, x30, [sp, #0x10]
0x000000000022aab4: add        x29, sp, #0x10
0x000000000022aab8: mov        x19, x0
0x000000000022aabc: mov        w2, #0
0x000000000022aac0: bl         #0x22926c
0x000000000022aac4: tbnz       x0, #0x20, #0x22ab94
0x000000000022aac8: ldr        x8, [x19, #8]
0x000000000022aacc: ldr        w10, [x8, w0, uxtw #2]
0x000000000022aad0: mov        w9, w0
0x000000000022aad4: ldp        w11, w12, [x19, #0x18]
0x000000000022aad8: and        w11, w11, w10
0x000000000022aadc: ldr        w10, [x19]
0x000000000022aae0: sub        w10, w10, #1
0x000000000022aae4: str        w10, [x19]
0x000000000022aae8: mov        w10, #1
0x000000000022aaec: lsl        x10, x10, x12
0x000000000022aaf0: add        x10, x8, x10, lsl #2
0x000000000022aaf4: ldr        w12, [x10]
0x000000000022aaf8: cmp        w12, w11
0x000000000022aafc: b.ls       #0x22ab04
0x000000000022ab00: str        w11, [x10]
0x000000000022ab04: mov        w0, #1
0x000000000022ab08: add        x12, x10, #0x18
0x000000000022ab0c: ldp        w14, w13, [x10, #0xc]
0x000000000022ab10: add        w13, w13, w11, lsr #6
0x000000000022ab14: ldr        x15, [x12, w13, uxtw #3]
0x000000000022ab18: lsl        x16, x0, x11
0x000000000022ab1c: orr        x15, x15, x16
0x000000000022ab20: lsr        w16, w11, #6
0x000000000022ab24: str        x15, [x12, w13, uxtw #3]
0x000000000022ab28: lsl        x13, x0, x16
0x000000000022ab2c: add        w14, w14, w11, lsr #12
0x000000000022ab30: ldr        x15, [x12, w14, uxtw #3]
0x000000000022ab34: orr        x13, x15, x13
0x000000000022ab38: str        x13, [x12, w14, uxtw #3]
0x000000000022ab3c: lsr        w13, w11, #0xc
0x000000000022ab40: lsr        w11, w11, #0x12
0x000000000022ab44: lsl        x13, x0, x13
0x000000000022ab48: ldr        x14, [x12, w11, uxtw #3]
0x000000000022ab4c: orr        x13, x14, x13
0x000000000022ab50: str        x13, [x12, w11, uxtw #3]
0x000000000022ab54: mov        w11, #0x7fffffff
0x000000000022ab58: str        w11, [x8, x9, lsl #2]
0x000000000022ab5c: ldr        w8, [x10, #8]
0x000000000022ab60: add        w8, w8, #1
0x000000000022ab64: str        w8, [x10, #8]
0x000000000022ab68: ldr        w9, [x19]
0x000000000022ab6c: add        w8, w9, w8, lsl #2
0x000000000022ab70: ldr        w9, [x19, #0x1c]
0x000000000022ab74: lsr        w8, w8, w9
0x000000000022ab78: cbz        w8, #0x22ab98
0x000000000022ab7c: mov        x0, x19
0x000000000022ab80: bl         #0x22958c
0x000000000022ab84: mov        w0, #1
0x000000000022ab88: b          #0x22ab98
0x000000000022ab8c: mov        w0, #0
0x000000000022ab90: ret        
0x000000000022ab94: mov        w0, #0
0x000000000022ab98: ldp        x29, x30, [sp, #0x10]
0x000000000022ab9c: ldp        x20, x19, [sp], #0x20
0x000000000022aba0: ret        
0x000000000022aba4: sub        sp, sp, #0x30
0x000000000022aba8: stp        x20, x19, [sp, #0x10]
0x000000000022abac: stp        x29, x30, [sp, #0x20]
0x000000000022abb0: add        x29, sp, #0x20
0x000000000022abb4: ldr        w8, [x0]
0x000000000022abb8: cbz        w8, #0x22abf0
0x000000000022abbc: mov        x19, x0
0x000000000022abc0: mov        w2, #0
0x000000000022abc4: bl         #0x22926c
0x000000000022abc8: tbnz       x0, #0x20, #0x22abf0
0x000000000022abcc: ldr        x8, [x19, #8]
0x000000000022abd0: ldr        w8, [x8, w0, uxtw #2]
0x000000000022abd4: ldr        w9, [x19, #0x18]
0x000000000022abd8: mov        x0, sp
0x000000000022abdc: and        w2, w9, w8
0x000000000022abe0: mov        x1, x19
0x000000000022abe4: bl         #0x20f3b0
0x000000000022abe8: ldr        x0, [sp]
0x000000000022abec: b          #0x22abf8
0x000000000022abf0: mov        x0, #0
0x000000000022abf4: str        wzr, [sp, #8]
0x000000000022abf8: ldr        x1, [sp, #8]
0x000000000022abfc: ldp        x29, x30, [sp, #0x20]
0x000000000022ac00: ldp        x20, x19, [sp, #0x10]
0x000000000022ac04: add        sp, sp, #0x30
0x000000000022ac08: ret        
0x000000000022ac0c: stp        x20, x19, [sp, #-0x20]!
0x000000000022ac10: stp        x29, x30, [sp, #0x10]
0x000000000022ac14: add        x29, sp, #0x10
0x000000000022ac18: cbz        x0, #0x22ac54
0x000000000022ac1c: mov        x19, x0
0x000000000022ac20: ldr        x8, [x0, #0x60]
0x000000000022ac24: cbz        x8, #0x22ac34
0x000000000022ac28: mov        x19, x8
0x000000000022ac2c: ldr        x8, [x8, #0x60]
0x000000000022ac30: cbnz       x8, #0x22ac28
0x000000000022ac34: ldr        x20, [x19, #0x18]
0x000000000022ac38: bl         #0x415ec28
0x000000000022ac3c: ldrh       w8, [x20, #0x1b8]
0x000000000022ac40: ldrh       w9, [x0, #0x1b8]
0x000000000022ac44: sub        w8, w8, w9
0x000000000022ac48: ldrh       w9, [x0, #0x1ba]
0x000000000022ac4c: cmp        w8, w9
0x000000000022ac50: b.ls       #0x22ac58
0x000000000022ac54: mov        x19, #0
0x000000000022ac58: mov        x0, x19
0x000000000022ac5c: ldp        x29, x30, [sp, #0x10]
0x000000000022ac60: ldp        x20, x19, [sp], #0x20
0x000000000022ac64: ret        
