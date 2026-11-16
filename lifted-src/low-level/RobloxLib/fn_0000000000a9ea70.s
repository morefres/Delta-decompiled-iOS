; instruction-faithful ARM64 fallback for RobloxLib::function_a9ea70
0x0000000000a9ea70: ldr        w13, [x0, #0xe94]
0x0000000000a9ea74: cbz        w13, #0xa9ecb4
0x0000000000a9ea78: ldrb       w8, [x0, #0x40]
0x0000000000a9ea7c: cmp        w8, #1
0x0000000000a9ea80: b.ne       #0xa9ecb4
0x0000000000a9ea84: sub        sp, sp, #0xc0
0x0000000000a9ea88: stp        x20, x19, [sp, #0xa0]
0x0000000000a9ea8c: stp        x29, x30, [sp, #0xb0]
0x0000000000a9ea90: add        x29, sp, #0xb0
0x0000000000a9ea94: add        x19, x0, #0xe78
0x0000000000a9ea98: ldr        x8, [x0, #0xe80]
0x0000000000a9ea9c: cbz        x8, #0xa9eca4
0x0000000000a9eaa0: ldr        x12, [x0, #0xe28]
0x0000000000a9eaa4: ldr        w9, [x0, #0xe30]
0x0000000000a9eaa8: lsr        x10, x12, #0x20
0x0000000000a9eaac: mul        w11, w10, w12
0x0000000000a9eab0: fmov       s0, w11
0x0000000000a9eab4: mov        v0.s[1], w9
0x0000000000a9eab8: scvtf      v0.2s, v0.2s
0x0000000000a9eabc: ldr        x11, [x0, #0xe78]
0x0000000000a9eac0: ucvtf      s1, x11
0x0000000000a9eac4: ucvtf      s2, x8
0x0000000000a9eac8: fdiv       s1, s1, s2
0x0000000000a9eacc: fmul       s1, s1, s0
0x0000000000a9ead0: fmul       s1, s1, v0.s[1]
0x0000000000a9ead4: dup        v1.2s, v1.s[0]
0x0000000000a9ead8: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000a9eadc: ldrb       w14, [x0, #0xe90]
0x0000000000a9eae0: cmp        w14, #1
0x0000000000a9eae4: b.ne       #0xa9eb28
0x0000000000a9eae8: ldr        d1, [x0, #0xe88]
0x0000000000a9eaec: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000a9eaf0: mov        w14, #0xcccd
0x0000000000a9eaf4: movk       w14, #0x3ecc, lsl #16
0x0000000000a9eaf8: dup        v3.2s, w14
0x0000000000a9eafc: mov        w14, #0x999a
0x0000000000a9eb00: movk       w14, #0x3f19, lsl #16
0x0000000000a9eb04: dup        v4.2s, w14
0x0000000000a9eb08: bsl        v2.8b, v4.8b, v3.8b
0x0000000000a9eb0c: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a9eb10: fmov       v3.2s, #1.00000000
0x0000000000a9eb14: fsub       v2.2s, v3.2s, v2.2s
0x0000000000a9eb18: fmul       v1.2s, v1.2s, v2.2s
0x0000000000a9eb1c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000a9eb20: str        d0, [x0, #0xe88]
0x0000000000a9eb24: b          #0xa9eb34
0x0000000000a9eb28: str        d0, [x0, #0xe88]
0x0000000000a9eb2c: mov        w14, #1
0x0000000000a9eb30: strb       w14, [x0, #0xe90]
0x0000000000a9eb34: mov        s1, v0.s[1]
0x0000000000a9eb38: adrp       x14, #0x6105000
0x0000000000a9eb3c: ldr        s2, [x14, #0x648]
0x0000000000a9eb40: scvtf      s2, s2
0x0000000000a9eb44: fdiv       s2, s0, s2
0x0000000000a9eb48: adrp       x14, #0x6105000
0x0000000000a9eb4c: ldr        s3, [x14, #0x660]
0x0000000000a9eb50: scvtf      s3, s3
0x0000000000a9eb54: fdiv       s3, s1, s3
0x0000000000a9eb58: scvtf      s4, w13
0x0000000000a9eb5c: fmul       s2, s2, s4
0x0000000000a9eb60: fcvtas     w13, s2
0x0000000000a9eb64: cmp        w13, #1
0x0000000000a9eb68: csinc      w13, w13, wzr, gt
0x0000000000a9eb6c: orr        w13, w13, #1
0x0000000000a9eb70: adrp       x14, #0x6105000
0x0000000000a9eb74: ldr        w14, [x14, #0x678]
0x0000000000a9eb78: adrp       x15, #0x6105000
0x0000000000a9eb7c: ldr        w15, [x15, #0x690]
0x0000000000a9eb80: cmp        w15, w13
0x0000000000a9eb84: csel       w15, w15, w13, lt
0x0000000000a9eb88: cmp        w13, w14
0x0000000000a9eb8c: ldr        s2, [x0, #0xe9c]
0x0000000000a9eb90: scvtf      s2, s2
0x0000000000a9eb94: fmul       s2, s3, s2
0x0000000000a9eb98: fcvtas     w13, s2
0x0000000000a9eb9c: csel       w14, w14, w15, lt
0x0000000000a9eba0: adrp       x15, #0x6105000
0x0000000000a9eba4: ldr        w15, [x15, #0x6a8]
0x0000000000a9eba8: adrp       x16, #0x6105000
0x0000000000a9ebac: ldr        w16, [x16, #0x6c0]
0x0000000000a9ebb0: cmp        w16, w13
0x0000000000a9ebb4: csel       w16, w16, w13, lt
0x0000000000a9ebb8: cmp        w15, w13
0x0000000000a9ebbc: csel       w13, w15, w16, gt
0x0000000000a9ebc0: adrp       x15, #0x6105000
0x0000000000a9ebc4: ldr        w15, [x15, #0x6d8]
0x0000000000a9ebc8: sub        w16, w12, w15, lsl #1
0x0000000000a9ebcc: add        w17, w12, w15, lsl #1
0x0000000000a9ebd0: cmp        w17, w14
0x0000000000a9ebd4: csel       w17, w17, w14, lt
0x0000000000a9ebd8: cmp        w14, w16
0x0000000000a9ebdc: csel       w14, w16, w17, lt
0x0000000000a9ebe0: sub        w16, w9, w15
0x0000000000a9ebe4: add        w15, w15, w9
0x0000000000a9ebe8: cmp        w15, w13
0x0000000000a9ebec: csel       w15, w15, w13, lt
0x0000000000a9ebf0: cmp        w13, w16
0x0000000000a9ebf4: csel       w13, w16, w15, lt
0x0000000000a9ebf8: and        w15, w14, #1
0x0000000000a9ebfc: add        w15, w14, w15
0x0000000000a9ec00: sub        w15, w15, #1
0x0000000000a9ec04: cmp        w14, #1
0x0000000000a9ec08: csinc      w14, w15, wzr, ge
0x0000000000a9ec0c: str        w14, [x0, #0xe28]
0x0000000000a9ec10: str        w14, [x0, #0xe2c]
0x0000000000a9ec14: str        w13, [x0, #0xe30]
0x0000000000a9ec18: adrp       x15, #0x6104000
0x0000000000a9ec1c: add        x15, x15, #0x410
0x0000000000a9ec20: ldr        x0, [x15]
0x0000000000a9ec24: and        w16, w0, #0xff
0x0000000000a9ec28: cmp        w16, #6
0x0000000000a9ec2c: b.lo       #0xa9eca0
0x0000000000a9ec30: lsr        x16, x0, #8
0x0000000000a9ec34: and        w16, w16, #0xff
0x0000000000a9ec38: cmp        w16, #6
0x0000000000a9ec3c: b.lo       #0xa9eca0
0x0000000000a9ec40: fmov       w16, s0
0x0000000000a9ec44: fmov       w17, s1
0x0000000000a9ec48: ldr        x1, [x15, #8]
0x0000000000a9ec4c: mov        w12, w12
0x0000000000a9ec50: stp        x12, xzr, [sp]
0x0000000000a9ec54: stp        x10, xzr, [sp, #0x10]
0x0000000000a9ec58: stp        x9, xzr, [sp, #0x20]
0x0000000000a9ec5c: stp        x8, xzr, [sp, #0x30]
0x0000000000a9ec60: stp        x11, xzr, [sp, #0x40]
0x0000000000a9ec64: stp        x16, xzr, [sp, #0x50]
0x0000000000a9ec68: stp        x17, xzr, [sp, #0x60]
0x0000000000a9ec6c: stp        x14, xzr, [sp, #0x70]
0x0000000000a9ec70: stp        x14, xzr, [sp, #0x80]
0x0000000000a9ec74: stp        x13, xzr, [sp, #0x90]
0x0000000000a9ec78: adrp       x3, #0x52a2000
0x0000000000a9ec7c: add        x3, x3, #0x72f
0x0000000000a9ec80: mov        x5, #0x4111
0x0000000000a9ec84: movk       x5, #0x1994, lsl #16
0x0000000000a9ec88: movk       x5, #0x11, lsl #32
0x0000000000a9ec8c: mov        x6, sp
0x0000000000a9ec90: mov        w2, #6
0x0000000000a9ec94: mov        w4, #0xa3
0x0000000000a9ec98: mov        w7, #1
0x0000000000a9ec9c: bl         #0x47eec38
0x0000000000a9eca0: str        xzr, [x19, #8]
0x0000000000a9eca4: str        xzr, [x19]
0x0000000000a9eca8: ldp        x29, x30, [sp, #0xb0]
0x0000000000a9ecac: ldp        x20, x19, [sp, #0xa0]
0x0000000000a9ecb0: add        sp, sp, #0xc0
0x0000000000a9ecb4: ret        
