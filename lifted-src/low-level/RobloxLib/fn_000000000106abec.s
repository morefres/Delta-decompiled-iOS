; instruction-faithful ARM64 fallback for RobloxLib::function_106abec
0x000000000106abec: stp        d9, d8, [sp, #-0x40]!
0x000000000106abf0: stp        x22, x21, [sp, #0x10]
0x000000000106abf4: stp        x20, x19, [sp, #0x20]
0x000000000106abf8: stp        x29, x30, [sp, #0x30]
0x000000000106abfc: add        x29, sp, #0x30
0x000000000106ac00: adrp       x8, #0x6111000
0x000000000106ac04: ldrb       w8, [x8, #0x8d8]
0x000000000106ac08: cmp        w8, #1
0x000000000106ac0c: b.ne       #0x106ad8c
0x000000000106ac10: fmov       d9, d1
0x000000000106ac14: fmov       s8, s0
0x000000000106ac18: mov        x19, x1
0x000000000106ac1c: mov        x22, x0
0x000000000106ac20: bl         #0x106b170
0x000000000106ac24: cbz        x0, #0x106ad8c
0x000000000106ac28: mov        x20, x0
0x000000000106ac2c: ldr        d0, [x0, #0x888]
0x000000000106ac30: str        d0, [x0, #0x880]
0x000000000106ac34: ldrb       w8, [x0, #0x438]
0x000000000106ac38: cmp        w8, #1
0x000000000106ac3c: b.ne       #0x106ad8c
0x000000000106ac40: add        x21, x20, #0x220
0x000000000106ac44: ldr        x8, [x21]
0x000000000106ac48: ldr        x9, [x19]
0x000000000106ac4c: cmp        x8, x9
0x000000000106ac50: b.eq       #0x106ac6c
0x000000000106ac54: mov        x0, x22
0x000000000106ac58: ldp        x29, x30, [sp, #0x30]
0x000000000106ac5c: ldp        x20, x19, [sp, #0x20]
0x000000000106ac60: ldp        x22, x21, [sp, #0x10]
0x000000000106ac64: ldp        d9, d8, [sp], #0x40
0x000000000106ac68: b          #0x1063440
0x000000000106ac6c: fcmp       s8, #0.0
0x000000000106ac70: b.le       #0x106aca0
0x000000000106ac74: add        x0, x20, #0x670
0x000000000106ac78: add        x1, x19, #0x10
0x000000000106ac7c: bl         #0x10216f0
0x000000000106ac80: mov        x0, x21
0x000000000106ac84: mov        x1, x21
0x000000000106ac88: mov        x2, x19
0x000000000106ac8c: bl         #0x102fdc8
0x000000000106ac90: str        s8, [x20, #0x8b0]
0x000000000106ac94: movi       v0.16b, #0
0x000000000106ac98: str        q0, [x20, #0x8a0]
0x000000000106ac9c: b          #0x106acd4
0x000000000106aca0: ldr        s8, [x20, #0x8b0]
0x000000000106aca4: fmov       x8, d9
0x000000000106aca8: and        x8, x8, #0x7fffffffffffffff
0x000000000106acac: mov        x9, #0x7fefffffffffffff
0x000000000106acb0: cmp        x8, x9
0x000000000106acb4: b.gt       #0x106acd4
0x000000000106acb8: fcmp       s8, #0.0
0x000000000106acbc: b.le       #0x106acd4
0x000000000106acc0: fmov       d0, xzr
0x000000000106acc4: fmaxnm     d0, d9, d0
0x000000000106acc8: ldr        d1, [x20, #0x8a8]
0x000000000106accc: fadd       d0, d0, d1
0x000000000106acd0: str        d0, [x20, #0x8a8]
0x000000000106acd4: fcmp       s8, #0.0
0x000000000106acd8: b.ls       #0x106ad8c
0x000000000106acdc: ldr        d2, [x20, #0x8a8]
0x000000000106ace0: fcvt       d0, s8
0x000000000106ace4: fcmp       d2, d0
0x000000000106ace8: b.ge       #0x106ad88
0x000000000106acec: ldr        d1, [x20, #0x8a0]
0x000000000106acf0: adrp       x8, #0x4bce000
0x000000000106acf4: ldr        d0, [x8, #0xff8]
0x000000000106acf8: fcmp       d2, d0
0x000000000106acfc: b.lt       #0x106ad60
0x000000000106ad00: fcmp       d1, #0.0
0x000000000106ad04: b.ne       #0x106ad60
0x000000000106ad08: ldr        d0, [x20, #0x898]
0x000000000106ad0c: fcmp       d0, d2
0x000000000106ad10: fcsel      d1, d0, d2, mi
0x000000000106ad14: fmov       d3, #0.25000000
0x000000000106ad18: fmul       d1, d1, d3
0x000000000106ad1c: fdiv       d4, d1, d0
0x000000000106ad20: fcvt       s4, d4
0x000000000106ad24: fmul       d3, d2, d3
0x000000000106ad28: fmov       s5, wzr
0x000000000106ad2c: fcmp       d0, #0.0
0x000000000106ad30: fcsel      d1, d1, d3, gt
0x000000000106ad34: fcsel      s0, s4, s5, gt
0x000000000106ad38: str        d1, [x20, #0x8a0]
0x000000000106ad3c: fdiv       d1, d1, d2
0x000000000106ad40: fcvt       s1, d1
0x000000000106ad44: add        x0, x20, #0x450
0x000000000106ad48: add        x1, x20, #0x450
0x000000000106ad4c: add        x2, x20, #0x670
0x000000000106ad50: add        x3, x20, #0x230
0x000000000106ad54: add        x4, x19, #0x10
0x000000000106ad58: bl         #0x1023e1c
0x000000000106ad5c: ldr        d1, [x20, #0x8a0]
0x000000000106ad60: fcmp       d1, #0.0
0x000000000106ad64: b.ne       #0x106ada0
0x000000000106ad68: fmov       s0, #1.00000000
0x000000000106ad6c: mov        x0, x19
0x000000000106ad70: mov        x1, x21
0x000000000106ad74: ldp        x29, x30, [sp, #0x30]
0x000000000106ad78: ldp        x20, x19, [sp, #0x20]
0x000000000106ad7c: ldp        x22, x21, [sp, #0x10]
0x000000000106ad80: ldp        d9, d8, [sp], #0x40
0x000000000106ad84: b          #0x102ff44
0x000000000106ad88: str        wzr, [x20, #0x8b0]
0x000000000106ad8c: ldp        x29, x30, [sp, #0x30]
0x000000000106ad90: ldp        x20, x19, [sp, #0x20]
0x000000000106ad94: ldp        x22, x21, [sp, #0x10]
0x000000000106ad98: ldp        d9, d8, [sp], #0x40
0x000000000106ad9c: ret        
0x000000000106ada0: ldr        d2, [x20, #0x8a8]
0x000000000106ada4: ldr        s0, [x20, #0x8b0]
0x000000000106ada8: fcvt       d0, s0
0x000000000106adac: fdiv       d3, d2, d0
0x000000000106adb0: fmov       d4, #1.00000000
0x000000000106adb4: fsub       d5, d4, d3
0x000000000106adb8: fmul       d0, d5, d5
0x000000000106adbc: fmul       d0, d5, d0
0x000000000106adc0: fmov       d6, #6.00000000
0x000000000106adc4: fmul       d6, d3, d6
0x000000000106adc8: fmov       d7, #3.00000000
0x000000000106adcc: fadd       d6, d6, d7
0x000000000106add0: fmul       d6, d3, d6
0x000000000106add4: fadd       d6, d6, d4
0x000000000106add8: fmul       d0, d0, d6
0x000000000106addc: fcvt       s0, d0
0x000000000106ade0: fmul       d2, d2, d5
0x000000000106ade4: fmul       d2, d5, d2
0x000000000106ade8: fmul       d2, d5, d2
0x000000000106adec: fmul       d3, d3, d7
0x000000000106adf0: fadd       d3, d3, d4
0x000000000106adf4: fmul       d2, d3, d2
0x000000000106adf8: fdiv       d1, d2, d1
0x000000000106adfc: fcvt       s1, d1
0x000000000106ae00: add        x2, x20, #0x440
0x000000000106ae04: mov        x0, x19
0x000000000106ae08: mov        x1, x21
0x000000000106ae0c: ldp        x29, x30, [sp, #0x30]
0x000000000106ae10: ldp        x20, x19, [sp, #0x20]
0x000000000106ae14: ldp        x22, x21, [sp, #0x10]
0x000000000106ae18: ldp        d9, d8, [sp], #0x40
0x000000000106ae1c: b          #0x102ff70
