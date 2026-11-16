; instruction-faithful ARM64 fallback for RobloxLib::function_80acc4
0x000000000080acc4: sub        sp, sp, #0x90
0x000000000080acc8: stp        x28, x27, [sp, #0x30]
0x000000000080accc: stp        x26, x25, [sp, #0x40]
0x000000000080acd0: stp        x24, x23, [sp, #0x50]
0x000000000080acd4: stp        x22, x21, [sp, #0x60]
0x000000000080acd8: stp        x20, x19, [sp, #0x70]
0x000000000080acdc: stp        x29, x30, [sp, #0x80]
0x000000000080ace0: add        x29, sp, #0x80
0x000000000080ace4: mov        x19, x6
0x000000000080ace8: mov        x20, x5
0x000000000080acec: stp        x1, x2, [sp]
0x000000000080acf0: cmp        x2, x4
0x000000000080acf4: b.eq       #0x80ae1c
0x000000000080acf8: sub        x8, x3, x1
0x000000000080acfc: asr        x8, x8, #3
0x000000000080ad00: mov        w9, #0x24
0x000000000080ad04: ldr        x10, [x3]
0x000000000080ad08: sub        x10, x4, x10
0x000000000080ad0c: asr        x10, x10, #4
0x000000000080ad10: mov        x25, #0x6db7
0x000000000080ad14: movk       x25, #0xb6db, lsl #16
0x000000000080ad18: movk       x25, #0xdb6d, lsl #32
0x000000000080ad1c: movk       x25, #0x6db6, lsl #48
0x000000000080ad20: mul        x10, x10, x25
0x000000000080ad24: madd       x8, x8, x9, x10
0x000000000080ad28: ldr        x9, [x1]
0x000000000080ad2c: sub        x9, x2, x9
0x000000000080ad30: asr        x9, x9, #4
0x000000000080ad34: mov        x26, #0x9249
0x000000000080ad38: movk       x26, #0x4924, lsl #16
0x000000000080ad3c: movk       x26, #0x2492, lsl #32
0x000000000080ad40: movk       x26, #0x9249, lsl #48
0x000000000080ad44: madd       x27, x9, x26, x8
0x000000000080ad48: cmp        x27, #1
0x000000000080ad4c: b.lt       #0x80ae1c
0x000000000080ad50: mov        x21, x7
0x000000000080ad54: mov        w28, #0x70
0x000000000080ad58: ldp        x8, x23, [sp]
0x000000000080ad5c: ldr        x10, [x8]
0x000000000080ad60: add        x9, x10, #0xfc0
0x000000000080ad64: sub        x11, x9, x23
0x000000000080ad68: asr        x11, x11, #4
0x000000000080ad6c: mul        x11, x11, x25
0x000000000080ad70: madd       x12, x27, x28, x23
0x000000000080ad74: cmp        x11, x27
0x000000000080ad78: csel       x22, x11, x27, lt
0x000000000080ad7c: csel       x24, x12, x9, gt
0x000000000080ad80: ldr        x9, [x21]
0x000000000080ad84: cmp        x23, x9
0x000000000080ad88: b.hi       #0x80ade4
0x000000000080ad8c: cmp        x9, x24
0x000000000080ad90: b.hs       #0x80ade4
0x000000000080ad94: cmp        x23, x19
0x000000000080ad98: b.eq       #0x80adcc
0x000000000080ad9c: sub        x11, x8, x20
0x000000000080ada0: asr        x11, x11, #3
0x000000000080ada4: sub        x10, x23, x10
0x000000000080ada8: asr        x10, x10, #4
0x000000000080adac: mul        x10, x10, x26
0x000000000080adb0: mov        x12, #-0x24
0x000000000080adb4: madd       x10, x11, x12, x10
0x000000000080adb8: ldr        x11, [x20]
0x000000000080adbc: sub        x11, x19, x11
0x000000000080adc0: asr        x11, x11, #4
0x000000000080adc4: madd       x1, x11, x25, x10
0x000000000080adc8: b          #0x80add0
0x000000000080adcc: mov        x1, #0
0x000000000080add0: stp        x8, x9, [sp, #0x18]
0x000000000080add4: add        x0, sp, #0x18
0x000000000080add8: bl         #0x80a400
0x000000000080addc: ldr        x8, [x0, #8]
0x000000000080ade0: str        x8, [x21]
0x000000000080ade4: add        x8, sp, #0x18
0x000000000080ade8: add        x0, sp, #0x17
0x000000000080adec: mov        x1, x23
0x000000000080adf0: mov        x2, x24
0x000000000080adf4: mov        x3, x20
0x000000000080adf8: mov        x4, x19
0x000000000080adfc: bl         #0x80b1b8
0x000000000080ae00: ldp        x20, x19, [sp, #0x20]
0x000000000080ae04: sub        x27, x27, x22
0x000000000080ae08: mov        x0, sp
0x000000000080ae0c: mov        x1, x22
0x000000000080ae10: bl         #0x80a400
0x000000000080ae14: cmp        x27, #0
0x000000000080ae18: b.gt       #0x80ad58
0x000000000080ae1c: mov        x0, x20
0x000000000080ae20: mov        x1, x19
0x000000000080ae24: ldp        x29, x30, [sp, #0x80]
0x000000000080ae28: ldp        x20, x19, [sp, #0x70]
0x000000000080ae2c: ldp        x22, x21, [sp, #0x60]
0x000000000080ae30: ldp        x24, x23, [sp, #0x50]
0x000000000080ae34: ldp        x26, x25, [sp, #0x40]
0x000000000080ae38: ldp        x28, x27, [sp, #0x30]
0x000000000080ae3c: add        sp, sp, #0x90
0x000000000080ae40: ret        
