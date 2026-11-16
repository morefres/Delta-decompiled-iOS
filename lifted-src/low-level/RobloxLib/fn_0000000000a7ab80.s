; instruction-faithful ARM64 fallback for RobloxLib::function_a7ab80
0x0000000000a7ab80: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7ab84: stp        x20, x19, [sp, #0x10]
0x0000000000a7ab88: stp        x29, x30, [sp, #0x20]
0x0000000000a7ab8c: add        x29, sp, #0x20
0x0000000000a7ab90: mov        x19, x0
0x0000000000a7ab94: ldr        w21, [x0, #0x10]
0x0000000000a7ab98: ldr        x20, [x0]
0x0000000000a7ab9c: sub        w8, w1, #1
0x0000000000a7aba0: orr        x8, x8, x8, lsr #1
0x0000000000a7aba4: orr        x8, x8, x8, lsr #2
0x0000000000a7aba8: orr        x8, x8, x8, lsr #4
0x0000000000a7abac: orr        x8, x8, x8, lsr #8
0x0000000000a7abb0: lsr        x9, x8, #0x10
0x0000000000a7abb4: orr        w8, w9, w8
0x0000000000a7abb8: add        w9, w8, #1
0x0000000000a7abbc: cmp        w9, #0x40
0x0000000000a7abc0: mov        w9, #0x40
0x0000000000a7abc4: csinc      w8, w9, w8, ls
0x0000000000a7abc8: str        w8, [x0, #0x10]
0x0000000000a7abcc: mov        w9, #0xc
0x0000000000a7abd0: umull      x0, w8, w9
0x0000000000a7abd4: bl         #0x47e9370
0x0000000000a7abd8: str        x0, [x19]
0x0000000000a7abdc: cbz        x20, #0xa7ac08
0x0000000000a7abe0: mov        w8, #0xc
0x0000000000a7abe4: umaddl     x2, w21, w8, x20
0x0000000000a7abe8: mov        x0, x19
0x0000000000a7abec: mov        x1, x20
0x0000000000a7abf0: bl         #0xa7ac94
0x0000000000a7abf4: mov        x0, x20
0x0000000000a7abf8: ldp        x29, x30, [sp, #0x20]
0x0000000000a7abfc: ldp        x20, x19, [sp, #0x10]
0x0000000000a7ac00: ldp        x22, x21, [sp], #0x30
0x0000000000a7ac04: b          #0x47e93a8
0x0000000000a7ac08: str        xzr, [x19, #8]
0x0000000000a7ac0c: ldr        w9, [x19, #0x10]
0x0000000000a7ac10: cbz        w9, #0xa7ac84
0x0000000000a7ac14: mov        x8, #0
0x0000000000a7ac18: mov        w10, #0xc
0x0000000000a7ac1c: umull      x9, w9, w10
0x0000000000a7ac20: sub        x9, x9, #0xc
0x0000000000a7ac24: mov        x10, #-0x5555555555555556
0x0000000000a7ac28: movk       x10, #0xaaab
0x0000000000a7ac2c: umulh      x9, x9, x10
0x0000000000a7ac30: lsr        x10, x9, #3
0x0000000000a7ac34: add        x9, x10, #2
0x0000000000a7ac38: and        x9, x9, #0x3ffffffffffffffe
0x0000000000a7ac3c: dup        v0.2d, x10
0x0000000000a7ac40: adrp       x10, #0x4bb8000
0x0000000000a7ac44: ldr        q1, [x10, #0x9b0]
0x0000000000a7ac48: mov        w10, #-1
0x0000000000a7ac4c: dup        v2.2d, x8
0x0000000000a7ac50: orr        v2.16b, v2.16b, v1.16b
0x0000000000a7ac54: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a7ac58: xtn        v2.2s, v2.2d
0x0000000000a7ac5c: fmov       w11, s2
0x0000000000a7ac60: tbz        w11, #0, #0xa7ac68
0x0000000000a7ac64: str        x10, [x0]
0x0000000000a7ac68: mov        w11, v2.s[1]
0x0000000000a7ac6c: tbz        w11, #0, #0xa7ac74
0x0000000000a7ac70: stur       x10, [x0, #0xc]
0x0000000000a7ac74: add        x8, x8, #2
0x0000000000a7ac78: add        x0, x0, #0x18
0x0000000000a7ac7c: cmp        x9, x8
0x0000000000a7ac80: b.ne       #0xa7ac4c
0x0000000000a7ac84: ldp        x29, x30, [sp, #0x20]
0x0000000000a7ac88: ldp        x20, x19, [sp, #0x10]
0x0000000000a7ac8c: ldp        x22, x21, [sp], #0x30
0x0000000000a7ac90: ret        
0x0000000000a7ac94: sub        sp, sp, #0x40
0x0000000000a7ac98: stp        x22, x21, [sp, #0x10]
0x0000000000a7ac9c: stp        x20, x19, [sp, #0x20]
0x0000000000a7aca0: stp        x29, x30, [sp, #0x30]
0x0000000000a7aca4: add        x29, sp, #0x30
0x0000000000a7aca8: mov        x19, x2
0x0000000000a7acac: mov        x20, x1
0x0000000000a7acb0: mov        x21, x0
0x0000000000a7acb4: str        xzr, [x0, #8]
0x0000000000a7acb8: ldr        w10, [x0, #0x10]
0x0000000000a7acbc: cbz        w10, #0xa7ad7c
0x0000000000a7acc0: mov        x8, #0
0x0000000000a7acc4: ldr        x9, [x21]
0x0000000000a7acc8: mov        w11, #0xc
0x0000000000a7accc: umull      x10, w10, w11
0x0000000000a7acd0: sub        x10, x10, #0xc
0x0000000000a7acd4: mov        x11, #-0x5555555555555556
0x0000000000a7acd8: movk       x11, #0xaaab
0x0000000000a7acdc: umulh      x10, x10, x11
0x0000000000a7ace0: lsr        x11, x10, #3
0x0000000000a7ace4: add        x10, x11, #2
0x0000000000a7ace8: and        x10, x10, #0x3ffffffffffffffe
0x0000000000a7acec: dup        v0.2d, x11
0x0000000000a7acf0: adrp       x11, #0x4bb8000
0x0000000000a7acf4: ldr        q1, [x11, #0x9b0]
0x0000000000a7acf8: mov        w11, #-1
0x0000000000a7acfc: dup        v2.2d, x8
0x0000000000a7ad00: orr        v2.16b, v2.16b, v1.16b
0x0000000000a7ad04: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a7ad08: xtn        v2.2s, v2.2d
0x0000000000a7ad0c: fmov       w12, s2
0x0000000000a7ad10: tbz        w12, #0, #0xa7ad18
0x0000000000a7ad14: str        x11, [x9]
0x0000000000a7ad18: mov        w12, v2.s[1]
0x0000000000a7ad1c: tbz        w12, #0, #0xa7ad24
0x0000000000a7ad20: stur       x11, [x9, #0xc]
0x0000000000a7ad24: add        x8, x8, #2
0x0000000000a7ad28: add        x9, x9, #0x18
0x0000000000a7ad2c: cmp        x10, x8
0x0000000000a7ad30: b.ne       #0xa7acfc
0x0000000000a7ad34: b          #0xa7ad7c
0x0000000000a7ad38: ldp        w9, w8, [x20]
0x0000000000a7ad3c: cmp        w8, #1
0x0000000000a7ad40: ccmn       w9, #1, #0, ls
0x0000000000a7ad44: b.eq       #0xa7ad78
0x0000000000a7ad48: add        x2, sp, #8
0x0000000000a7ad4c: mov        x0, x21
0x0000000000a7ad50: mov        x1, x20
0x0000000000a7ad54: bl         #0xa7aa04
0x0000000000a7ad58: ldr        x8, [sp, #8]
0x0000000000a7ad5c: ldr        x9, [x20]
0x0000000000a7ad60: str        x9, [x8]
0x0000000000a7ad64: ldrb       w9, [x20, #8]
0x0000000000a7ad68: strb       w9, [x8, #8]
0x0000000000a7ad6c: ldr        w8, [x21, #8]
0x0000000000a7ad70: add        w8, w8, #1
0x0000000000a7ad74: str        w8, [x21, #8]
0x0000000000a7ad78: add        x20, x20, #0xc
0x0000000000a7ad7c: cmp        x20, x19
0x0000000000a7ad80: b.ne       #0xa7ad38
0x0000000000a7ad84: ldp        x29, x30, [sp, #0x30]
0x0000000000a7ad88: ldp        x20, x19, [sp, #0x20]
0x0000000000a7ad8c: ldp        x22, x21, [sp, #0x10]
0x0000000000a7ad90: add        sp, sp, #0x40
0x0000000000a7ad94: ret        
0x0000000000a7ad98: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7ad9c: stp        x20, x19, [sp, #0x10]
0x0000000000a7ada0: stp        x29, x30, [sp, #0x20]
0x0000000000a7ada4: add        x29, sp, #0x20
0x0000000000a7ada8: mov        x19, x2
0x0000000000a7adac: mov        x21, x1
0x0000000000a7adb0: mov        x20, x0
0x0000000000a7adb4: bl         #0xa7ae00
0x0000000000a7adb8: mov        x0, x20
0x0000000000a7adbc: mov        x1, x21
0x0000000000a7adc0: mov        w2, #1
0x0000000000a7adc4: bl         #0xa7ae98
0x0000000000a7adc8: ldr        x8, [x20, #8]
0x0000000000a7adcc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a7add0: ldr        w9, [x20, #0x18]
0x0000000000a7add4: and        w8, w9, w8
0x0000000000a7add8: and        x9, x0, #0x100000000
0x0000000000a7addc: tbz        x0, #0x20, #0xa7adec
0x0000000000a7ade0: ldr        x10, [x20, #0x10]
0x0000000000a7ade4: ldr        w11, [x19]
0x0000000000a7ade8: str        w11, [x10, w8, uxtw #2]
0x0000000000a7adec: orr        x0, x9, x8
0x0000000000a7adf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7adf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7adf8: ldp        x22, x21, [sp], #0x30
0x0000000000a7adfc: ret        
