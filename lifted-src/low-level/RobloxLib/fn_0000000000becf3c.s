; instruction-faithful ARM64 fallback for RobloxLib::function_becf3c
0x0000000000becf3c: sub        sp, sp, #0x80
0x0000000000becf40: stp        x20, x19, [sp, #0x60]
0x0000000000becf44: stp        x29, x30, [sp, #0x70]
0x0000000000becf48: add        x29, sp, #0x70
0x0000000000becf4c: mov        x8, #0
0x0000000000becf50: mov        w9, #0x8120
0x0000000000becf54: movk       w9, #1, lsl #16
0x0000000000becf58: ldr        x14, [x0, x9]
0x0000000000becf5c: add        w9, w2, #1
0x0000000000becf60: sxtw       x11, w3
0x0000000000becf64: sbfiz      x10, x3, #4, #0x20
0x0000000000becf68: add        x10, x10, w3, sxtw
0x0000000000becf6c: lsl        x13, x10, #1
0x0000000000becf70: mov        w15, #0x484
0x0000000000becf74: smaddl     x9, w9, w15, x13
0x0000000000becf78: mov        w10, #0x4623
0x0000000000becf7c: add        x10, x14, x10
0x0000000000becf80: add        x9, x9, x10
0x0000000000becf84: sbfiz      x10, x2, #0xb, #0x20
0x0000000000becf88: add        x10, x10, x11, lsl #6
0x0000000000becf8c: add        x12, x1, #0x1c, lsl #12
0x0000000000becf90: add        x12, x12, #0x1c
0x0000000000becf94: add        x10, x10, x12
0x0000000000becf98: sbfiz      x12, x2, #0xa, #0x20
0x0000000000becf9c: add        x11, x12, x11, lsl #5
0x0000000000becfa0: add        x11, x1, x11
0x0000000000becfa4: mov        w12, #0x4014
0x0000000000becfa8: add        x12, x11, x12
0x0000000000becfac: smaddl     x15, w2, w15, x13
0x0000000000becfb0: mov        w13, #0x8014
0x0000000000becfb4: add        x13, x11, x13
0x0000000000becfb8: mov        w16, #0x4f08
0x0000000000becfbc: add        x14, x14, x16
0x0000000000becfc0: add        x14, x15, x14
0x0000000000becfc4: adrp       x15, #0x6253000
0x0000000000becfc8: add        x15, x15, #0x9f8
0x0000000000becfcc: adrp       x16, #0x6253000
0x0000000000becfd0: add        x3, x14, x8
0x0000000000becfd4: ldrb       w17, [x3, #0x46]
0x0000000000becfd8: ldrb       w0, [x3, #0x45]
0x0000000000becfdc: ldrb       w1, [x3, #0x44]
0x0000000000becfe0: ldrb       w5, [x3, #0x24]
0x0000000000becfe4: ldrb       w2, [x3, #0x22]
0x0000000000becfe8: ldrb       w6, [x3, #2]
0x0000000000becfec: ldrb       w7, [x3, #1]
0x0000000000becff0: ldrb       w3, [x3]
0x0000000000becff4: ldarb      w19, [x15]
0x0000000000becff8: tbz        w19, #0, #0xbed074
0x0000000000becffc: add        w17, w17, w0
0x0000000000bed000: add        w0, w1, w5
0x0000000000bed004: add        w17, w17, w0
0x0000000000bed008: add        w0, w2, w6
0x0000000000bed00c: add        w0, w0, w7
0x0000000000bed010: add        w17, w17, w0
0x0000000000bed014: add        w17, w17, w3
0x0000000000bed018: add        w17, w17, #7
0x0000000000bed01c: lsr        x17, x17, #3
0x0000000000bed020: add        x0, x11, x8
0x0000000000bed024: ldrb       w0, [x0, #0x14]
0x0000000000bed028: ldrb       w1, [x13, x8]
0x0000000000bed02c: cmp        w0, w1
0x0000000000bed030: csel       w0, w0, w1, hi
0x0000000000bed034: ldr        w1, [x16, #0x9f4]
0x0000000000bed038: mul        w0, w1, w0
0x0000000000bed03c: asr        w0, w0, #8
0x0000000000bed040: ldrb       w1, [x12, x8]
0x0000000000bed044: cmp        w0, w1
0x0000000000bed048: csel       w0, w0, w1, gt
0x0000000000bed04c: ldrb       w1, [x4, x17]
0x0000000000bed050: strb       w1, [x10], #2
0x0000000000bed054: sub        w17, w17, w0
0x0000000000bed058: bic        w17, w17, w17, asr #31
0x0000000000bed05c: strb       w17, [x9, x8]
0x0000000000bed060: add        x17, x8, #1
0x0000000000bed064: mov        x8, x17
0x0000000000bed068: cmp        x17, #0x20
0x0000000000bed06c: b.ne       #0xbecfd0
0x0000000000bed070: b          #0xbed0e0
0x0000000000bed074: stur       x4, [x29, #-0x18]
0x0000000000bed078: str        x8, [sp, #0x28]
0x0000000000bed07c: stur       x9, [x29, #-0x20]
0x0000000000bed080: str        x10, [sp, #0x20]
0x0000000000bed084: stur       x11, [x29, #-0x28]
0x0000000000bed088: str        x12, [sp, #0x18]
0x0000000000bed08c: stur       x13, [x29, #-0x30]
0x0000000000bed090: str        x14, [sp, #0x10]
0x0000000000bed094: stur       w17, [x29, #-0x34]
0x0000000000bed098: stp        w2, w0, [sp, #8]
0x0000000000bed09c: stp        w3, w1, [sp, #0x34]
0x0000000000bed0a0: stp        w7, w5, [sp]
0x0000000000bed0a4: str        w6, [sp, #0x30]
0x0000000000bed0a8: bl         #0x4b1d1bc
0x0000000000bed0ac: ldp        w7, w5, [sp]
0x0000000000bed0b0: ldp        w6, w3, [sp, #0x30]
0x0000000000bed0b4: ldp        w2, w0, [sp, #8]
0x0000000000bed0b8: ldr        w1, [sp, #0x38]
0x0000000000bed0bc: ldur       w17, [x29, #-0x34]
0x0000000000bed0c0: adrp       x16, #0x6253000
0x0000000000bed0c4: adrp       x15, #0x6253000
0x0000000000bed0c8: add        x15, x15, #0x9f8
0x0000000000bed0cc: ldp        x14, x12, [sp, #0x10]
0x0000000000bed0d0: ldp        x13, x11, [x29, #-0x30]
0x0000000000bed0d4: ldp        x10, x8, [sp, #0x20]
0x0000000000bed0d8: ldp        x9, x4, [x29, #-0x20]
0x0000000000bed0dc: b          #0xbecffc
0x0000000000bed0e0: ldp        x29, x30, [sp, #0x70]
0x0000000000bed0e4: ldp        x20, x19, [sp, #0x60]
0x0000000000bed0e8: add        sp, sp, #0x80
0x0000000000bed0ec: ret        
