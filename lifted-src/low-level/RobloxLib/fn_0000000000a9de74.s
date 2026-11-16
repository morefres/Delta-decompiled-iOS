; instruction-faithful ARM64 fallback for RobloxLib::function_a9de74
0x0000000000a9de74: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9de78: stp        x29, x30, [sp, #0x10]
0x0000000000a9de7c: add        x29, sp, #0x10
0x0000000000a9de80: mov        x19, x0
0x0000000000a9de84: ldrsw      x8, [x0, #0xab8]
0x0000000000a9de88: add        x4, x8, #1
0x0000000000a9de8c: str        w4, [x0, #0xab8]
0x0000000000a9de90: ldr        w8, [x0, #0xaa0]
0x0000000000a9de94: cmp        w4, w8
0x0000000000a9de98: b.ge       #0xa9ded4
0x0000000000a9de9c: ldrsw      x2, [x19, #0xab0]
0x0000000000a9dea0: ldr        w8, [x19, #0xa98]
0x0000000000a9dea4: cmp        w2, w8
0x0000000000a9dea8: b.ge       #0xa9dff8
0x0000000000a9deac: ldrsw      x3, [x19, #0xab4]
0x0000000000a9deb0: ldr        w8, [x19, #0xa9c]
0x0000000000a9deb4: cmp        w3, w8
0x0000000000a9deb8: b.ge       #0xa9dff8
0x0000000000a9debc: add        x0, x19, #0xa90
0x0000000000a9dec0: add        x1, x19, #0x390
0x0000000000a9dec4: bl         #0xa9e0d0
0x0000000000a9dec8: ldrb       w8, [x19, #0xadc]
0x0000000000a9decc: and        w8, w8, #0xfe
0x0000000000a9ded0: b          #0xa9dff4
0x0000000000a9ded4: add        x0, x19, #0xabc
0x0000000000a9ded8: bl         #0xa9e004
0x0000000000a9dedc: cbz        w0, #0xa9def0
0x0000000000a9dee0: ldr        x8, [x19]
0x0000000000a9dee4: ldr        x8, [x8, #0x38]
0x0000000000a9dee8: mov        x0, x19
0x0000000000a9deec: blr        x8
0x0000000000a9def0: ldr        w8, [x19, #0xacc]
0x0000000000a9def4: ldrsh      w9, [x19, #0xabc]
0x0000000000a9def8: ldrsh      w10, [x19, #0xabe]
0x0000000000a9defc: mul        w9, w10, w9
0x0000000000a9df00: cmp        w8, w9
0x0000000000a9df04: b.hs       #0xa9df58
0x0000000000a9df08: str        wzr, [x19, #0xab8]
0x0000000000a9df0c: ldr        w9, [x19, #0xad8]
0x0000000000a9df10: sxth       w8, w9
0x0000000000a9df14: str        w8, [x19, #0xab0]
0x0000000000a9df18: asr        w9, w9, #0x10
0x0000000000a9df1c: str        w9, [x19, #0xab4]
0x0000000000a9df20: ldr        w10, [x19, #0xa98]
0x0000000000a9df24: cmp        w8, w10
0x0000000000a9df28: b.ge       #0xa9dff8
0x0000000000a9df2c: ldr        w10, [x19, #0xa9c]
0x0000000000a9df30: cmp        w9, w10
0x0000000000a9df34: b.ge       #0xa9dff8
0x0000000000a9df38: sxtw       x2, w8
0x0000000000a9df3c: sxtw       x3, w9
0x0000000000a9df40: add        x0, x19, #0xa90
0x0000000000a9df44: add        x1, x19, #0x390
0x0000000000a9df48: mov        x4, #0
0x0000000000a9df4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9df50: ldp        x20, x19, [sp], #0x20
0x0000000000a9df54: b          #0xa9e0d0
0x0000000000a9df58: ldr        d0, [x19, #0xa98]
0x0000000000a9df5c: str        d0, [x19, #0xab0]
0x0000000000a9df60: ldr        s0, [x19, #0x30]
0x0000000000a9df64: ldr        x8, [x19, #0x38]
0x0000000000a9df68: cbz        x8, #0xa9df78
0x0000000000a9df6c: ldr        s1, [x8, #0x51c]
0x0000000000a9df70: ucvtf      s2, s1
0x0000000000a9df74: b          #0xa9df80
0x0000000000a9df78: mov        w9, #0x44800000
0x0000000000a9df7c: fmov       s2, w9
0x0000000000a9df80: ldrsh      w9, [x19, #0x18]
0x0000000000a9df84: scvtf      s1, w9
0x0000000000a9df88: mov        w9, #0x42800000
0x0000000000a9df8c: fmov       s3, w9
0x0000000000a9df90: fmul       s1, s1, s3
0x0000000000a9df94: fdiv       s2, s1, s2
0x0000000000a9df98: fmov       s3, #1.00000000
0x0000000000a9df9c: fcmp       s2, s3
0x0000000000a9dfa0: fcsel      s2, s3, s2, gt
0x0000000000a9dfa4: fmul       s2, s0, s2
0x0000000000a9dfa8: str        s2, [x19, #0x728]
0x0000000000a9dfac: ldr        s2, [x19, #0x2c]
0x0000000000a9dfb0: cbz        x8, #0xa9dfc0
0x0000000000a9dfb4: ldr        s4, [x8, #0x51c]
0x0000000000a9dfb8: ucvtf      s4, s4
0x0000000000a9dfbc: b          #0xa9dfc8
0x0000000000a9dfc0: mov        w8, #0x44800000
0x0000000000a9dfc4: fmov       s4, w8
0x0000000000a9dfc8: fdiv       s1, s1, s4
0x0000000000a9dfcc: fcmp       s1, s3
0x0000000000a9dfd0: fcsel      s1, s3, s1, gt
0x0000000000a9dfd4: fmul       s1, s2, s1
0x0000000000a9dfd8: str        s1, [x19, #0x724]
0x0000000000a9dfdc: mov        w8, #1
0x0000000000a9dfe0: strb       w8, [x19, #0x741]
0x0000000000a9dfe4: str        s2, [x19, #0x72c]
0x0000000000a9dfe8: str        s0, [x19, #0x730]
0x0000000000a9dfec: ldrb       w8, [x19, #0xadc]
0x0000000000a9dff0: orr        w8, w8, #1
0x0000000000a9dff4: strb       w8, [x19, #0xadc]
0x0000000000a9dff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9dffc: ldp        x20, x19, [sp], #0x20
0x0000000000a9e000: ret        
0x0000000000a9e004: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9e008: stp        x29, x30, [sp, #0x10]
0x0000000000a9e00c: add        x29, sp, #0x10
0x0000000000a9e010: ldr        w8, [x0, #0x10]
0x0000000000a9e014: ldrsh      w9, [x0]
0x0000000000a9e018: ldrsh      w10, [x0, #2]
0x0000000000a9e01c: mul        w9, w10, w9
0x0000000000a9e020: cmp        w8, w9
0x0000000000a9e024: b.hs       #0xa9e0bc
0x0000000000a9e028: mov        x19, x0
0x0000000000a9e02c: add        w8, w8, #1
0x0000000000a9e030: ldr        w9, [x0, #0x14]
0x0000000000a9e034: add        w9, w9, #1
0x0000000000a9e038: stp        w8, w9, [x0, #0x10]
0x0000000000a9e03c: bl         #0xa9f6f4
0x0000000000a9e040: ldp        w8, w9, [x19, #0x14]
0x0000000000a9e044: cmp        w8, w9
0x0000000000a9e048: cset       w20, hs
0x0000000000a9e04c: b.lo       #0xa9e090
0x0000000000a9e050: ldrh       w8, [x19, #0xc]
0x0000000000a9e054: add        w9, w8, #1
0x0000000000a9e058: strh       w9, [x19, #0xc]
0x0000000000a9e05c: mov        w10, #1
0x0000000000a9e060: str        w10, [x19, #0x14]
0x0000000000a9e064: sxth       w11, w9
0x0000000000a9e068: sbfiz      w9, w9, #1, #0x10
0x0000000000a9e06c: sub        w9, w9, #1
0x0000000000a9e070: mov        w12, #0x7fff
0x0000000000a9e074: cmp        w8, w12
0x0000000000a9e078: csinc      w8, w9, wzr, lo
0x0000000000a9e07c: bfi        w10, w11, #1, #0x1f
0x0000000000a9e080: add        w9, w8, w10
0x0000000000a9e084: sub        w8, w10, w8
0x0000000000a9e088: mul        w8, w9, w8
0x0000000000a9e08c: str        w8, [x19, #0x18]
0x0000000000a9e090: mov        x0, x19
0x0000000000a9e094: bl         #0xa9f754
0x0000000000a9e098: cbz        w0, #0xa9e0c0
0x0000000000a9e09c: ldr        w8, [x19, #8]
0x0000000000a9e0a0: add        w8, w8, #1
0x0000000000a9e0a4: negs       w9, w8
0x0000000000a9e0a8: and        w9, w9, #3
0x0000000000a9e0ac: and        w8, w8, #3
0x0000000000a9e0b0: csneg      w8, w8, w9, mi
0x0000000000a9e0b4: str        w8, [x19, #8]
0x0000000000a9e0b8: b          #0xa9e0c0
0x0000000000a9e0bc: mov        w20, #0
0x0000000000a9e0c0: mov        x0, x20
0x0000000000a9e0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a9e0c8: ldp        x20, x19, [sp], #0x20
0x0000000000a9e0cc: ret        
