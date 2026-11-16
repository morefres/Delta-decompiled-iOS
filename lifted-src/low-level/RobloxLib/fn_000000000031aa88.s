; instruction-faithful ARM64 fallback for RobloxLib::function_31aa88
0x000000000031aa88: sub        sp, sp, #0x70
0x000000000031aa8c: stp        x26, x25, [sp, #0x20]
0x000000000031aa90: stp        x24, x23, [sp, #0x30]
0x000000000031aa94: stp        x22, x21, [sp, #0x40]
0x000000000031aa98: stp        x20, x19, [sp, #0x50]
0x000000000031aa9c: stp        x29, x30, [sp, #0x60]
0x000000000031aaa0: add        x29, sp, #0x60
0x000000000031aaa4: mov        x21, x3
0x000000000031aaa8: mov        x22, x2
0x000000000031aaac: mov        x19, x0
0x000000000031aab0: ldrsw      x24, [x1]
0x000000000031aab4: ldr        x23, [x0, #8]
0x000000000031aab8: cbz        x23, #0x31aae0
0x000000000031aabc: fmov       d0, x23
0x000000000031aac0: cnt        v0.8b, v0.8b
0x000000000031aac4: uaddlv     h0, v0.8b
0x000000000031aac8: fmov       w8, s0
0x000000000031aacc: cmp        x8, #1
0x000000000031aad0: b.hi       #0x31aae4
0x000000000031aad4: sub        x9, x23, #1
0x000000000031aad8: and        x25, x9, x24
0x000000000031aadc: b          #0x31aaf8
0x000000000031aae0: b          #0x31ab5c
0x000000000031aae4: mov        x25, x24
0x000000000031aae8: cmp        x23, x24
0x000000000031aaec: b.hi       #0x31aaf8
0x000000000031aaf0: udiv       x9, x24, x23
0x000000000031aaf4: msub       x25, x9, x23, x24
0x000000000031aaf8: ldr        x9, [x19]
0x000000000031aafc: ldr        x9, [x9, x25, lsl #3]
0x000000000031ab00: cbz        x9, #0x31ab5c
0x000000000031ab04: ldr        x20, [x9]
0x000000000031ab08: cbz        x20, #0x31ab5c
0x000000000031ab0c: sub        x9, x23, #1
0x000000000031ab10: ldr        x10, [x20, #8]
0x000000000031ab14: cmp        x10, x24
0x000000000031ab18: b.ne       #0x31ab2c
0x000000000031ab1c: ldr        w10, [x20, #0x10]
0x000000000031ab20: cmp        w10, w24
0x000000000031ab24: b.ne       #0x31ab54
0x000000000031ab28: b          #0x31acb4
0x000000000031ab2c: cmp        x8, #1
0x000000000031ab30: b.hi       #0x31ab3c
0x000000000031ab34: and        x10, x10, x9
0x000000000031ab38: b          #0x31ab4c
0x000000000031ab3c: cmp        x10, x23
0x000000000031ab40: b.lo       #0x31ab4c
0x000000000031ab44: udiv       x11, x10, x23
0x000000000031ab48: msub       x10, x11, x23, x10
0x000000000031ab4c: cmp        x10, x25
0x000000000031ab50: b.ne       #0x31ab5c
0x000000000031ab54: ldr        x20, [x20]
0x000000000031ab58: cbnz       x20, #0x31ab10
0x000000000031ab5c: add        x26, x19, #0x10
0x000000000031ab60: mov        w0, #0x38
0x000000000031ab64: bl         #0x47e9370
0x000000000031ab68: mov        x20, x0
0x000000000031ab6c: stp        x0, x26, [sp, #8]
0x000000000031ab70: mov        w8, #1
0x000000000031ab74: str        x8, [sp, #0x18]
0x000000000031ab78: stp        xzr, x24, [x0]
0x000000000031ab7c: ldr        w8, [x22]
0x000000000031ab80: str        w8, [x0, #0x10]
0x000000000031ab84: str        xzr, [x0, #0x30]
0x000000000031ab88: add        x0, x0, #0x18
0x000000000031ab8c: mov        x1, x21
0x000000000031ab90: bl         #0x18bf0
0x000000000031ab94: ldr        x8, [x19, #0x18]
0x000000000031ab98: add        x8, x8, #1
0x000000000031ab9c: ucvtf      s0, x8
0x000000000031aba0: ldr        s1, [x19, #0x20]
0x000000000031aba4: cbz        x23, #0x31abb8
0x000000000031aba8: ucvtf      s2, x23
0x000000000031abac: fmul       s2, s1, s2
0x000000000031abb0: fcmp       s2, s0
0x000000000031abb4: b.pl       #0x31ac20
0x000000000031abb8: lsl        x8, x23, #1
0x000000000031abbc: mov        w9, #1
0x000000000031abc0: sub        x10, x23, #1
0x000000000031abc4: tst        x23, x10
0x000000000031abc8: cset       w10, ne
0x000000000031abcc: cmp        x23, #3
0x000000000031abd0: csel       x9, x9, x10, lo
0x000000000031abd4: orr        x8, x9, x8
0x000000000031abd8: fdiv       s0, s0, s1
0x000000000031abdc: fcvtpu     x9, s0
0x000000000031abe0: cmp        x8, x9
0x000000000031abe4: csel       x1, x8, x9, hi
0x000000000031abe8: mov        x0, x19
0x000000000031abec: bl         #0x212f8c
0x000000000031abf0: ldr        x23, [x19, #8]
0x000000000031abf4: sub        x8, x23, #1
0x000000000031abf8: tst        x23, x8
0x000000000031abfc: b.ne       #0x31ac08
0x000000000031ac00: and        x25, x8, x24
0x000000000031ac04: b          #0x31ac20
0x000000000031ac08: cmp        x23, x24
0x000000000031ac0c: b.ls       #0x31ac18
0x000000000031ac10: mov        x25, x24
0x000000000031ac14: b          #0x31ac20
0x000000000031ac18: udiv       x8, x24, x23
0x000000000031ac1c: msub       x25, x8, x23, x24
0x000000000031ac20: ldr        x9, [x19]
0x000000000031ac24: ldr        x8, [x9, x25, lsl #3]
0x000000000031ac28: cbz        x8, #0x31ac38
0x000000000031ac2c: ldr        x9, [x8]
0x000000000031ac30: str        x9, [x20]
0x000000000031ac34: b          #0x31ac80
0x000000000031ac38: ldr        x8, [x26]
0x000000000031ac3c: str        x8, [x20]
0x000000000031ac40: str        x20, [x26]
0x000000000031ac44: str        x26, [x9, x25, lsl #3]
0x000000000031ac48: ldr        x8, [x20]
0x000000000031ac4c: cbz        x8, #0x31ac84
0x000000000031ac50: ldr        x8, [x8, #8]
0x000000000031ac54: sub        x9, x23, #1
0x000000000031ac58: tst        x23, x9
0x000000000031ac5c: b.ne       #0x31ac68
0x000000000031ac60: and        x8, x8, x9
0x000000000031ac64: b          #0x31ac78
0x000000000031ac68: cmp        x8, x23
0x000000000031ac6c: b.lo       #0x31ac78
0x000000000031ac70: udiv       x9, x8, x23
0x000000000031ac74: msub       x8, x9, x23, x8
0x000000000031ac78: ldr        x9, [x19]
0x000000000031ac7c: add        x8, x9, x8, lsl #3
0x000000000031ac80: str        x20, [x8]
0x000000000031ac84: ldr        x8, [x19, #0x18]
0x000000000031ac88: add        x8, x8, #1
0x000000000031ac8c: str        x8, [x19, #0x18]
0x000000000031ac90: mov        w1, #1
0x000000000031ac94: mov        x0, x20
0x000000000031ac98: ldp        x29, x30, [sp, #0x60]
0x000000000031ac9c: ldp        x20, x19, [sp, #0x50]
0x000000000031aca0: ldp        x22, x21, [sp, #0x40]
0x000000000031aca4: ldp        x24, x23, [sp, #0x30]
0x000000000031aca8: ldp        x26, x25, [sp, #0x20]
0x000000000031acac: add        sp, sp, #0x70
0x000000000031acb0: ret        
0x000000000031acb4: mov        x1, #0
0x000000000031acb8: b          #0x31ac94
0x000000000031acbc: mov        x19, x0
0x000000000031acc0: add        x0, sp, #8
0x000000000031acc4: mov        x1, #0
0x000000000031acc8: bl         #0x318cdc
0x000000000031accc: mov        x0, x19
0x000000000031acd0: bl         #0x4b97984
