; instruction-faithful ARM64 fallback for RobloxLib::function_e0a9f8
0x0000000000e0a9f8: stp        x28, x27, [sp, #-0x60]!
0x0000000000e0a9fc: stp        x26, x25, [sp, #0x10]
0x0000000000e0aa00: stp        x24, x23, [sp, #0x20]
0x0000000000e0aa04: stp        x22, x21, [sp, #0x30]
0x0000000000e0aa08: stp        x20, x19, [sp, #0x40]
0x0000000000e0aa0c: stp        x29, x30, [sp, #0x50]
0x0000000000e0aa10: add        x29, sp, #0x50
0x0000000000e0aa14: ldr        w8, [x0, #4]
0x0000000000e0aa18: mov        w9, #0xaaab
0x0000000000e0aa1c: movk       w9, #0xaa, lsl #16
0x0000000000e0aa20: cmp        w8, w9
0x0000000000e0aa24: b.hs       #0xe0ac10
0x0000000000e0aa28: mov        x19, x1
0x0000000000e0aa2c: mov        x20, x0
0x0000000000e0aa30: clz        w9, w8
0x0000000000e0aa34: neg        w9, w9
0x0000000000e0aa38: mov        w10, #-1
0x0000000000e0aa3c: lsl        w9, w10, w9
0x0000000000e0aa40: mvn        w10, w9
0x0000000000e0aa44: add        w9, w8, w8, lsr #1
0x0000000000e0aa48: add        w9, w9, #7
0x0000000000e0aa4c: clz        w9, w9
0x0000000000e0aa50: mov        w11, #0x20
0x0000000000e0aa54: ldr        w25, [x0, #0x1c]
0x0000000000e0aa58: sub        w9, w11, w9
0x0000000000e0aa5c: stp        w10, w9, [x0, #0x18]
0x0000000000e0aa60: cmp        w8, w1
0x0000000000e0aa64: b.ne       #0xe0aa84
0x0000000000e0aa68: ldp        x29, x30, [sp, #0x50]
0x0000000000e0aa6c: ldp        x20, x19, [sp, #0x40]
0x0000000000e0aa70: ldp        x22, x21, [sp, #0x30]
0x0000000000e0aa74: ldp        x24, x23, [sp, #0x20]
0x0000000000e0aa78: ldp        x26, x25, [sp, #0x10]
0x0000000000e0aa7c: ldp        x28, x27, [sp], #0x60
0x0000000000e0aa80: ret        
0x0000000000e0aa84: add        w8, w8, #0x3f
0x0000000000e0aa88: lsr        w22, w8, #6
0x0000000000e0aa8c: add        w8, w22, #0x3f
0x0000000000e0aa90: lsr        w23, w8, #6
0x0000000000e0aa94: add        w10, w23, #0x3f
0x0000000000e0aa98: lsr        w24, w10, #6
0x0000000000e0aa9c: add        w27, w24, w8, lsr #6
0x0000000000e0aaa0: add        w8, w27, w22
0x0000000000e0aaa4: mov        w10, #1
0x0000000000e0aaa8: lsl        w9, w10, w9
0x0000000000e0aaac: lsl        w26, w8, #3
0x0000000000e0aab0: add        w8, w26, #0x18
0x0000000000e0aab4: add        w1, w9, w8, lsr #2
0x0000000000e0aab8: ldr        x21, [x20, #8]
0x0000000000e0aabc: mov        x0, x20
0x0000000000e0aac0: mov        w2, #0x40
0x0000000000e0aac4: bl         #0xe7ce8
0x0000000000e0aac8: str        x0, [x20, #8]
0x0000000000e0aacc: cbz        x0, #0xe0ac14
0x0000000000e0aad0: ldr        w8, [x20, #0x1c]
0x0000000000e0aad4: cmp        w8, #0x3d
0x0000000000e0aad8: b.hi       #0xe0aaf4
0x0000000000e0aadc: mov        w9, #4
0x0000000000e0aae0: lsl        x2, x9, x8
0x0000000000e0aae4: mov        w1, #0xff
0x0000000000e0aae8: bl         #0x4b98efc
0x0000000000e0aaec: ldr        x0, [x20, #8]
0x0000000000e0aaf0: ldr        w8, [x20, #0x1c]
0x0000000000e0aaf4: mov        w9, #1
0x0000000000e0aaf8: lsl        x8, x9, x8
0x0000000000e0aafc: add        x28, x0, x8, lsl #2
0x0000000000e0ab00: str        xzr, [x28]
0x0000000000e0ab04: stp        wzr, w24, [x28, #8]
0x0000000000e0ab08: str        w27, [x28, #0x10]
0x0000000000e0ab0c: ldr        w8, [x20]
0x0000000000e0ab10: cbz        w8, #0xe0ab3c
0x0000000000e0ab14: mov        x0, x20
0x0000000000e0ab18: mov        x1, x21
0x0000000000e0ab1c: mov        x2, x25
0x0000000000e0ab20: mov        x3, x19
0x0000000000e0ab24: mov        x4, x22
0x0000000000e0ab28: mov        x5, x23
0x0000000000e0ab2c: mov        x6, x24
0x0000000000e0ab30: bl         #0xe7d94
0x0000000000e0ab34: ldp        w9, w27, [x28, #0xc]
0x0000000000e0ab38: b          #0xe0ab50
0x0000000000e0ab3c: add        x0, x28, #0x18
0x0000000000e0ab40: mov        w1, #0xff
0x0000000000e0ab44: mov        x2, x26
0x0000000000e0ab48: bl         #0x4b98efc
0x0000000000e0ab4c: mov        x9, x24
0x0000000000e0ab50: neg        w8, w23
0x0000000000e0ab54: mov        x12, #-1
0x0000000000e0ab58: lsr        x10, x12, x8
0x0000000000e0ab5c: add        x8, x28, #0x18
0x0000000000e0ab60: sub        w11, w24, #1
0x0000000000e0ab64: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e0ab68: and        x10, x13, x10
0x0000000000e0ab6c: str        x10, [x8, w11, uxtw #3]
0x0000000000e0ab70: neg        w10, w22
0x0000000000e0ab74: lsr        x13, x12, x10
0x0000000000e0ab78: sub        w10, w23, #1
0x0000000000e0ab7c: add        w11, w9, w10
0x0000000000e0ab80: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e0ab84: and        x13, x14, x13
0x0000000000e0ab88: str        x13, [x8, w11, uxtw #3]
0x0000000000e0ab8c: ldr        w13, [x20, #4]
0x0000000000e0ab90: neg        w13, w13
0x0000000000e0ab94: lsr        x13, x12, x13
0x0000000000e0ab98: sub        w12, w22, #1
0x0000000000e0ab9c: add        w14, w27, w12
0x0000000000e0aba0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e0aba4: ands       x13, x13, x15
0x0000000000e0aba8: str        x13, [x8, w14, uxtw #3]
0x0000000000e0abac: b.ne       #0xe0abc8
0x0000000000e0abb0: mov        w13, #1
0x0000000000e0abb4: lsl        x13, x13, x12
0x0000000000e0abb8: add        w9, w9, w12, lsr #6
0x0000000000e0abbc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e0abc0: bic        x12, x12, x13
0x0000000000e0abc4: str        x12, [x8, w9, uxtw #3]
0x0000000000e0abc8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e0abcc: cbnz       x9, #0xe0abe8
0x0000000000e0abd0: lsr        w9, w10, #6
0x0000000000e0abd4: mov        w11, #1
0x0000000000e0abd8: lsl        x10, x11, x10
0x0000000000e0abdc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e0abe0: bic        x10, x11, x10
0x0000000000e0abe4: str        x10, [x8, w9, uxtw #3]
0x0000000000e0abe8: mov        x0, x20
0x0000000000e0abec: mov        x1, x21
0x0000000000e0abf0: mov        x2, x19
0x0000000000e0abf4: ldp        x29, x30, [sp, #0x50]
0x0000000000e0abf8: ldp        x20, x19, [sp, #0x40]
0x0000000000e0abfc: ldp        x22, x21, [sp, #0x30]
0x0000000000e0ac00: ldp        x24, x23, [sp, #0x20]
0x0000000000e0ac04: ldp        x26, x25, [sp, #0x10]
0x0000000000e0ac08: ldp        x28, x27, [sp], #0x60
0x0000000000e0ac0c: b          #0xe0ac18
0x0000000000e0ac10: bl         #0x4b11080
0x0000000000e0ac14: bl         #0x4b11080
