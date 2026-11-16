; instruction-faithful ARM64 fallback for RobloxLib::function_102aaa0
0x000000000102aaa0: sub        sp, sp, #0xa0
0x000000000102aaa4: stp        x28, x27, [sp, #0x40]
0x000000000102aaa8: stp        x26, x25, [sp, #0x50]
0x000000000102aaac: stp        x24, x23, [sp, #0x60]
0x000000000102aab0: stp        x22, x21, [sp, #0x70]
0x000000000102aab4: stp        x20, x19, [sp, #0x80]
0x000000000102aab8: stp        x29, x30, [sp, #0x90]
0x000000000102aabc: add        x29, sp, #0x90
0x000000000102aac0: mov        x19, x3
0x000000000102aac4: mov        x20, x2
0x000000000102aac8: str        q0, [sp, #0x10]
0x000000000102aacc: mov        x21, x1
0x000000000102aad0: str        x0, [sp, #8]
0x000000000102aad4: bl         #0x102191c
0x000000000102aad8: mov        x23, x1
0x000000000102aadc: and        w8, w0, #0xffff
0x000000000102aae0: cmp        w8, w23, uxth
0x000000000102aae4: b.eq       #0x102ac28
0x000000000102aae8: ubfx       x24, x0, #0x18, #8
0x000000000102aaec: lsr        x25, x0, #0x20
0x000000000102aaf0: mov        w12, #1
0x000000000102aaf4: mov        x28, x0
0x000000000102aaf8: ubfx       w27, w28, #5, #0xb
0x000000000102aafc: ldr        x8, [x19, #8]
0x000000000102ab00: ldr        w8, [x8, w27, uxtw #2]
0x000000000102ab04: lsl        w22, w12, w28
0x000000000102ab08: tst        w8, w22
0x000000000102ab0c: b.eq       #0x102ac14
0x000000000102ab10: and        x8, x28, #0xffff
0x000000000102ab14: ldr        x9, [x20]
0x000000000102ab18: ldrh       w1, [x9, x8, lsl #1]
0x000000000102ab1c: mov        w8, #0xffff
0x000000000102ab20: cmp        w1, w8
0x000000000102ab24: b.eq       #0x102ac14
0x000000000102ab28: ldr        x26, [x21, #0x168]
0x000000000102ab2c: lsr        x8, x1, #3
0x000000000102ab30: and        x8, x8, #0x1ffc
0x000000000102ab34: ldr        w8, [x26, x8]
0x000000000102ab38: lsr        w8, w8, w1
0x000000000102ab3c: tbz        w8, #0, #0x102ac14
0x000000000102ab40: mov        x0, x21
0x000000000102ab44: bl         #0x1020f34
0x000000000102ab48: mov        w12, #1
0x000000000102ab4c: mov        x8, x0
0x000000000102ab50: ubfx       x9, x0, #5, #0xb
0x000000000102ab54: ldr        w9, [x26, x9, lsl #2]
0x000000000102ab58: lsr        w9, w9, w8
0x000000000102ab5c: tbz        w9, #0, #0x102ac14
0x000000000102ab60: ldr        x11, [sp, #8]
0x000000000102ab64: ldr        x9, [x11, #0x168]
0x000000000102ab68: ldr        w10, [x9, w27, uxtw #2]
0x000000000102ab6c: ldr        x11, [x11, #0x1c8]
0x000000000102ab70: add        x0, x11, w25, uxtw #2
0x000000000102ab74: ldr        x11, [x21, #0x1c8]
0x000000000102ab78: lsr        x8, x8, #0x20
0x000000000102ab7c: add        x8, x11, x8, lsl #2
0x000000000102ab80: tst        w10, w22
0x000000000102ab84: b.eq       #0x102abf8
0x000000000102ab88: ldp        q0, q1, [x8]
0x000000000102ab8c: stp        q0, q1, [sp, #0x20]
0x000000000102ab90: ldur       d0, [x0, #4]
0x000000000102ab94: ldp        q1, q2, [sp, #0x20]
0x000000000102ab98: ext        v3.16b, v1.16b, v1.16b, #8
0x000000000102ab9c: ext        v4.8b, v1.8b, v3.8b, #4
0x000000000102aba0: fmul       v0.2s, v0.2s, v4.2s
0x000000000102aba4: mov        v4.16b, v1.16b
0x000000000102aba8: mov        v4.s[1], v3.s[1]
0x000000000102abac: ldr        s3, [x0]
0x000000000102abb0: add        x8, x0, #0xc
0x000000000102abb4: ld1        {v3.s}[1], [x8]
0x000000000102abb8: fmul       v3.2s, v3.2s, v4.2s
0x000000000102abbc: fadd       v0.2s, v0.2s, v3.2s
0x000000000102abc0: faddp      s0, v0.2s
0x000000000102abc4: fmov       s3, wzr
0x000000000102abc8: fcmgt      v0.4s, v3.4s, v0.4s
0x000000000102abcc: dup        v0.4s, v0.s[0]
0x000000000102abd0: fneg       v3.4s, v1.4s
0x000000000102abd4: bsl        v0.16b, v3.16b, v1.16b
0x000000000102abd8: ldr        q1, [sp, #0x10]
0x000000000102abdc: fmul       v0.4s, v0.4s, v1.s[0]
0x000000000102abe0: fmul       v1.4s, v2.4s, v1.s[0]
0x000000000102abe4: stp        q0, q1, [sp, #0x20]
0x000000000102abe8: add        x1, sp, #0x20
0x000000000102abec: bl         #0x1026ca0
0x000000000102abf0: mov        w12, #1
0x000000000102abf4: b          #0x102ac14
0x000000000102abf8: ldp        q0, q1, [x8]
0x000000000102abfc: ldr        q2, [sp, #0x10]
0x000000000102ac00: fmul       v0.4s, v0.4s, v2.s[0]
0x000000000102ac04: fmul       v1.4s, v1.4s, v2.s[0]
0x000000000102ac08: stp        q0, q1, [x0]
0x000000000102ac0c: orr        w8, w10, w22
0x000000000102ac10: str        w8, [x9, w27, uxtw #2]
0x000000000102ac14: add        w28, w28, #1
0x000000000102ac18: and        w8, w28, #0xffff
0x000000000102ac1c: add        w25, w25, w24
0x000000000102ac20: cmp        w8, w23, uxth
0x000000000102ac24: b.ne       #0x102aaf8
0x000000000102ac28: ldp        x29, x30, [sp, #0x90]
0x000000000102ac2c: ldp        x20, x19, [sp, #0x80]
0x000000000102ac30: ldp        x22, x21, [sp, #0x70]
0x000000000102ac34: ldp        x24, x23, [sp, #0x60]
0x000000000102ac38: ldp        x26, x25, [sp, #0x50]
0x000000000102ac3c: ldp        x28, x27, [sp, #0x40]
0x000000000102ac40: add        sp, sp, #0xa0
0x000000000102ac44: ret        
0x000000000102ac48: sub        sp, sp, #0xa0
0x000000000102ac4c: stp        x28, x27, [sp, #0x40]
0x000000000102ac50: stp        x26, x25, [sp, #0x50]
0x000000000102ac54: stp        x24, x23, [sp, #0x60]
0x000000000102ac58: stp        x22, x21, [sp, #0x70]
0x000000000102ac5c: stp        x20, x19, [sp, #0x80]
0x000000000102ac60: stp        x29, x30, [sp, #0x90]
0x000000000102ac64: add        x29, sp, #0x90
0x000000000102ac68: mov        x23, x3
0x000000000102ac6c: mov        x22, x2
0x000000000102ac70: str        q0, [sp, #0x20]
0x000000000102ac74: str        x1, [sp, #0x38]
0x000000000102ac78: mov        x21, x0
0x000000000102ac7c: bl         #0x1021ad4
0x000000000102ac80: mov        x20, x1
0x000000000102ac84: and        w8, w0, #0xffff
0x000000000102ac88: cmp        w8, w20, uxth
0x000000000102ac8c: b.eq       #0x102ad78
0x000000000102ac90: ubfx       x24, x0, #0x18, #8
0x000000000102ac94: lsr        x25, x0, #0x20
0x000000000102ac98: ldr        x23, [x23, #8]
0x000000000102ac9c: ldr        x22, [x22]
0x000000000102aca0: ldr        x8, [sp, #0x38]
0x000000000102aca4: ldr        x26, [x8, #0x168]
0x000000000102aca8: ldr        x10, [x21, #0x168]
0x000000000102acac: ldr        x9, [x21, #0x1c8]
0x000000000102acb0: stp        x9, x10, [sp, #0x10]
0x000000000102acb4: mov        w28, #1
0x000000000102acb8: mov        w12, #0xffff
0x000000000102acbc: mov        x27, x0
0x000000000102acc0: ldr        x8, [x8, #0x1c8]
0x000000000102acc4: str        x8, [sp, #8]
0x000000000102acc8: ubfx       w19, w27, #5, #0xb
0x000000000102accc: ldr        w8, [x23, w19, uxtw #2]
0x000000000102acd0: lsl        w21, w28, w27
0x000000000102acd4: tst        w8, w21
0x000000000102acd8: b.eq       #0x102ad64
0x000000000102acdc: and        x8, x27, #0xffff
0x000000000102ace0: ldrh       w1, [x22, x8, lsl #1]
0x000000000102ace4: cmp        w1, w12
0x000000000102ace8: b.eq       #0x102ad64
0x000000000102acec: lsr        x8, x1, #3
0x000000000102acf0: and        x8, x8, #0x1ffc
0x000000000102acf4: ldr        w8, [x26, x8]
0x000000000102acf8: lsr        w8, w8, w1
0x000000000102acfc: tbz        w8, #0, #0x102ad64
0x000000000102ad00: ldr        x0, [sp, #0x38]
0x000000000102ad04: bl         #0x1020f34
0x000000000102ad08: mov        w12, #0xffff
0x000000000102ad0c: ubfx       x8, x0, #5, #0xb
0x000000000102ad10: ldr        w8, [x26, x8, lsl #2]
0x000000000102ad14: lsr        w8, w8, w0
0x000000000102ad18: tbz        w8, #0, #0x102ad64
0x000000000102ad1c: ldp        x8, x11, [sp, #0x10]
0x000000000102ad20: ldr        w9, [x11, w19, uxtw #2]
0x000000000102ad24: add        x8, x8, w25, uxtw #2
0x000000000102ad28: lsr        x10, x0, #0x1e
0x000000000102ad2c: and        x10, x10, #0x3fffffffc
0x000000000102ad30: ldr        x13, [sp, #8]
0x000000000102ad34: ldr        d0, [x13, x10]
0x000000000102ad38: ldr        q1, [sp, #0x20]
0x000000000102ad3c: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000102ad40: tst        w9, w21
0x000000000102ad44: b.eq       #0x102ad58
0x000000000102ad48: ldr        d1, [x8]
0x000000000102ad4c: fadd       v0.2s, v0.2s, v1.2s
0x000000000102ad50: str        d0, [x8]
0x000000000102ad54: b          #0x102ad64
0x000000000102ad58: str        d0, [x8]
0x000000000102ad5c: orr        w8, w9, w21
0x000000000102ad60: str        w8, [x11, w19, uxtw #2]
0x000000000102ad64: add        w27, w27, #1
0x000000000102ad68: and        w8, w27, #0xffff
0x000000000102ad6c: add        w25, w25, w24
0x000000000102ad70: cmp        w8, w20, uxth
0x000000000102ad74: b.ne       #0x102acc8
0x000000000102ad78: ldp        x29, x30, [sp, #0x90]
0x000000000102ad7c: ldp        x20, x19, [sp, #0x80]
0x000000000102ad80: ldp        x22, x21, [sp, #0x70]
0x000000000102ad84: ldp        x24, x23, [sp, #0x60]
0x000000000102ad88: ldp        x26, x25, [sp, #0x50]
0x000000000102ad8c: ldp        x28, x27, [sp, #0x40]
0x000000000102ad90: add        sp, sp, #0xa0
0x000000000102ad94: ret        
