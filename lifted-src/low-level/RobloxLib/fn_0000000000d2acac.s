; instruction-faithful ARM64 fallback for RobloxLib::function_d2acac
0x0000000000d2acac: sub        sp, sp, #0x40
0x0000000000d2acb0: stp        x22, x21, [sp, #0x10]
0x0000000000d2acb4: stp        x20, x19, [sp, #0x20]
0x0000000000d2acb8: stp        x29, x30, [sp, #0x30]
0x0000000000d2acbc: add        x29, sp, #0x30
0x0000000000d2acc0: mov        x20, x2
0x0000000000d2acc4: mov        x21, x1
0x0000000000d2acc8: mov        x19, x0
0x0000000000d2accc: stp        x1, x2, [sp]
0x0000000000d2acd0: bl         #0x22b2f4
0x0000000000d2acd4: tbz        w0, #0, #0xd2ad10
0x0000000000d2acd8: ldr        x8, [x21, #0x10]
0x0000000000d2acdc: mov        w9, w20
0x0000000000d2ace0: mov        w10, #0x28
0x0000000000d2ace4: umaddl     x1, w9, w10, x8
0x0000000000d2ace8: mov        x0, x19
0x0000000000d2acec: bl         #0xd2ad14
0x0000000000d2acf0: mov        x0, sp
0x0000000000d2acf4: bl         #0x20f428
0x0000000000d2acf8: ldp        x0, x1, [sp]
0x0000000000d2acfc: ldp        x29, x30, [sp, #0x30]
0x0000000000d2ad00: ldp        x20, x19, [sp, #0x20]
0x0000000000d2ad04: ldp        x22, x21, [sp, #0x10]
0x0000000000d2ad08: add        sp, sp, #0x40
0x0000000000d2ad0c: ret        
0x0000000000d2ad10: bl         #0x4b12328
0x0000000000d2ad14: ldr        w8, [x0]
0x0000000000d2ad18: cbz        w8, #0xd2ae38
0x0000000000d2ad1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2ad20: stp        x20, x19, [sp, #0x10]
0x0000000000d2ad24: stp        x29, x30, [sp, #0x20]
0x0000000000d2ad28: add        x29, sp, #0x20
0x0000000000d2ad2c: mov        x19, x0
0x0000000000d2ad30: mov        w2, #0
0x0000000000d2ad34: bl         #0xd22354
0x0000000000d2ad38: tbnz       x0, #0x20, #0xd2ae40
0x0000000000d2ad3c: mov        x20, x0
0x0000000000d2ad40: ldp        x8, x9, [x19, #8]
0x0000000000d2ad44: ldr        w8, [x8, w20, uxtw #2]
0x0000000000d2ad48: ldr        w10, [x19, #0x18]
0x0000000000d2ad4c: and        w21, w10, w8
0x0000000000d2ad50: mov        w8, #0x28
0x0000000000d2ad54: umaddl     x22, w21, w8, x9
0x0000000000d2ad58: ldr        x1, [x22, #0x18]
0x0000000000d2ad5c: str        xzr, [x22, #0x18]
0x0000000000d2ad60: cbz        x1, #0xd2ad6c
0x0000000000d2ad64: add        x0, x22, #0x20
0x0000000000d2ad68: bl         #0xd22d2c
0x0000000000d2ad6c: mov        w20, w20
0x0000000000d2ad70: ldrsb      w8, [x22, #0x17]
0x0000000000d2ad74: tbz        w8, #0x1f, #0xd2ad80
0x0000000000d2ad78: ldr        x0, [x22]
0x0000000000d2ad7c: bl         #0x47e93a8
0x0000000000d2ad80: ldr        w8, [x19]
0x0000000000d2ad84: sub        w8, w8, #1
0x0000000000d2ad88: str        w8, [x19]
0x0000000000d2ad8c: ldr        x8, [x19, #8]
0x0000000000d2ad90: ldr        w9, [x19, #0x1c]
0x0000000000d2ad94: mov        w10, #1
0x0000000000d2ad98: lsl        x9, x10, x9
0x0000000000d2ad9c: add        x9, x8, x9, lsl #2
0x0000000000d2ada0: ldr        w10, [x9]
0x0000000000d2ada4: cmp        w10, w21
0x0000000000d2ada8: b.ls       #0xd2adb0
0x0000000000d2adac: str        w21, [x9]
0x0000000000d2adb0: mov        w0, #1
0x0000000000d2adb4: add        x10, x9, #0x18
0x0000000000d2adb8: ldp        w12, w11, [x9, #0xc]
0x0000000000d2adbc: add        w11, w11, w21, lsr #6
0x0000000000d2adc0: ldr        x13, [x10, w11, uxtw #3]
0x0000000000d2adc4: lsl        x14, x0, x21
0x0000000000d2adc8: orr        x13, x13, x14
0x0000000000d2adcc: lsr        w14, w21, #6
0x0000000000d2add0: str        x13, [x10, w11, uxtw #3]
0x0000000000d2add4: lsl        x11, x0, x14
0x0000000000d2add8: add        w12, w12, w21, lsr #12
0x0000000000d2addc: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d2ade0: orr        x11, x13, x11
0x0000000000d2ade4: str        x11, [x10, w12, uxtw #3]
0x0000000000d2ade8: lsr        w11, w21, #0xc
0x0000000000d2adec: lsr        w12, w21, #0x12
0x0000000000d2adf0: lsl        x11, x0, x11
0x0000000000d2adf4: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d2adf8: orr        x11, x13, x11
0x0000000000d2adfc: str        x11, [x10, w12, uxtw #3]
0x0000000000d2ae00: mov        w10, #0x7fffffff
0x0000000000d2ae04: str        w10, [x8, x20, lsl #2]
0x0000000000d2ae08: ldr        w8, [x9, #8]
0x0000000000d2ae0c: add        w8, w8, #1
0x0000000000d2ae10: str        w8, [x9, #8]
0x0000000000d2ae14: ldr        w9, [x19]
0x0000000000d2ae18: add        w8, w9, w8, lsl #2
0x0000000000d2ae1c: ldr        w9, [x19, #0x1c]
0x0000000000d2ae20: lsr        w8, w8, w9
0x0000000000d2ae24: cbz        w8, #0xd2ae44
0x0000000000d2ae28: mov        x0, x19
0x0000000000d2ae2c: bl         #0xd22a40
0x0000000000d2ae30: mov        w0, #1
0x0000000000d2ae34: b          #0xd2ae44
0x0000000000d2ae38: mov        w0, #0
0x0000000000d2ae3c: ret        
0x0000000000d2ae40: mov        w0, #0
0x0000000000d2ae44: ldp        x29, x30, [sp, #0x20]
0x0000000000d2ae48: ldp        x20, x19, [sp, #0x10]
0x0000000000d2ae4c: ldp        x22, x21, [sp], #0x30
0x0000000000d2ae50: ret        
0x0000000000d2ae54: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2ae58: stp        x20, x19, [sp, #0x10]
0x0000000000d2ae5c: stp        x29, x30, [sp, #0x20]
0x0000000000d2ae60: add        x29, sp, #0x20
0x0000000000d2ae64: ldr        x20, [x0, #0x260]
0x0000000000d2ae68: ldr        x21, [x0, #0x268]
0x0000000000d2ae6c: cmp        x20, x21
0x0000000000d2ae70: b.eq       #0xd2aea4
0x0000000000d2ae74: mov        x19, x0
0x0000000000d2ae78: mov        w22, #0x90
0x0000000000d2ae7c: ldr        w8, [x20]
0x0000000000d2ae80: ldr        x9, [x19, #0x200]
0x0000000000d2ae84: umull      x8, w8, w22
0x0000000000d2ae88: ldr        x1, [x9, x8]
0x0000000000d2ae8c: ldrb       w2, [x20, #4]
0x0000000000d2ae90: mov        x0, x19
0x0000000000d2ae94: bl         #0xd2a870
0x0000000000d2ae98: add        x20, x20, #8
0x0000000000d2ae9c: cmp        x20, x21
0x0000000000d2aea0: b.ne       #0xd2ae7c
0x0000000000d2aea4: ldp        x29, x30, [sp, #0x20]
0x0000000000d2aea8: ldp        x20, x19, [sp, #0x10]
0x0000000000d2aeac: ldp        x22, x21, [sp], #0x30
0x0000000000d2aeb0: ret        
