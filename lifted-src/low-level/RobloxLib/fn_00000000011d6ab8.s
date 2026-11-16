; instruction-faithful ARM64 fallback for RobloxLib::function_11d6ab8
0x00000000011d6ab8: sub        sp, sp, #0x60
0x00000000011d6abc: stp        x24, x23, [sp, #0x20]
0x00000000011d6ac0: stp        x22, x21, [sp, #0x30]
0x00000000011d6ac4: stp        x20, x19, [sp, #0x40]
0x00000000011d6ac8: stp        x29, x30, [sp, #0x50]
0x00000000011d6acc: add        x29, sp, #0x50
0x00000000011d6ad0: mov        x21, x3
0x00000000011d6ad4: mov        x19, x1
0x00000000011d6ad8: mov        x20, x0
0x00000000011d6adc: ldrh       w23, [x0, #0x190]
0x00000000011d6ae0: lsl        x22, x23, #2
0x00000000011d6ae4: add        x0, sp, #0x10
0x00000000011d6ae8: mov        x1, x2
0x00000000011d6aec: mov        x2, x22
0x00000000011d6af0: bl         #0x11d1348
0x00000000011d6af4: mov        x0, sp
0x00000000011d6af8: mov        x1, x21
0x00000000011d6afc: mov        x2, x22
0x00000000011d6b00: bl         #0x11d1348
0x00000000011d6b04: cbz        x23, #0x11d6b80
0x00000000011d6b08: ldr        x8, [sp, #0x10]
0x00000000011d6b0c: ldr        x9, [sp]
0x00000000011d6b10: adrp       x10, #0x4bcd000
0x00000000011d6b14: ldr        s0, [x10, #0xd74]
0x00000000011d6b18: mov        w10, #0x7f7fffff
0x00000000011d6b1c: mov        x11, x19
0x00000000011d6b20: ldr        s1, [x9]
0x00000000011d6b24: fmov       s2, wzr
0x00000000011d6b28: fcmp       s1, s0
0x00000000011d6b2c: b.le       #0x11d6b6c
0x00000000011d6b30: ldr        s2, [x11]
0x00000000011d6b34: ldr        s3, [x8]
0x00000000011d6b38: fsub       s4, s2, s3
0x00000000011d6b3c: fmov       w12, s4
0x00000000011d6b40: and        w12, w12, #0x7fffffff
0x00000000011d6b44: cmp        w12, w10
0x00000000011d6b48: b.le       #0x11d6b68
0x00000000011d6b4c: fcvt       d2, s2
0x00000000011d6b50: fcvt       d3, s3
0x00000000011d6b54: fsub       d2, d2, d3
0x00000000011d6b58: fcvt       d1, s1
0x00000000011d6b5c: fdiv       d1, d2, d1
0x00000000011d6b60: fcvt       s2, d1
0x00000000011d6b64: b          #0x11d6b6c
0x00000000011d6b68: fdiv       s2, s4, s1
0x00000000011d6b6c: str        s2, [x11], #4
0x00000000011d6b70: add        x9, x9, #4
0x00000000011d6b74: add        x8, x8, #4
0x00000000011d6b78: subs       x23, x23, #1
0x00000000011d6b7c: b.ne       #0x11d6b20
0x00000000011d6b80: ldr        w9, [x20, #8]
0x00000000011d6b84: cbz        w9, #0x11d6cf8
0x00000000011d6b88: ldr        x8, [x20]
0x00000000011d6b8c: mov        w10, #0x30
0x00000000011d6b90: umaddl     x9, w9, w10, x8
0x00000000011d6b94: mov        w10, #0x7f800000
0x00000000011d6b98: mov        w11, #0x7fffff
0x00000000011d6b9c: fmov       s0, #1.00000000
0x00000000011d6ba0: adrp       x12, #0x4c2f000
0x00000000011d6ba4: ldr        s1, [x12, #0xfd0]
0x00000000011d6ba8: ldrb       w12, [x8, #0x2e]
0x00000000011d6bac: sub        w13, w12, #1
0x00000000011d6bb0: cmp        w13, #2
0x00000000011d6bb4: b.lo       #0x11d6cec
0x00000000011d6bb8: cmp        w12, #3
0x00000000011d6bbc: b.eq       #0x11d6bcc
0x00000000011d6bc0: ldr        w12, [x20, #0x198]
0x00000000011d6bc4: cmp        w12, #2
0x00000000011d6bc8: b.ne       #0x11d6cec
0x00000000011d6bcc: ldrh       w13, [x8, #0x22]
0x00000000011d6bd0: cbz        x13, #0x11d6cec
0x00000000011d6bd4: ldrh       w12, [x8, #0x20]
0x00000000011d6bd8: add        x12, x19, x12, lsl #2
0x00000000011d6bdc: lsl        x13, x13, #2
0x00000000011d6be0: fmov       s2, wzr
0x00000000011d6be4: mov        x14, x13
0x00000000011d6be8: mov        x15, x12
0x00000000011d6bec: ldr        s3, [x15], #4
0x00000000011d6bf0: fmul       s3, s3, s3
0x00000000011d6bf4: fadd       s2, s2, s3
0x00000000011d6bf8: subs       x14, x14, #4
0x00000000011d6bfc: b.ne       #0x11d6bec
0x00000000011d6c00: fmov       w14, s2
0x00000000011d6c04: and        w14, w14, #0x7fffffff
0x00000000011d6c08: cmp        w14, w10
0x00000000011d6c0c: b.lt       #0x11d6cc8
0x00000000011d6c10: fmov       s2, wzr
0x00000000011d6c14: mov        x14, x13
0x00000000011d6c18: mov        x15, x12
0x00000000011d6c1c: ldr        s3, [x15], #4
0x00000000011d6c20: fabs       s3, s3
0x00000000011d6c24: fcmp       s2, s3
0x00000000011d6c28: fcsel      s2, s3, s2, mi
0x00000000011d6c2c: subs       x14, x14, #4
0x00000000011d6c30: b.ne       #0x11d6c1c
0x00000000011d6c34: fmov       w14, s2
0x00000000011d6c38: ands       w15, w14, #0x7fffffff
0x00000000011d6c3c: sub        w16, w15, #1
0x00000000011d6c40: cmp        w16, w11
0x00000000011d6c44: cset       w16, lo
0x00000000011d6c48: sub        w15, w15, #0x800, lsl #12
0x00000000011d6c4c: lsr        w15, w15, #0x18
0x00000000011d6c50: cmp        w15, #0x7f
0x00000000011d6c54: cset       w15, lo
0x00000000011d6c58: cmp        w14, #0
0x00000000011d6c5c: csel       w15, wzr, w15, ge
0x00000000011d6c60: csel       w16, wzr, w16, ge
0x00000000011d6c64: ands       w14, w14, #0x7fffffff
0x00000000011d6c68: csinc      w16, w16, wzr, ne
0x00000000011d6c6c: cmp        w14, w10
0x00000000011d6c70: csinc      w14, w16, wzr, ne
0x00000000011d6c74: csinc      w14, w14, wzr, le
0x00000000011d6c78: orr        w14, w14, w15
0x00000000011d6c7c: tbnz       w14, #0, #0x11d6cec
0x00000000011d6c80: fmov       s3, wzr
0x00000000011d6c84: mov        x14, x13
0x00000000011d6c88: mov        x15, x12
0x00000000011d6c8c: ldr        s4, [x15], #4
0x00000000011d6c90: fdiv       s4, s4, s2
0x00000000011d6c94: fmul       s4, s4, s4
0x00000000011d6c98: fadd       s3, s3, s4
0x00000000011d6c9c: subs       x14, x14, #4
0x00000000011d6ca0: b.ne       #0x11d6c8c
0x00000000011d6ca4: fsqrt      s3, s3
0x00000000011d6ca8: fdiv       s3, s0, s3
0x00000000011d6cac: ldr        s4, [x12]
0x00000000011d6cb0: fdiv       s4, s4, s2
0x00000000011d6cb4: fmul       s4, s3, s4
0x00000000011d6cb8: str        s4, [x12], #4
0x00000000011d6cbc: subs       x13, x13, #4
0x00000000011d6cc0: b.ne       #0x11d6cac
0x00000000011d6cc4: b          #0x11d6cec
0x00000000011d6cc8: fcmp       s2, s1
0x00000000011d6ccc: b.ls       #0x11d6cec
0x00000000011d6cd0: fsqrt      s2, s2
0x00000000011d6cd4: fdiv       s2, s0, s2
0x00000000011d6cd8: ldr        s3, [x12]
0x00000000011d6cdc: fmul       s3, s2, s3
0x00000000011d6ce0: str        s3, [x12], #4
0x00000000011d6ce4: subs       x13, x13, #4
0x00000000011d6ce8: b.ne       #0x11d6cd8
0x00000000011d6cec: add        x8, x8, #0x30
0x00000000011d6cf0: cmp        x8, x9
0x00000000011d6cf4: b.ne       #0x11d6ba8
0x00000000011d6cf8: ldp        x29, x30, [sp, #0x50]
0x00000000011d6cfc: ldp        x20, x19, [sp, #0x40]
0x00000000011d6d00: ldp        x22, x21, [sp, #0x30]
0x00000000011d6d04: ldp        x24, x23, [sp, #0x20]
0x00000000011d6d08: add        sp, sp, #0x60
0x00000000011d6d0c: ret        
