; instruction-faithful ARM64 fallback for RobloxLib::function_14adc9c
0x00000000014adc9c: sub        sp, sp, #0xc0
0x00000000014adca0: stp        x29, x30, [sp, #0xb0]
0x00000000014adca4: add        x29, sp, #0xb0
0x00000000014adca8: ldp        x9, x8, [x29, #0x40]
0x00000000014adcac: ldp        x11, x10, [x29, #0x30]
0x00000000014adcb0: ldp        x13, x12, [x29, #0x20]
0x00000000014adcb4: ldrsb      x14, [x7, #0x17]
0x00000000014adcb8: cmp        x14, #0
0x00000000014adcbc: ldp        x15, x16, [x7]
0x00000000014adcc0: csel       x15, x15, x7, lt
0x00000000014adcc4: ldp        x7, x17, [x29, #0x10]
0x00000000014adcc8: ldr        x5, [x5]
0x00000000014adccc: ldr        x6, [x6]
0x00000000014adcd0: cmp        w14, #0
0x00000000014adcd4: csel       x14, x16, x14, lt
0x00000000014adcd8: ldrb       w16, [x7]
0x00000000014adcdc: ldr        x17, [x17]
0x00000000014adce0: ldr        x13, [x13]
0x00000000014adce4: ldr        x12, [x12]
0x00000000014adce8: ldr        x11, [x11]
0x00000000014adcec: ldr        x10, [x10]
0x00000000014adcf0: ldr        x9, [x9]
0x00000000014adcf4: ldr        x8, [x8]
0x00000000014adcf8: stp        x5, xzr, [sp]
0x00000000014adcfc: stp        x6, xzr, [sp, #0x10]
0x00000000014add00: stp        x15, x14, [sp, #0x20]
0x00000000014add04: stp        x16, xzr, [sp, #0x30]
0x00000000014add08: stp        x17, xzr, [sp, #0x40]
0x00000000014add0c: stp        x13, xzr, [sp, #0x50]
0x00000000014add10: stp        x12, xzr, [sp, #0x60]
0x00000000014add14: stp        x11, xzr, [sp, #0x70]
0x00000000014add18: stp        x10, xzr, [sp, #0x80]
0x00000000014add1c: stp        x9, xzr, [sp, #0x90]
0x00000000014add20: stp        x8, xzr, [sp, #0xa0]
0x00000000014add24: mov        x5, #0x7d4c
0x00000000014add28: movk       x5, #0x4444, lsl #16
0x00000000014add2c: movk       x5, #0x444, lsl #32
0x00000000014add30: mov        x6, sp
0x00000000014add34: mov        w7, #1
0x00000000014add38: bl         #0x47eec38
0x00000000014add3c: ldp        x29, x30, [sp, #0xb0]
0x00000000014add40: add        sp, sp, #0xc0
0x00000000014add44: ret        
