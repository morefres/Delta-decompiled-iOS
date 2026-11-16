; instruction-faithful ARM64 fallback for RobloxLib::function_136aba0
0x000000000136aba0: stp        x28, x27, [sp, #-0x60]!
0x000000000136aba4: stp        x26, x25, [sp, #0x10]
0x000000000136aba8: stp        x24, x23, [sp, #0x20]
0x000000000136abac: stp        x22, x21, [sp, #0x30]
0x000000000136abb0: stp        x20, x19, [sp, #0x40]
0x000000000136abb4: stp        x29, x30, [sp, #0x50]
0x000000000136abb8: add        x29, sp, #0x50
0x000000000136abbc: ldr        w8, [x0, #4]
0x000000000136abc0: mov        w9, #1
0x000000000136abc4: movk       w9, #0x2000, lsl #16
0x000000000136abc8: cmp        w8, w9
0x000000000136abcc: b.hs       #0x136adb8
0x000000000136abd0: mov        x19, x1
0x000000000136abd4: mov        x20, x0
0x000000000136abd8: clz        w9, w8
0x000000000136abdc: neg        w9, w9
0x000000000136abe0: mov        w10, #-1
0x000000000136abe4: lsl        w9, w10, w9
0x000000000136abe8: mvn        w10, w9
0x000000000136abec: add        w9, w8, w8, lsr #1
0x000000000136abf0: add        w9, w9, #7
0x000000000136abf4: clz        w9, w9
0x000000000136abf8: mov        w11, #0x20
0x000000000136abfc: ldr        w25, [x0, #0x1c]
0x000000000136ac00: sub        w9, w11, w9
0x000000000136ac04: stp        w10, w9, [x0, #0x18]
0x000000000136ac08: cmp        w8, w1
0x000000000136ac0c: b.ne       #0x136ac2c
0x000000000136ac10: ldp        x29, x30, [sp, #0x50]
0x000000000136ac14: ldp        x20, x19, [sp, #0x40]
0x000000000136ac18: ldp        x22, x21, [sp, #0x30]
0x000000000136ac1c: ldp        x24, x23, [sp, #0x20]
0x000000000136ac20: ldp        x26, x25, [sp, #0x10]
0x000000000136ac24: ldp        x28, x27, [sp], #0x60
0x000000000136ac28: ret        
0x000000000136ac2c: add        w8, w8, #0x3f
0x000000000136ac30: lsr        w22, w8, #6
0x000000000136ac34: add        w8, w22, #0x3f
0x000000000136ac38: lsr        w23, w8, #6
0x000000000136ac3c: add        w10, w23, #0x3f
0x000000000136ac40: lsr        w24, w10, #6
0x000000000136ac44: add        w27, w24, w8, lsr #6
0x000000000136ac48: add        w8, w27, w22
0x000000000136ac4c: mov        w10, #1
0x000000000136ac50: lsl        w9, w10, w9
0x000000000136ac54: lsl        w26, w8, #3
0x000000000136ac58: add        w8, w26, #0x18
0x000000000136ac5c: add        w1, w9, w8, lsr #2
0x000000000136ac60: ldr        x21, [x20, #8]
0x000000000136ac64: mov        x0, x20
0x000000000136ac68: mov        w2, #0x40
0x000000000136ac6c: bl         #0xe7ce8
0x000000000136ac70: str        x0, [x20, #8]
0x000000000136ac74: cbz        x0, #0x136adbc
0x000000000136ac78: ldr        w8, [x20, #0x1c]
0x000000000136ac7c: cmp        w8, #0x3d
0x000000000136ac80: b.hi       #0x136ac9c
0x000000000136ac84: mov        w9, #4
0x000000000136ac88: lsl        x2, x9, x8
0x000000000136ac8c: mov        w1, #0xff
0x000000000136ac90: bl         #0x4b98efc
0x000000000136ac94: ldr        x0, [x20, #8]
0x000000000136ac98: ldr        w8, [x20, #0x1c]
0x000000000136ac9c: mov        w9, #1
0x000000000136aca0: lsl        x8, x9, x8
0x000000000136aca4: add        x28, x0, x8, lsl #2
0x000000000136aca8: str        xzr, [x28]
0x000000000136acac: stp        wzr, w24, [x28, #8]
0x000000000136acb0: str        w27, [x28, #0x10]
0x000000000136acb4: ldr        w8, [x20]
0x000000000136acb8: cbz        w8, #0x136ace4
0x000000000136acbc: mov        x0, x20
0x000000000136acc0: mov        x1, x21
0x000000000136acc4: mov        x2, x25
0x000000000136acc8: mov        x3, x19
0x000000000136accc: mov        x4, x22
0x000000000136acd0: mov        x5, x23
0x000000000136acd4: mov        x6, x24
0x000000000136acd8: bl         #0xe7d94
0x000000000136acdc: ldp        w9, w27, [x28, #0xc]
0x000000000136ace0: b          #0x136acf8
0x000000000136ace4: add        x0, x28, #0x18
0x000000000136ace8: mov        w1, #0xff
0x000000000136acec: mov        x2, x26
0x000000000136acf0: bl         #0x4b98efc
0x000000000136acf4: mov        x9, x24
0x000000000136acf8: neg        w8, w23
0x000000000136acfc: mov        x12, #-1
0x000000000136ad00: lsr        x10, x12, x8
0x000000000136ad04: add        x8, x28, #0x18
0x000000000136ad08: sub        w11, w24, #1
0x000000000136ad0c: ldr        x13, [x8, w11, uxtw #3]
0x000000000136ad10: and        x10, x13, x10
0x000000000136ad14: str        x10, [x8, w11, uxtw #3]
0x000000000136ad18: neg        w10, w22
0x000000000136ad1c: lsr        x13, x12, x10
0x000000000136ad20: sub        w10, w23, #1
0x000000000136ad24: add        w11, w9, w10
0x000000000136ad28: ldr        x14, [x8, w11, uxtw #3]
0x000000000136ad2c: and        x13, x14, x13
0x000000000136ad30: str        x13, [x8, w11, uxtw #3]
0x000000000136ad34: ldr        w13, [x20, #4]
0x000000000136ad38: neg        w13, w13
0x000000000136ad3c: lsr        x13, x12, x13
0x000000000136ad40: sub        w12, w22, #1
0x000000000136ad44: add        w14, w27, w12
0x000000000136ad48: ldr        x15, [x8, w14, uxtw #3]
0x000000000136ad4c: ands       x13, x13, x15
0x000000000136ad50: str        x13, [x8, w14, uxtw #3]
0x000000000136ad54: b.ne       #0x136ad70
0x000000000136ad58: mov        w13, #1
0x000000000136ad5c: lsl        x13, x13, x12
0x000000000136ad60: add        w9, w9, w12, lsr #6
0x000000000136ad64: ldr        x12, [x8, w9, uxtw #3]
0x000000000136ad68: bic        x12, x12, x13
0x000000000136ad6c: str        x12, [x8, w9, uxtw #3]
0x000000000136ad70: ldr        x9, [x8, w11, uxtw #3]
0x000000000136ad74: cbnz       x9, #0x136ad90
0x000000000136ad78: lsr        w9, w10, #6
0x000000000136ad7c: mov        w11, #1
0x000000000136ad80: lsl        x10, x11, x10
0x000000000136ad84: ldr        x11, [x8, w9, uxtw #3]
0x000000000136ad88: bic        x10, x11, x10
0x000000000136ad8c: str        x10, [x8, w9, uxtw #3]
0x000000000136ad90: mov        x0, x20
0x000000000136ad94: mov        x1, x21
0x000000000136ad98: mov        x2, x19
0x000000000136ad9c: ldp        x29, x30, [sp, #0x50]
0x000000000136ada0: ldp        x20, x19, [sp, #0x40]
0x000000000136ada4: ldp        x22, x21, [sp, #0x30]
0x000000000136ada8: ldp        x24, x23, [sp, #0x20]
0x000000000136adac: ldp        x26, x25, [sp, #0x10]
0x000000000136adb0: ldp        x28, x27, [sp], #0x60
0x000000000136adb4: b          #0x135b010
0x000000000136adb8: bl         #0x4b11080
0x000000000136adbc: bl         #0x4b11080
