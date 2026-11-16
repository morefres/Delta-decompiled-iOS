; instruction-faithful ARM64 fallback for RobloxLib::function_21aaa8
0x000000000021aaa8: stp        x28, x27, [sp, #-0x60]!
0x000000000021aaac: stp        x26, x25, [sp, #0x10]
0x000000000021aab0: stp        x24, x23, [sp, #0x20]
0x000000000021aab4: stp        x22, x21, [sp, #0x30]
0x000000000021aab8: stp        x20, x19, [sp, #0x40]
0x000000000021aabc: stp        x29, x30, [sp, #0x50]
0x000000000021aac0: add        x29, sp, #0x50
0x000000000021aac4: ldr        w8, [x0, #4]
0x000000000021aac8: mov        w9, #0xaaab
0x000000000021aacc: movk       w9, #0x2aa, lsl #16
0x000000000021aad0: cmp        w8, w9
0x000000000021aad4: b.hs       #0x21acc0
0x000000000021aad8: mov        x19, x1
0x000000000021aadc: mov        x20, x0
0x000000000021aae0: clz        w9, w8
0x000000000021aae4: neg        w9, w9
0x000000000021aae8: mov        w10, #-1
0x000000000021aaec: lsl        w9, w10, w9
0x000000000021aaf0: mvn        w10, w9
0x000000000021aaf4: add        w9, w8, w8, lsr #1
0x000000000021aaf8: add        w9, w9, #7
0x000000000021aafc: clz        w9, w9
0x000000000021ab00: mov        w11, #0x20
0x000000000021ab04: ldr        w25, [x0, #0x1c]
0x000000000021ab08: sub        w9, w11, w9
0x000000000021ab0c: stp        w10, w9, [x0, #0x18]
0x000000000021ab10: cmp        w8, w1
0x000000000021ab14: b.ne       #0x21ab34
0x000000000021ab18: ldp        x29, x30, [sp, #0x50]
0x000000000021ab1c: ldp        x20, x19, [sp, #0x40]
0x000000000021ab20: ldp        x22, x21, [sp, #0x30]
0x000000000021ab24: ldp        x24, x23, [sp, #0x20]
0x000000000021ab28: ldp        x26, x25, [sp, #0x10]
0x000000000021ab2c: ldp        x28, x27, [sp], #0x60
0x000000000021ab30: ret        
0x000000000021ab34: add        w8, w8, #0x3f
0x000000000021ab38: lsr        w22, w8, #6
0x000000000021ab3c: add        w8, w22, #0x3f
0x000000000021ab40: lsr        w23, w8, #6
0x000000000021ab44: add        w10, w23, #0x3f
0x000000000021ab48: lsr        w24, w10, #6
0x000000000021ab4c: add        w27, w24, w8, lsr #6
0x000000000021ab50: add        w8, w27, w22
0x000000000021ab54: mov        w10, #1
0x000000000021ab58: lsl        w9, w10, w9
0x000000000021ab5c: lsl        w26, w8, #3
0x000000000021ab60: add        w8, w26, #0x18
0x000000000021ab64: add        w1, w9, w8, lsr #2
0x000000000021ab68: ldr        x21, [x20, #8]
0x000000000021ab6c: mov        x0, x20
0x000000000021ab70: mov        w2, #0x40
0x000000000021ab74: bl         #0xe7ce8
0x000000000021ab78: str        x0, [x20, #8]
0x000000000021ab7c: cbz        x0, #0x21acc4
0x000000000021ab80: ldr        w8, [x20, #0x1c]
0x000000000021ab84: cmp        w8, #0x3d
0x000000000021ab88: b.hi       #0x21aba4
0x000000000021ab8c: mov        w9, #4
0x000000000021ab90: lsl        x2, x9, x8
0x000000000021ab94: mov        w1, #0xff
0x000000000021ab98: bl         #0x4b98efc
0x000000000021ab9c: ldr        x0, [x20, #8]
0x000000000021aba0: ldr        w8, [x20, #0x1c]
0x000000000021aba4: mov        w9, #1
0x000000000021aba8: lsl        x8, x9, x8
0x000000000021abac: add        x28, x0, x8, lsl #2
0x000000000021abb0: str        xzr, [x28]
0x000000000021abb4: stp        wzr, w24, [x28, #8]
0x000000000021abb8: str        w27, [x28, #0x10]
0x000000000021abbc: ldr        w8, [x20]
0x000000000021abc0: cbz        w8, #0x21abec
0x000000000021abc4: mov        x0, x20
0x000000000021abc8: mov        x1, x21
0x000000000021abcc: mov        x2, x25
0x000000000021abd0: mov        x3, x19
0x000000000021abd4: mov        x4, x22
0x000000000021abd8: mov        x5, x23
0x000000000021abdc: mov        x6, x24
0x000000000021abe0: bl         #0xe7d94
0x000000000021abe4: ldp        w9, w27, [x28, #0xc]
0x000000000021abe8: b          #0x21ac00
0x000000000021abec: add        x0, x28, #0x18
0x000000000021abf0: mov        w1, #0xff
0x000000000021abf4: mov        x2, x26
0x000000000021abf8: bl         #0x4b98efc
0x000000000021abfc: mov        x9, x24
0x000000000021ac00: neg        w8, w23
0x000000000021ac04: mov        x12, #-1
0x000000000021ac08: lsr        x10, x12, x8
0x000000000021ac0c: add        x8, x28, #0x18
0x000000000021ac10: sub        w11, w24, #1
0x000000000021ac14: ldr        x13, [x8, w11, uxtw #3]
0x000000000021ac18: and        x10, x13, x10
0x000000000021ac1c: str        x10, [x8, w11, uxtw #3]
0x000000000021ac20: neg        w10, w22
0x000000000021ac24: lsr        x13, x12, x10
0x000000000021ac28: sub        w10, w23, #1
0x000000000021ac2c: add        w11, w9, w10
0x000000000021ac30: ldr        x14, [x8, w11, uxtw #3]
0x000000000021ac34: and        x13, x14, x13
0x000000000021ac38: str        x13, [x8, w11, uxtw #3]
0x000000000021ac3c: ldr        w13, [x20, #4]
0x000000000021ac40: neg        w13, w13
0x000000000021ac44: lsr        x13, x12, x13
0x000000000021ac48: sub        w12, w22, #1
0x000000000021ac4c: add        w14, w27, w12
0x000000000021ac50: ldr        x15, [x8, w14, uxtw #3]
0x000000000021ac54: ands       x13, x13, x15
0x000000000021ac58: str        x13, [x8, w14, uxtw #3]
0x000000000021ac5c: b.ne       #0x21ac78
0x000000000021ac60: mov        w13, #1
0x000000000021ac64: lsl        x13, x13, x12
0x000000000021ac68: add        w9, w9, w12, lsr #6
0x000000000021ac6c: ldr        x12, [x8, w9, uxtw #3]
0x000000000021ac70: bic        x12, x12, x13
0x000000000021ac74: str        x12, [x8, w9, uxtw #3]
0x000000000021ac78: ldr        x9, [x8, w11, uxtw #3]
0x000000000021ac7c: cbnz       x9, #0x21ac98
0x000000000021ac80: lsr        w9, w10, #6
0x000000000021ac84: mov        w11, #1
0x000000000021ac88: lsl        x10, x11, x10
0x000000000021ac8c: ldr        x11, [x8, w9, uxtw #3]
0x000000000021ac90: bic        x10, x11, x10
0x000000000021ac94: str        x10, [x8, w9, uxtw #3]
0x000000000021ac98: mov        x0, x20
0x000000000021ac9c: mov        x1, x21
0x000000000021aca0: mov        x2, x19
0x000000000021aca4: ldp        x29, x30, [sp, #0x50]
0x000000000021aca8: ldp        x20, x19, [sp, #0x40]
0x000000000021acac: ldp        x22, x21, [sp, #0x30]
0x000000000021acb0: ldp        x24, x23, [sp, #0x20]
0x000000000021acb4: ldp        x26, x25, [sp, #0x10]
0x000000000021acb8: ldp        x28, x27, [sp], #0x60
0x000000000021acbc: b          #0x21acc8
0x000000000021acc0: bl         #0x4b11080
0x000000000021acc4: bl         #0x4b11080
