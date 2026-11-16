; instruction-faithful ARM64 fallback for RobloxLib::function_e2aac0
0x0000000000e2aac0: sub        sp, sp, #0x40
0x0000000000e2aac4: stp        x22, x21, [sp, #0x10]
0x0000000000e2aac8: stp        x20, x19, [sp, #0x20]
0x0000000000e2aacc: stp        x29, x30, [sp, #0x30]
0x0000000000e2aad0: add        x29, sp, #0x30
0x0000000000e2aad4: mov        x20, x2
0x0000000000e2aad8: mov        x21, x1
0x0000000000e2aadc: mov        x19, x0
0x0000000000e2aae0: stp        x1, x2, [sp]
0x0000000000e2aae4: bl         #0x22b2f4
0x0000000000e2aae8: tbz        w0, #0, #0xe2ab1c
0x0000000000e2aaec: ldr        x8, [x21, #0x10]
0x0000000000e2aaf0: add        x1, x8, w20, uxtw #4
0x0000000000e2aaf4: mov        x0, x19
0x0000000000e2aaf8: bl         #0xe2ab20
0x0000000000e2aafc: mov        x0, sp
0x0000000000e2ab00: bl         #0x20f428
0x0000000000e2ab04: ldp        x0, x1, [sp]
0x0000000000e2ab08: ldp        x29, x30, [sp, #0x30]
0x0000000000e2ab0c: ldp        x20, x19, [sp, #0x20]
0x0000000000e2ab10: ldp        x22, x21, [sp, #0x10]
0x0000000000e2ab14: add        sp, sp, #0x40
0x0000000000e2ab18: ret        
0x0000000000e2ab1c: bl         #0x4b12d2c
0x0000000000e2ab20: ldr        w8, [x0]
0x0000000000e2ab24: cbz        w8, #0xe2ac24
0x0000000000e2ab28: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2ab2c: stp        x20, x19, [sp, #0x10]
0x0000000000e2ab30: stp        x29, x30, [sp, #0x20]
0x0000000000e2ab34: add        x29, sp, #0x20
0x0000000000e2ab38: mov        x19, x0
0x0000000000e2ab3c: mov        w2, #0
0x0000000000e2ab40: bl         #0xe29e9c
0x0000000000e2ab44: tbnz       x0, #0x20, #0xe2ac2c
0x0000000000e2ab48: mov        w20, w0
0x0000000000e2ab4c: ldp        x8, x9, [x19, #8]
0x0000000000e2ab50: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e2ab54: ldr        w10, [x19, #0x18]
0x0000000000e2ab58: and        w21, w10, w8
0x0000000000e2ab5c: add        x8, x9, w21, uxtw #4
0x0000000000e2ab60: add        x0, x8, #8
0x0000000000e2ab64: mov        x1, #0
0x0000000000e2ab68: bl         #0xe2a168
0x0000000000e2ab6c: ldr        w8, [x19]
0x0000000000e2ab70: sub        w8, w8, #1
0x0000000000e2ab74: str        w8, [x19]
0x0000000000e2ab78: ldr        x8, [x19, #8]
0x0000000000e2ab7c: ldr        w9, [x19, #0x1c]
0x0000000000e2ab80: mov        w10, #1
0x0000000000e2ab84: lsl        x9, x10, x9
0x0000000000e2ab88: add        x9, x8, x9, lsl #2
0x0000000000e2ab8c: ldr        w10, [x9]
0x0000000000e2ab90: cmp        w10, w21
0x0000000000e2ab94: b.ls       #0xe2ab9c
0x0000000000e2ab98: str        w21, [x9]
0x0000000000e2ab9c: mov        w0, #1
0x0000000000e2aba0: add        x10, x9, #0x18
0x0000000000e2aba4: ldp        w12, w11, [x9, #0xc]
0x0000000000e2aba8: add        w11, w11, w21, lsr #6
0x0000000000e2abac: ldr        x13, [x10, w11, uxtw #3]
0x0000000000e2abb0: lsl        x14, x0, x21
0x0000000000e2abb4: orr        x13, x13, x14
0x0000000000e2abb8: lsr        w14, w21, #6
0x0000000000e2abbc: str        x13, [x10, w11, uxtw #3]
0x0000000000e2abc0: lsl        x11, x0, x14
0x0000000000e2abc4: add        w12, w12, w21, lsr #12
0x0000000000e2abc8: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e2abcc: orr        x11, x13, x11
0x0000000000e2abd0: str        x11, [x10, w12, uxtw #3]
0x0000000000e2abd4: lsr        w11, w21, #0xc
0x0000000000e2abd8: lsr        w12, w21, #0x12
0x0000000000e2abdc: lsl        x11, x0, x11
0x0000000000e2abe0: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e2abe4: orr        x11, x13, x11
0x0000000000e2abe8: str        x11, [x10, w12, uxtw #3]
0x0000000000e2abec: mov        w10, #0x7fffffff
0x0000000000e2abf0: str        w10, [x8, x20, lsl #2]
0x0000000000e2abf4: ldr        w8, [x9, #8]
0x0000000000e2abf8: add        w8, w8, #1
0x0000000000e2abfc: str        w8, [x9, #8]
0x0000000000e2ac00: ldr        w9, [x19]
0x0000000000e2ac04: add        w8, w9, w8, lsl #2
0x0000000000e2ac08: ldr        w9, [x19, #0x1c]
0x0000000000e2ac0c: lsr        w8, w8, w9
0x0000000000e2ac10: cbz        w8, #0xe2ac30
0x0000000000e2ac14: mov        x0, x19
0x0000000000e2ac18: bl         #0xe29d5c
0x0000000000e2ac1c: mov        w0, #1
0x0000000000e2ac20: b          #0xe2ac30
0x0000000000e2ac24: mov        w0, #0
0x0000000000e2ac28: ret        
0x0000000000e2ac2c: mov        w0, #0
0x0000000000e2ac30: ldp        x29, x30, [sp, #0x20]
0x0000000000e2ac34: ldp        x20, x19, [sp, #0x10]
0x0000000000e2ac38: ldp        x22, x21, [sp], #0x30
0x0000000000e2ac3c: ret        
