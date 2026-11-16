; instruction-faithful ARM64 fallback for RobloxLib::function_e2ac40
0x0000000000e2ac40: ldr        w8, [x0, #4]
0x0000000000e2ac44: cbz        w8, #0xe2ace0
0x0000000000e2ac48: sub        sp, sp, #0x70
0x0000000000e2ac4c: stp        x28, x27, [sp, #0x10]
0x0000000000e2ac50: stp        x26, x25, [sp, #0x20]
0x0000000000e2ac54: stp        x24, x23, [sp, #0x30]
0x0000000000e2ac58: stp        x22, x21, [sp, #0x40]
0x0000000000e2ac5c: stp        x20, x19, [sp, #0x50]
0x0000000000e2ac60: stp        x29, x30, [sp, #0x60]
0x0000000000e2ac64: add        x29, sp, #0x60
0x0000000000e2ac68: mov        x19, x0
0x0000000000e2ac6c: ldr        x8, [x0, #8]
0x0000000000e2ac70: ldr        w9, [x0, #0x1c]
0x0000000000e2ac74: mov        w10, #1
0x0000000000e2ac78: lsl        x9, x10, x9
0x0000000000e2ac7c: add        x20, x8, x9, lsl #2
0x0000000000e2ac80: add        x12, x20, #0x18
0x0000000000e2ac84: ldr        w8, [x20, #0x10]
0x0000000000e2ac88: add        x22, x12, x8, lsl #3
0x0000000000e2ac8c: ldr        w9, [x20, #4]
0x0000000000e2ac90: mov        x8, x9
0x0000000000e2ac94: cbz        w9, #0xe2acac
0x0000000000e2ac98: sub        w9, w8, #1
0x0000000000e2ac9c: lsr        w10, w9, #6
0x0000000000e2aca0: ldr        x10, [x22, w10, uxtw #3]
0x0000000000e2aca4: lsr        x10, x10, x9
0x0000000000e2aca8: tbnz       w10, #0, #0xe2ac90
0x0000000000e2acac: str        w8, [x20, #4]
0x0000000000e2acb0: ldr        s1, [x19]
0x0000000000e2acb4: ucvtf      s1, s1
0x0000000000e2acb8: ucvtf      s2, w8
0x0000000000e2acbc: fmul       s0, s2, s0
0x0000000000e2acc0: fcmp       s0, s1
0x0000000000e2acc4: b.ls       #0xe2ace8
0x0000000000e2acc8: subs       w23, w8, #1
0x0000000000e2accc: b.ne       #0xe2ad0c
0x0000000000e2acd0: ldr        w8, [x19]
0x0000000000e2acd4: str        w8, [x20, #4]
0x0000000000e2acd8: mov        w0, #1
0x0000000000e2acdc: b          #0xe2acec
0x0000000000e2ace0: mov        w0, #0
0x0000000000e2ace4: ret        
0x0000000000e2ace8: mov        w0, #0
0x0000000000e2acec: ldp        x29, x30, [sp, #0x60]
0x0000000000e2acf0: ldp        x20, x19, [sp, #0x50]
0x0000000000e2acf4: ldp        x22, x21, [sp, #0x40]
0x0000000000e2acf8: ldp        x24, x23, [sp, #0x30]
0x0000000000e2acfc: ldp        x26, x25, [sp, #0x20]
0x0000000000e2ad00: ldp        x28, x27, [sp, #0x10]
0x0000000000e2ad04: add        sp, sp, #0x70
0x0000000000e2ad08: ret        
0x0000000000e2ad0c: mov        w24, #0
0x0000000000e2ad10: ldr        w8, [x20, #0xc]
0x0000000000e2ad14: add        x13, x12, x8, lsl #3
0x0000000000e2ad18: mov        w26, #1
0x0000000000e2ad1c: sub        w8, w23, w24
0x0000000000e2ad20: lsr        w25, w24, #6
0x0000000000e2ad24: lsl        x21, x26, x24
0x0000000000e2ad28: ldr        x9, [x22, w25, uxtw #3]
0x0000000000e2ad2c: tst        x21, x9
0x0000000000e2ad30: b.ne       #0xe2ad50
0x0000000000e2ad34: add        w24, w24, #1
0x0000000000e2ad38: subs       w8, w8, #1
0x0000000000e2ad3c: b.ne       #0xe2ad20
0x0000000000e2ad40: b          #0xe2acd0
0x0000000000e2ad44: sub        w23, w23, #1
0x0000000000e2ad48: cmp        w24, w23
0x0000000000e2ad4c: b.eq       #0xe2acd0
0x0000000000e2ad50: lsr        w28, w23, #6
0x0000000000e2ad54: lsl        x27, x26, x23
0x0000000000e2ad58: ldr        x8, [x22, w28, uxtw #3]
0x0000000000e2ad5c: tst        x27, x8
0x0000000000e2ad60: b.ne       #0xe2ad44
0x0000000000e2ad64: ldr        x8, [x19, #0x10]
0x0000000000e2ad68: add        x1, x8, w23, uxtw #4
0x0000000000e2ad6c: mov        x0, x19
0x0000000000e2ad70: mov        w2, #0
0x0000000000e2ad74: stp        x13, x12, [sp]
0x0000000000e2ad78: bl         #0xe29e9c
0x0000000000e2ad7c: ldp        x8, x9, [x19, #8]
0x0000000000e2ad80: ldr        w10, [x8, w0, uxtw #2]
0x0000000000e2ad84: add        w10, w10, w24
0x0000000000e2ad88: sub        w10, w10, w23
0x0000000000e2ad8c: str        w10, [x8, w0, uxtw #2]
0x0000000000e2ad90: add        x0, x9, w23, uxtw #4
0x0000000000e2ad94: ldr        q0, [x0]
0x0000000000e2ad98: str        xzr, [x0, #8]!
0x0000000000e2ad9c: str        q0, [x9, w24, uxtw #4]
0x0000000000e2ada0: mov        x1, #0
0x0000000000e2ada4: bl         #0xe2a168
0x0000000000e2ada8: mov        x11, #-1
0x0000000000e2adac: ldp        x13, x12, [sp]
0x0000000000e2adb0: ldr        x8, [x22, w25, uxtw #3]
0x0000000000e2adb4: subs       x8, x8, x21
0x0000000000e2adb8: str        x8, [x22, w25, uxtw #3]
0x0000000000e2adbc: b.ne       #0xe2adec
0x0000000000e2adc0: lsr        w8, w24, #0xc
0x0000000000e2adc4: lsl        x9, x11, x25
0x0000000000e2adc8: ldr        x10, [x13, w8, uxtw #3]
0x0000000000e2adcc: adds       x9, x10, x9
0x0000000000e2add0: str        x9, [x13, w8, uxtw #3]
0x0000000000e2add4: b.ne       #0xe2adec
0x0000000000e2add8: lsr        w9, w24, #0x12
0x0000000000e2addc: lsl        x8, x11, x8
0x0000000000e2ade0: ldr        x10, [x12, w9, uxtw #3]
0x0000000000e2ade4: add        x8, x10, x8
0x0000000000e2ade8: str        x8, [x12, w9, uxtw #3]
0x0000000000e2adec: ldr        x8, [x22, w28, uxtw #3]
0x0000000000e2adf0: cbnz       x8, #0xe2ae28
0x0000000000e2adf4: lsr        w8, w23, #0xc
0x0000000000e2adf8: ldr        x9, [x13, w8, uxtw #3]
0x0000000000e2adfc: cbnz       x9, #0xe2ae18
0x0000000000e2ae00: lsr        w9, w23, #0x12
0x0000000000e2ae04: ldr        x10, [x12, w9, uxtw #3]
0x0000000000e2ae08: lsl        x11, x26, x8
0x0000000000e2ae0c: orr        x10, x10, x11
0x0000000000e2ae10: str        x10, [x12, w9, uxtw #3]
0x0000000000e2ae14: ldr        x9, [x13, w8, uxtw #3]
0x0000000000e2ae18: lsl        x10, x26, x28
0x0000000000e2ae1c: orr        x9, x9, x10
0x0000000000e2ae20: str        x9, [x13, w8, uxtw #3]
0x0000000000e2ae24: ldr        x8, [x22, w28, uxtw #3]
0x0000000000e2ae28: add        w24, w24, #1
0x0000000000e2ae2c: orr        x8, x8, x27
0x0000000000e2ae30: str        x8, [x22, w28, uxtw #3]
0x0000000000e2ae34: sub        w23, w23, #1
0x0000000000e2ae38: cmp        w24, w23
0x0000000000e2ae3c: b.lo       #0xe2ad1c
0x0000000000e2ae40: b          #0xe2acd0
