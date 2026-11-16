; instruction-faithful ARM64 fallback for RobloxLib::function_b4b7e8
0x0000000000b4b7e8: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b4b7ec: stp        d13, d12, [sp, #0x10]
0x0000000000b4b7f0: stp        d11, d10, [sp, #0x20]
0x0000000000b4b7f4: stp        d9, d8, [sp, #0x30]
0x0000000000b4b7f8: stp        x28, x27, [sp, #0x40]
0x0000000000b4b7fc: stp        x26, x25, [sp, #0x50]
0x0000000000b4b800: stp        x24, x23, [sp, #0x60]
0x0000000000b4b804: stp        x22, x21, [sp, #0x70]
0x0000000000b4b808: stp        x20, x19, [sp, #0x80]
0x0000000000b4b80c: stp        x29, x30, [sp, #0x90]
0x0000000000b4b810: add        x29, sp, #0x90
0x0000000000b4b814: sub        sp, sp, #0x160
0x0000000000b4b818: mov        x22, x1
0x0000000000b4b81c: mov        x19, x0
0x0000000000b4b820: adrp       x8, #0x6106000
0x0000000000b4b824: ldrb       w8, [x8, #0x670]
0x0000000000b4b828: cmp        w8, #1
0x0000000000b4b82c: b.ne       #0xb4b85c
0x0000000000b4b830: ldr        w9, [x19, #0x38]
0x0000000000b4b834: cmn        w9, #1
0x0000000000b4b838: b.eq       #0xb4b87c
0x0000000000b4b83c: ldr        w10, [x19, #0x3c]
0x0000000000b4b840: cmn        w10, #1
0x0000000000b4b844: b.eq       #0xb4b87c
0x0000000000b4b848: ldr        x10, [x19, #8]
0x0000000000b4b84c: ldr        x10, [x10, #0x220]
0x0000000000b4b850: mov        w11, #0x50
0x0000000000b4b854: umaddl     x26, w9, w11, x10
0x0000000000b4b858: b          #0xb4b880
0x0000000000b4b85c: mov        x26, #0
0x0000000000b4b860: ldp        x10, x9, [x19, #0x20]
0x0000000000b4b864: sub        x9, x9, x10
0x0000000000b4b868: lsr        x9, x9, #4
0x0000000000b4b86c: mov        w10, #0xcccd
0x0000000000b4b870: movk       w10, #0xcccc, lsl #16
0x0000000000b4b874: mul        w21, w9, w10
0x0000000000b4b878: b          #0xb4b884
0x0000000000b4b87c: mov        x26, #0
0x0000000000b4b880: ldr        w21, [x19, #0x40]
0x0000000000b4b884: adrp       x9, #0x618f000
0x0000000000b4b888: add        x9, x9, #0x80
0x0000000000b4b88c: ldrb       w9, [x9]
0x0000000000b4b890: cmp        w9, #1
0x0000000000b4b894: b.ne       #0xb4b8a8
0x0000000000b4b898: ldrb       w9, [x19, #0x19]
0x0000000000b4b89c: cmp        w9, #1
0x0000000000b4b8a0: cset       w9, eq
0x0000000000b4b8a4: b          #0xb4b8ac
0x0000000000b4b8a8: mov        w9, #0
0x0000000000b4b8ac: cmp        w21, #0
0x0000000000b4b8b0: cset       w10, eq
0x0000000000b4b8b4: mvni       v3.4s, #0x80, lsl #16
0x0000000000b4b8b8: fneg       v4.4s, v3.4s
0x0000000000b4b8bc: cbz        w21, #0xb4b91c
0x0000000000b4b8c0: tbnz       w9, #0, #0xb4b91c
0x0000000000b4b8c4: sub        w9, w21, #1
0x0000000000b4b8c8: add        x9, x2, w9, uxtw #3
0x0000000000b4b8cc: add        x9, x9, #4
0x0000000000b4b8d0: fneg       v4.4s, v3.4s
0x0000000000b4b8d4: adrp       x10, #0x4bce000
0x0000000000b4b8d8: ldr        s0, [x10, #0x94c]
0x0000000000b4b8dc: mov        w10, #0x50
0x0000000000b4b8e0: ldur       s1, [x9, #-4]
0x0000000000b4b8e4: fcmp       s1, s0
0x0000000000b4b8e8: b.ge       #0xb4b918
0x0000000000b4b8ec: mov        x11, x26
0x0000000000b4b8f0: tbnz       w8, #0, #0xb4b8f8
0x0000000000b4b8f4: ldr        x11, [x19, #0x20]
0x0000000000b4b8f8: ldr        w12, [x9], #0xfffffffffffffff8
0x0000000000b4b8fc: umull      x12, w12, w10
0x0000000000b4b900: ldr        q1, [x11, x12]
0x0000000000b4b904: fmin       v4.4s, v4.4s, v1.4s
0x0000000000b4b908: fmax       v3.4s, v3.4s, v1.4s
0x0000000000b4b90c: sub        w21, w21, #1
0x0000000000b4b910: cbnz       w21, #0xb4b8e0
0x0000000000b4b914: b          #0xb4be44
0x0000000000b4b918: mov        w10, #0
0x0000000000b4b91c: cbz        w21, #0xb4be1c
0x0000000000b4b920: str        w10, [sp, #0x88]
0x0000000000b4b924: ldr        w8, [x19, #0x1ec]
0x0000000000b4b928: ldr        w9, [x19, #0x1f0]
0x0000000000b4b92c: mul        w12, w9, w8
0x0000000000b4b930: sub        w8, w12, #1
0x0000000000b4b934: str        w8, [sp, #0x7c]
0x0000000000b4b938: scvtf      s10, w8
0x0000000000b4b93c: fadd       s0, s10, s10
0x0000000000b4b940: str        s0, [sp, #0x8c]
0x0000000000b4b944: scvtf      s15, w12
0x0000000000b4b948: mov        w25, w21
0x0000000000b4b94c: str        x2, [sp, #0x80]
0x0000000000b4b950: add        x28, x2, #4
0x0000000000b4b954: movi       v0.16b, #0
0x0000000000b4b958: mov        w8, #0x3f7fffff
0x0000000000b4b95c: fmov       s11, w8
0x0000000000b4b960: adrp       x8, #0x4c0c000
0x0000000000b4b964: ldr        s12, [x8, #0xec8]
0x0000000000b4b968: fmov       s14, #31.00000000
0x0000000000b4b96c: mov        w8, #0x437f0000
0x0000000000b4b970: dup        v2.4s, w8
0x0000000000b4b974: fmov       v1.4s, #1.00000000
0x0000000000b4b978: stp        q1, q2, [sp, #0xc0]
0x0000000000b4b97c: adrp       x8, #0x4c0c000
0x0000000000b4b980: ldr        s1, [x8, #0xecc]
0x0000000000b4b984: str        s1, [sp, #0xbc]
0x0000000000b4b988: fmov       v1.2s, #1.00000000
0x0000000000b4b98c: str        q1, [sp, #0xa0]
0x0000000000b4b990: mov        w8, #0xfe00
0x0000000000b4b994: movk       w8, #0x46ff, lsl #16
0x0000000000b4b998: dup        v1.4s, w8
0x0000000000b4b99c: str        q1, [sp, #0x90]
0x0000000000b4b9a0: mov        x27, x12
0x0000000000b4b9a4: stp        q0, q3, [x29, #-0xf0]
0x0000000000b4b9a8: stur       q4, [x29, #-0xb0]
0x0000000000b4b9ac: adrp       x8, #0x6106000
0x0000000000b4b9b0: ldrb       w9, [x8, #0x670]
0x0000000000b4b9b4: mov        x8, x26
0x0000000000b4b9b8: tbnz       w9, #0, #0xb4b9c0
0x0000000000b4b9bc: ldr        x8, [x19, #0x20]
0x0000000000b4b9c0: ldr        w9, [x28], #8
0x0000000000b4b9c4: mov        w10, #0x50
0x0000000000b4b9c8: umaddl     x20, w9, w10, x8
0x0000000000b4b9cc: ldp        q1, q0, [x20]
0x0000000000b4b9d0: stp        q0, q1, [sp, #0xe0]
0x0000000000b4b9d4: ldp        s9, s0, [x20, #0x28]
0x0000000000b4b9d8: fsub       s1, s0, s9
0x0000000000b4b9dc: fdiv       s0, s1, s0
0x0000000000b4b9e0: fminnm     s0, s0, s11
0x0000000000b4b9e4: stur       q0, [x29, #-0xc0]
0x0000000000b4b9e8: ldr        h0, [x20, #0x4c]
0x0000000000b4b9ec: ucvtf      s0, s0
0x0000000000b4b9f0: fmul       s0, s0, s12
0x0000000000b4b9f4: stur       q0, [x29, #-0xd0]
0x0000000000b4b9f8: ldr        x0, [x19, #8]
0x0000000000b4b9fc: add        x1, x19, #0x1b8
0x0000000000b4ba00: mov        w2, #0
0x0000000000b4ba04: bl         #0x4b1c5b4
0x0000000000b4ba08: mov        x23, x0
0x0000000000b4ba0c: ldr        x0, [x19, #8]
0x0000000000b4ba10: add        x1, x19, #0x1c8
0x0000000000b4ba14: mov        w2, #1
0x0000000000b4ba18: bl         #0x4b1c5b4
0x0000000000b4ba1c: mov        x24, x0
0x0000000000b4ba20: ldr        x0, [x19, #8]
0x0000000000b4ba24: add        x1, x19, #0x1d8
0x0000000000b4ba28: mov        w2, #2
0x0000000000b4ba2c: bl         #0x4b1c5b4
0x0000000000b4ba30: ldp        q16, q5, [x29, #-0xd0]
0x0000000000b4ba34: fmul       s0, s5, s14
0x0000000000b4ba38: fcvtzs     w8, s0
0x0000000000b4ba3c: fcvtzs     s1, s0
0x0000000000b4ba40: scvtf      s1, s1
0x0000000000b4ba44: ldr        q17, [x23, w8, sxtw #4]
0x0000000000b4ba48: ldr        q19, [x24, w8, sxtw #4]
0x0000000000b4ba4c: sbfiz      x9, x8, #4, #0x20
0x0000000000b4ba50: add        x9, x9, #0x10
0x0000000000b4ba54: ldr        q22, [x23, x9]
0x0000000000b4ba58: ldr        q21, [x24, x9]
0x0000000000b4ba5c: fsub       s20, s0, s1
0x0000000000b4ba60: ldr        q18, [x0, w8, sxtw #4]
0x0000000000b4ba64: ldr        q0, [x0, x9]
0x0000000000b4ba68: fsub       v0.4s, v0.4s, v18.4s
0x0000000000b4ba6c: fmla       v18.4s, v0.4s, v20.s[0]
0x0000000000b4ba70: rev64      v0.4s, v18.4s
0x0000000000b4ba74: fsub       v0.4s, v0.4s, v18.4s
0x0000000000b4ba78: fmla       v18.4s, v0.4s, v16.s[0]
0x0000000000b4ba7c: ldrb       w8, [x19, #0x1b4]
0x0000000000b4ba80: cmp        w8, #0
0x0000000000b4ba84: csetm      w13, ne
0x0000000000b4ba88: ldp        s8, s13, [x20, #0x20]
0x0000000000b4ba8c: ldr        x8, [x19, #8]
0x0000000000b4ba90: ldr        w23, [x8, #0x958]
0x0000000000b4ba94: add        w9, w23, #1
0x0000000000b4ba98: str        w9, [x8, #0x958]
0x0000000000b4ba9c: ldr        w24, [x8, #0x95c]
0x0000000000b4baa0: movi       v7.16b, #0
0x0000000000b4baa4: mov        v7.s[0], v18.s[0]
0x0000000000b4baa8: mov        x12, x27
0x0000000000b4baac: cmp        w27, #1
0x0000000000b4bab0: b.ne       #0xb4babc
0x0000000000b4bab4: ldur       q4, [x29, #-0xb0]
0x0000000000b4bab8: b          #0xb4bd0c
0x0000000000b4babc: ldp        s1, s0, [x20, #0x30]
0x0000000000b4bac0: fmul       s0, s0, s1
0x0000000000b4bac4: ldr        s1, [x20, #0x38]
0x0000000000b4bac8: ucvtf      s2, s1
0x0000000000b4bacc: fadd       s0, s0, s2
0x0000000000b4bad0: ldr        w8, [x19, #0x200]
0x0000000000b4bad4: cmp        w8, #1
0x0000000000b4bad8: ldur       q4, [x29, #-0xb0]
0x0000000000b4badc: ldr        s1, [sp, #0x8c]
0x0000000000b4bae0: fmov       s3, wzr
0x0000000000b4bae4: b.gt       #0xb4bb28
0x0000000000b4bae8: cbz        w8, #0xb4bbe0
0x0000000000b4baec: cmp        w8, #1
0x0000000000b4baf0: b.ne       #0xb4bccc
0x0000000000b4baf4: ldrb       w8, [x19, #0x204]
0x0000000000b4baf8: cmp        w8, #0
0x0000000000b4bafc: ldr        w8, [sp, #0x7c]
0x0000000000b4bb00: csel       w8, w8, w12, ne
0x0000000000b4bb04: scvtf      s0, w8
0x0000000000b4bb08: fsub       s0, s0, s2
0x0000000000b4bb0c: fmul       s0, s5, s0
0x0000000000b4bb10: fadd       s0, s0, s2
0x0000000000b4bb14: fcmp       s0, s10
0x0000000000b4bb18: fcsel      s1, s10, s0, gt
0x0000000000b4bb1c: fcmp       s0, #0.0
0x0000000000b4bb20: fcsel      s0, s3, s1, mi
0x0000000000b4bb24: b          #0xb4bccc
0x0000000000b4bb28: cmp        w8, #2
0x0000000000b4bb2c: b.eq       #0xb4bc24
0x0000000000b4bb30: cmp        w8, #3
0x0000000000b4bb34: b.ne       #0xb4bccc
0x0000000000b4bb38: ldr        w8, [x20, #0x48]
0x0000000000b4bb3c: mov        w9, #0x55555555
0x0000000000b4bb40: add        w9, w8, w9
0x0000000000b4bb44: eor        w9, w9, w9, lsl #13
0x0000000000b4bb48: eor        w9, w9, w9, lsr #17
0x0000000000b4bb4c: eor        w9, w9, w9, lsl #5
0x0000000000b4bb50: mov        w10, #0x4105
0x0000000000b4bb54: movk       w10, #0x410, lsl #16
0x0000000000b4bb58: umull      x10, w9, w10
0x0000000000b4bb5c: lsr        x10, x10, #0x20
0x0000000000b4bb60: sub        w11, w9, w10
0x0000000000b4bb64: add        w10, w10, w11, lsr #1
0x0000000000b4bb68: lsr        w10, w10, #5
0x0000000000b4bb6c: sub        w10, w10, w10, lsl #6
0x0000000000b4bb70: add        w9, w9, w10
0x0000000000b4bb74: ucvtf      s1, w9
0x0000000000b4bb78: adrp       x9, #0x4c0c000
0x0000000000b4bb7c: ldr        s2, [x9, #0xed0]
0x0000000000b4bb80: fmul       s1, s1, s2
0x0000000000b4bb84: fadd       s2, s0, s1
0x0000000000b4bb88: fcvtmu     w9, s2
0x0000000000b4bb8c: add        w8, w9, w8, lsl #16
0x0000000000b4bb90: eor        w9, w8, w8, lsl #13
0x0000000000b4bb94: eor        w9, w9, w9, lsr #17
0x0000000000b4bb98: eor        w9, w9, w9, lsl #5
0x0000000000b4bb9c: udiv       w10, w9, w12
0x0000000000b4bba0: msub       w9, w10, w12, w9
0x0000000000b4bba4: ucvtf      s1, w9
0x0000000000b4bba8: ldrb       w9, [x19, #0x204]
0x0000000000b4bbac: fmov       s0, wzr
0x0000000000b4bbb0: cmp        w9, #1
0x0000000000b4bbb4: b.ne       #0xb4bc74
0x0000000000b4bbb8: frintm     s0, s2
0x0000000000b4bbbc: add        w8, w8, #1
0x0000000000b4bbc0: eor        w8, w8, w8, lsl #13
0x0000000000b4bbc4: eor        w8, w8, w8, lsr #17
0x0000000000b4bbc8: eor        w8, w8, w8, lsl #5
0x0000000000b4bbcc: udiv       w9, w8, w12
0x0000000000b4bbd0: msub       w8, w9, w12, w8
0x0000000000b4bbd4: ucvtf      s3, w8
0x0000000000b4bbd8: fsub       s0, s2, s0
0x0000000000b4bbdc: b          #0xb4bcf8
0x0000000000b4bbe0: fmov       s1, s15
0x0000000000b4bbe4: stp        q17, q7, [sp, #0x50]
0x0000000000b4bbe8: stp        q19, q18, [sp, #0x30]
0x0000000000b4bbec: mov        x20, x13
0x0000000000b4bbf0: stp        q21, q20, [sp, #0x10]
0x0000000000b4bbf4: str        q22, [sp]
0x0000000000b4bbf8: bl         #0x4b98ab8
0x0000000000b4bbfc: ldp        q22, q21, [sp]
0x0000000000b4bc00: ldp        q20, q19, [sp, #0x20]
0x0000000000b4bc04: mov        x13, x20
0x0000000000b4bc08: ldp        q18, q17, [sp, #0x40]
0x0000000000b4bc0c: ldp        q16, q5, [x29, #-0xd0]
0x0000000000b4bc10: ldr        q7, [sp, #0x60]
0x0000000000b4bc14: fmov       s3, wzr
0x0000000000b4bc18: mov        x12, x27
0x0000000000b4bc1c: ldur       q4, [x29, #-0xb0]
0x0000000000b4bc20: b          #0xb4bccc
0x0000000000b4bc24: stp        q22, q21, [sp]
0x0000000000b4bc28: stp        q20, q19, [sp, #0x20]
0x0000000000b4bc2c: mov        x20, x13
0x0000000000b4bc30: stp        q18, q17, [sp, #0x40]
0x0000000000b4bc34: str        q7, [sp, #0x60]
0x0000000000b4bc38: fmov       s14, s11
0x0000000000b4bc3c: fmov       s11, s12
0x0000000000b4bc40: fmov       s12, s1
0x0000000000b4bc44: bl         #0x4b98ab8
0x0000000000b4bc48: ldrb       w8, [x19, #0x204]
0x0000000000b4bc4c: cmp        w8, #1
0x0000000000b4bc50: b.ne       #0xb4bc7c
0x0000000000b4bc54: fsub       s1, s12, s0
0x0000000000b4bc58: fcmp       s0, s10
0x0000000000b4bc5c: fcsel      s0, s0, s1, mi
0x0000000000b4bc60: ldp        q5, q4, [x29, #-0xc0]
0x0000000000b4bc64: mov        x12, x27
0x0000000000b4bc68: fmov       s3, wzr
0x0000000000b4bc6c: ldr        q7, [sp, #0x60]
0x0000000000b4bc70: b          #0xb4bc9c
0x0000000000b4bc74: fmov       s3, wzr
0x0000000000b4bc78: b          #0xb4bcf8
0x0000000000b4bc7c: fcmp       s0, s10
0x0000000000b4bc80: ldp        q5, q4, [x29, #-0xc0]
0x0000000000b4bc84: mov        x12, x27
0x0000000000b4bc88: fmov       s3, wzr
0x0000000000b4bc8c: ldr        q7, [sp, #0x60]
0x0000000000b4bc90: b.le       #0xb4bc9c
0x0000000000b4bc94: fsub       s0, s10, s0
0x0000000000b4bc98: fadd       s0, s0, s15
0x0000000000b4bc9c: fcmp       s0, s10
0x0000000000b4bca0: fcsel      s1, s10, s0, gt
0x0000000000b4bca4: fcmp       s0, #0.0
0x0000000000b4bca8: fcsel      s0, s3, s1, mi
0x0000000000b4bcac: fmov       s12, s11
0x0000000000b4bcb0: fmov       s11, s14
0x0000000000b4bcb4: fmov       s14, #31.00000000
0x0000000000b4bcb8: ldur       q16, [x29, #-0xd0]
0x0000000000b4bcbc: ldp        q18, q17, [sp, #0x40]
0x0000000000b4bcc0: ldp        q20, q19, [sp, #0x20]
0x0000000000b4bcc4: mov        x13, x20
0x0000000000b4bcc8: ldp        q22, q21, [sp]
0x0000000000b4bccc: frintm     s1, s0
0x0000000000b4bcd0: ldrb       w8, [x19, #0x204]
0x0000000000b4bcd4: cmp        w8, #1
0x0000000000b4bcd8: fcvtzu     w8, s1
0x0000000000b4bcdc: add        w8, w8, #1
0x0000000000b4bce0: udiv       w9, w8, w12
0x0000000000b4bce4: msub       w8, w9, w12, w8
0x0000000000b4bce8: ucvtf      s2, w8
0x0000000000b4bcec: fsub       s0, s0, s1
0x0000000000b4bcf0: fcsel      s0, s3, s0, ne
0x0000000000b4bcf4: fcsel      s3, s3, s2, ne
0x0000000000b4bcf8: movi       v2.16b, #0
0x0000000000b4bcfc: mov        v2.s[1], v1.s[0]
0x0000000000b4bd00: mov        v2.s[2], v3.s[0]
0x0000000000b4bd04: mov        v2.s[3], v0.s[0]
0x0000000000b4bd08: orr        v7.16b, v7.16b, v2.16b
0x0000000000b4bd0c: ldp        q3, q6, [sp, #0xe0]
0x0000000000b4bd10: fmin       v4.4s, v4.4s, v6.4s
0x0000000000b4bd14: fsub       v0.4s, v22.4s, v17.4s
0x0000000000b4bd18: fmla       v17.4s, v0.4s, v20.s[0]
0x0000000000b4bd1c: fsub       v0.4s, v21.4s, v19.4s
0x0000000000b4bd20: fmla       v19.4s, v0.4s, v20.s[0]
0x0000000000b4bd24: fsub       v0.4s, v19.4s, v17.4s
0x0000000000b4bd28: fmla       v17.4s, v0.4s, v16.s[0]
0x0000000000b4bd2c: ldp        q2, q0, [sp, #0xc0]
0x0000000000b4bd30: fmul       v0.4s, v17.4s, v0.4s
0x0000000000b4bd34: fcvtzs     v1.4s, v0.4s
0x0000000000b4bd38: scvtf      v1.4s, v1.4s
0x0000000000b4bd3c: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000000b4bd40: and        v0.16b, v2.16b, v0.16b
0x0000000000b4bd44: fsub       v0.4s, v1.4s, v0.4s
0x0000000000b4bd48: fcvtzs     v0.4s, v0.4s
0x0000000000b4bd4c: sqxtn      v0.4h, v0.4s
0x0000000000b4bd50: trn1       v1.4s, v18.4s, v18.4s
0x0000000000b4bd54: mov        v1.d[0], v3.d[0]
0x0000000000b4bd58: dup        v2.4s, w13
0x0000000000b4bd5c: bif        v1.16b, v3.16b, v2.16b
0x0000000000b4bd60: fmul       s2, s9, s13
0x0000000000b4bd64: fadd       s2, s8, s2
0x0000000000b4bd68: ldr        s3, [sp, #0xbc]
0x0000000000b4bd6c: fmul       s2, s2, s3
0x0000000000b4bd70: ldr        q3, [sp, #0xa0]
0x0000000000b4bd74: mov        v3.s[0], v2.s[0]
0x0000000000b4bd78: frintz     s2, s2
0x0000000000b4bd7c: mov        v2.s[1], v5.s[0]
0x0000000000b4bd80: fsub       v2.2s, v3.2s, v2.2s
0x0000000000b4bd84: ldur       q3, [x29, #-0xe0]
0x0000000000b4bd88: fmax       v3.4s, v3.4s, v6.4s
0x0000000000b4bd8c: ldr        q5, [sp, #0x90]
0x0000000000b4bd90: fmul       v2.4s, v2.4s, v5.4s
0x0000000000b4bd94: fcvtns     v2.4s, v2.4s
0x0000000000b4bd98: sqxtn      v2.4h, v2.4s
0x0000000000b4bd9c: sqxtun2    v2.16b, v0.8h
0x0000000000b4bda0: and        w8, w23, #0x7f
0x0000000000b4bda4: mul        w8, w24, w8
0x0000000000b4bda8: lsl        w9, w23, #9
0x0000000000b4bdac: and        w9, w9, #0xffff0000
0x0000000000b4bdb0: mul        w9, w9, w24
0x0000000000b4bdb4: orr        w8, w8, w9
0x0000000000b4bdb8: mov        v2.s[3], w8
0x0000000000b4bdbc: stp        q6, q1, [x22]
0x0000000000b4bdc0: stp        q2, q7, [x22, #0x20]
0x0000000000b4bdc4: mov        w8, #1
0x0000000000b4bdc8: mov        v2.s[1], w8
0x0000000000b4bdcc: stp        q6, q1, [x22, #0x40]
0x0000000000b4bdd0: stp        q2, q7, [x22, #0x60]
0x0000000000b4bdd4: mov        w8, #0x10000
0x0000000000b4bdd8: mov        v2.s[1], w8
0x0000000000b4bddc: stp        q6, q1, [x22, #0x80]
0x0000000000b4bde0: stp        q2, q7, [x22, #0xa0]
0x0000000000b4bde4: mov        w8, #0x10001
0x0000000000b4bde8: mov        v2.s[1], w8
0x0000000000b4bdec: stp        q6, q1, [x22, #0xc0]
0x0000000000b4bdf0: ldur       q0, [x29, #-0xf0]
0x0000000000b4bdf4: fmax       v0.4s, v0.4s, v1.4s
0x0000000000b4bdf8: stp        q2, q7, [x22, #0xe0]
0x0000000000b4bdfc: add        x22, x22, #0x100
0x0000000000b4be00: subs       x25, x25, #1
0x0000000000b4be04: b.ne       #0xb4b9a0
0x0000000000b4be08: ldr        w8, [sp, #0x88]
0x0000000000b4be0c: tbnz       w8, #0, #0xb4be44
0x0000000000b4be10: mov        v0.d[0], xzr
0x0000000000b4be14: ldr        x2, [sp, #0x80]
0x0000000000b4be18: b          #0xb4be2c
0x0000000000b4be1c: movi       v0.16b, #0
0x0000000000b4be20: tbz        w10, #0, #0xb4be2c
0x0000000000b4be24: mov        w21, #0
0x0000000000b4be28: b          #0xb4be44
0x0000000000b4be2c: fmaxv      s0, v0.4s
0x0000000000b4be30: str        s0, [x19, #0x2c4]
0x0000000000b4be34: sub        w8, w21, #1
0x0000000000b4be38: ubfiz      x8, x8, #3, #0x20
0x0000000000b4be3c: ldr        s0, [x2, x8]
0x0000000000b4be40: str        s0, [x19, #0x2c8]
0x0000000000b4be44: add        x8, x19, #0x2cc
0x0000000000b4be48: add        x9, x19, #0x2d4
0x0000000000b4be4c: st1        {v4.s}[2], [x9]
0x0000000000b4be50: str        d4, [x8]
0x0000000000b4be54: str        d3, [x19, #0x2d8]
0x0000000000b4be58: add        x8, x19, #0x2e0
0x0000000000b4be5c: st1        {v3.s}[2], [x8]
0x0000000000b4be60: mov        x0, x21
0x0000000000b4be64: add        sp, sp, #0x160
0x0000000000b4be68: ldp        x29, x30, [sp, #0x90]
0x0000000000b4be6c: ldp        x20, x19, [sp, #0x80]
0x0000000000b4be70: ldp        x22, x21, [sp, #0x70]
0x0000000000b4be74: ldp        x24, x23, [sp, #0x60]
0x0000000000b4be78: ldp        x26, x25, [sp, #0x50]
0x0000000000b4be7c: ldp        x28, x27, [sp, #0x40]
0x0000000000b4be80: ldp        d9, d8, [sp, #0x30]
0x0000000000b4be84: ldp        d11, d10, [sp, #0x20]
0x0000000000b4be88: ldp        d13, d12, [sp, #0x10]
0x0000000000b4be8c: ldp        d15, d14, [sp], #0xa0
0x0000000000b4be90: ret        
