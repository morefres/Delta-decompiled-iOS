; instruction-faithful ARM64 fallback for RobloxLib::function_113a9cc
0x000000000113a9cc: sub        sp, sp, #0x70
0x000000000113a9d0: stp        d9, d8, [sp, #0x20]
0x000000000113a9d4: stp        x24, x23, [sp, #0x30]
0x000000000113a9d8: stp        x22, x21, [sp, #0x40]
0x000000000113a9dc: stp        x20, x19, [sp, #0x50]
0x000000000113a9e0: stp        x29, x30, [sp, #0x60]
0x000000000113a9e4: add        x29, sp, #0x60
0x000000000113a9e8: fmov       s8, s0
0x000000000113a9ec: mov        x20, x1
0x000000000113a9f0: mov        x21, x0
0x000000000113a9f4: mov        x19, x8
0x000000000113a9f8: ldr        x23, [x0]
0x000000000113a9fc: bl         #0x440fdf0
0x000000000113aa00: ldp        x22, x8, [x21]
0x000000000113aa04: cmp        x0, x23
0x000000000113aa08: ccmp       x8, #0, #4, eq
0x000000000113aa0c: b.ne       #0x113aa9c
0x000000000113aa10: bl         #0x44100c0
0x000000000113aa14: ldr        x8, [x21, #8]
0x000000000113aa18: cmp        x0, x22
0x000000000113aa1c: ccmp       x8, #0, #4, eq
0x000000000113aa20: b.ne       #0x113ab48
0x000000000113aa24: add        x22, sp, #8
0x000000000113aa28: add        x8, sp, #8
0x000000000113aa2c: mov        x0, x21
0x000000000113aa30: bl         #0x112112c
0x000000000113aa34: ldrsb      w8, [sp, #0x1f]
0x000000000113aa38: ldr        x9, [sp, #8]
0x000000000113aa3c: cmp        w8, #0
0x000000000113aa40: csel       x8, x9, x22, lt
0x000000000113aa44: str        x8, [sp]
0x000000000113aa48: adrp       x1, #0x52ef000
0x000000000113aa4c: add        x1, x1, #0x69a
0x000000000113aa50: mov        w0, #2
0x000000000113aa54: bl         #0x41f5574
0x000000000113aa58: ldrsb      w8, [sp, #0x1f]
0x000000000113aa5c: tbz        w8, #0x1f, #0x113aa68
0x000000000113aa60: ldr        x0, [sp, #8]
0x000000000113aa64: bl         #0x47e93a8
0x000000000113aa68: fmov       s0, #1.00000000
0x000000000113aa6c: fcmp       s8, s0
0x000000000113aa70: csel       x20, x21, x20, mi
0x000000000113aa74: ldp        x9, x8, [x20]
0x000000000113aa78: stp        x9, xzr, [x19]
0x000000000113aa7c: cbz        x8, #0x113aa94
0x000000000113aa80: ldr        x8, [x8]
0x000000000113aa84: add        x0, x20, #0x10
0x000000000113aa88: add        x1, x19, #0x10
0x000000000113aa8c: blr        x8
0x000000000113aa90: ldr        x8, [x20, #8]
0x000000000113aa94: str        x8, [x19, #8]
0x000000000113aa98: b          #0x113ac1c
0x000000000113aa9c: bl         #0x440fdf0
0x000000000113aaa0: cmp        x0, x22
0x000000000113aaa4: b.ne       #0x113ac38
0x000000000113aaa8: ldr        x8, [x21, #8]
0x000000000113aaac: add        x9, x21, #0x10
0x000000000113aab0: cmp        x8, #0
0x000000000113aab4: csel       x8, xzr, x9, eq
0x000000000113aab8: ldrsh      w22, [x8]
0x000000000113aabc: ldrsh      w21, [x8, #2]
0x000000000113aac0: ldr        x23, [x20]
0x000000000113aac4: bl         #0x440fdf0
0x000000000113aac8: cmp        x0, x23
0x000000000113aacc: b.ne       #0x113ac38
0x000000000113aad0: ldr        x8, [x20, #8]
0x000000000113aad4: add        x9, x20, #0x10
0x000000000113aad8: cmp        x8, #0
0x000000000113aadc: csel       x8, xzr, x9, eq
0x000000000113aae0: ldrsh      w9, [x8]
0x000000000113aae4: scvtf      s0, w22
0x000000000113aae8: sub        w9, w9, w22
0x000000000113aaec: scvtf      s1, w9
0x000000000113aaf0: ldrsh      w8, [x8, #2]
0x000000000113aaf4: fmul       s1, s1, s8
0x000000000113aaf8: frintm     s1, s1
0x000000000113aafc: fadd       s0, s1, s0
0x000000000113ab00: fcvtzs     w9, s0
0x000000000113ab04: scvtf      s0, w21
0x000000000113ab08: sub        w8, w8, w21
0x000000000113ab0c: scvtf      s1, w8
0x000000000113ab10: fmul       s1, s1, s8
0x000000000113ab14: frintm     s1, s1
0x000000000113ab18: fadd       s0, s1, s0
0x000000000113ab1c: fcvtzs     w8, s0
0x000000000113ab20: strh       w9, [sp, #8]
0x000000000113ab24: strh       w8, [sp, #0xa]
0x000000000113ab28: bl         #0x440fdf0
0x000000000113ab2c: str        x0, [x19]
0x000000000113ab30: mov        x21, x19
0x000000000113ab34: str        xzr, [x21, #8]!
0x000000000113ab38: add        x1, sp, #8
0x000000000113ab3c: mov        x0, x21
0x000000000113ab40: bl         #0x405398
0x000000000113ab44: b          #0x113ac1c
0x000000000113ab48: ldr        x22, [x21]
0x000000000113ab4c: bl         #0x44100c0
0x000000000113ab50: cmp        x0, x22
0x000000000113ab54: b.ne       #0x113ac38
0x000000000113ab58: ldr        x8, [x21, #8]
0x000000000113ab5c: add        x9, x21, #0x10
0x000000000113ab60: cmp        x8, #0
0x000000000113ab64: csel       x8, xzr, x9, eq
0x000000000113ab68: ldrsh      w23, [x8]
0x000000000113ab6c: ldrsh      w22, [x8, #2]
0x000000000113ab70: ldrsh      w21, [x8, #4]
0x000000000113ab74: ldr        x24, [x20]
0x000000000113ab78: bl         #0x44100c0
0x000000000113ab7c: cmp        x0, x24
0x000000000113ab80: b.ne       #0x113ac38
0x000000000113ab84: ldr        x8, [x20, #8]
0x000000000113ab88: add        x9, x20, #0x10
0x000000000113ab8c: cmp        x8, #0
0x000000000113ab90: csel       x8, xzr, x9, eq
0x000000000113ab94: ldrsh      w9, [x8]
0x000000000113ab98: scvtf      s0, w23
0x000000000113ab9c: sub        w9, w9, w23
0x000000000113aba0: scvtf      s1, w9
0x000000000113aba4: ldrsh      w9, [x8, #2]
0x000000000113aba8: fmul       s1, s1, s8
0x000000000113abac: frintm     s1, s1
0x000000000113abb0: fadd       s0, s1, s0
0x000000000113abb4: fcvtzs     w10, s0
0x000000000113abb8: scvtf      s0, w22
0x000000000113abbc: sub        w9, w9, w22
0x000000000113abc0: scvtf      s1, w9
0x000000000113abc4: fmul       s1, s1, s8
0x000000000113abc8: frintm     s1, s1
0x000000000113abcc: fadd       s0, s1, s0
0x000000000113abd0: fcvtzs     w9, s0
0x000000000113abd4: scvtf      s0, w21
0x000000000113abd8: ldrsh      w8, [x8, #4]
0x000000000113abdc: sub        w8, w8, w21
0x000000000113abe0: scvtf      s1, w8
0x000000000113abe4: fmul       s1, s1, s8
0x000000000113abe8: frintm     s1, s1
0x000000000113abec: fadd       s0, s1, s0
0x000000000113abf0: fcvtzs     w8, s0
0x000000000113abf4: strh       w10, [sp, #8]
0x000000000113abf8: strh       w9, [sp, #0xa]
0x000000000113abfc: strh       w8, [sp, #0xc]
0x000000000113ac00: bl         #0x44100c0
0x000000000113ac04: str        x0, [x19]
0x000000000113ac08: mov        x21, x19
0x000000000113ac0c: str        xzr, [x21, #8]!
0x000000000113ac10: add        x1, sp, #8
0x000000000113ac14: mov        x0, x21
0x000000000113ac18: bl         #0x405450
0x000000000113ac1c: ldp        x29, x30, [sp, #0x60]
0x000000000113ac20: ldp        x20, x19, [sp, #0x50]
0x000000000113ac24: ldp        x22, x21, [sp, #0x40]
0x000000000113ac28: ldp        x24, x23, [sp, #0x30]
0x000000000113ac2c: ldp        d9, d8, [sp, #0x20]
0x000000000113ac30: add        sp, sp, #0x70
0x000000000113ac34: ret        
0x000000000113ac38: adrp       x0, #0x5228000
0x000000000113ac3c: add        x0, x0, #0x5b2
0x000000000113ac40: bl         #0x47ee168
0x000000000113ac44: mov        x20, x0
0x000000000113ac48: ldr        x8, [x21]
0x000000000113ac4c: cbz        x8, #0x113ac94
0x000000000113ac50: ldr        x8, [x8, #0x10]
0x000000000113ac54: add        x0, x19, #0x10
0x000000000113ac58: blr        x8
0x000000000113ac5c: b          #0x113ac94
0x000000000113ac60: bl         #0x18bd8
0x000000000113ac64: mov        x20, x0
0x000000000113ac68: ldrsb      w8, [sp, #0x1f]
0x000000000113ac6c: tbz        w8, #0x1f, #0x113ac94
0x000000000113ac70: ldr        x0, [sp, #8]
0x000000000113ac74: bl         #0x47e93a8
0x000000000113ac78: b          #0x113ac94
0x000000000113ac7c: mov        x20, x0
0x000000000113ac80: ldr        x8, [x21]
0x000000000113ac84: cbz        x8, #0x113ac94
0x000000000113ac88: ldr        x8, [x8, #0x10]
0x000000000113ac8c: add        x0, x19, #0x10
0x000000000113ac90: blr        x8
0x000000000113ac94: mov        x0, x20
0x000000000113ac98: bl         #0x4b97984
0x000000000113ac9c: bl         #0x18bd8
