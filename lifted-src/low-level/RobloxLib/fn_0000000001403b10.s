; instruction-faithful ARM64 fallback for RobloxLib::function_1403b10
0x0000000001403b10: stp        d11, d10, [sp, #-0x40]!
0x0000000001403b14: stp        d9, d8, [sp, #0x10]
0x0000000001403b18: stp        x20, x19, [sp, #0x20]
0x0000000001403b1c: stp        x29, x30, [sp, #0x30]
0x0000000001403b20: add        x29, sp, #0x30
0x0000000001403b24: mov        x19, x0
0x0000000001403b28: fmov       s8, #1.00000000
0x0000000001403b2c: fsub       s3, s8, s0
0x0000000001403b30: fmul       s1, s3, s1
0x0000000001403b34: fadd       s9, s1, s0
0x0000000001403b38: fadd       s0, s2, s2
0x0000000001403b3c: adrp       x8, #0x4bcd000
0x0000000001403b40: ldr        s1, [x8, #0xed8]
0x0000000001403b44: fmul       s0, s0, s1
0x0000000001403b48: fmul       s10, s9, s9
0x0000000001403b4c: fsub       s1, s8, s10
0x0000000001403b50: fsqrt      s11, s1
0x0000000001403b54: bl         #0x4b98614
0x0000000001403b58: fmul       s1, s1, s11
0x0000000001403b5c: fmul       s2, s0, s11
0x0000000001403b60: fmul       s0, s1, s1
0x0000000001403b64: fadd       s0, s10, s0
0x0000000001403b68: fmul       s3, s2, s2
0x0000000001403b6c: fadd       s0, s3, s0
0x0000000001403b70: fsqrt      s0, s0
0x0000000001403b74: fdiv       s3, s8, s0
0x0000000001403b78: fmul       s0, s1, s3
0x0000000001403b7c: fmul       s1, s9, s3
0x0000000001403b80: fmul       s2, s2, s3
0x0000000001403b84: ldp        s6, s7, [x19, #4]
0x0000000001403b88: fmov       s16, wzr
0x0000000001403b8c: ldr        s19, [x19]
0x0000000001403b90: fmul       s5, s6, s16
0x0000000001403b94: fsub       s3, s7, s5
0x0000000001403b98: fmul       s17, s19, s16
0x0000000001403b9c: fmul       s18, s7, s16
0x0000000001403ba0: fsub       s4, s17, s18
0x0000000001403ba4: fsub       s5, s5, s19
0x0000000001403ba8: fmul       s20, s3, s3
0x0000000001403bac: fmul       s21, s4, s4
0x0000000001403bb0: fadd       s20, s20, s21
0x0000000001403bb4: fmul       s21, s5, s5
0x0000000001403bb8: fadd       s20, s21, s20
0x0000000001403bbc: fcmp       s20, #0.0
0x0000000001403bc0: b.eq       #0x1403ce8
0x0000000001403bc4: fabs       s21, s20
0x0000000001403bc8: fadd       s22, s21, s8
0x0000000001403bcc: adrp       x8, #0x4bcd000
0x0000000001403bd0: ldr        s20, [x8, #0xce4]
0x0000000001403bd4: fmul       s23, s22, s20
0x0000000001403bd8: mov        w8, #0x7f800000
0x0000000001403bdc: fmov       s24, w8
0x0000000001403be0: fcmp       s22, s24
0x0000000001403be4: fcsel      s22, s20, s23, eq
0x0000000001403be8: fcmp       s21, s22
0x0000000001403bec: b.ls       #0x1403ce8
0x0000000001403bf0: fmul       s16, s19, s19
0x0000000001403bf4: fmul       s19, s6, s6
0x0000000001403bf8: fadd       s16, s19, s16
0x0000000001403bfc: fmul       s7, s7, s7
0x0000000001403c00: fadd       s7, s7, s16
0x0000000001403c04: fsqrt      s7, s7
0x0000000001403c08: fadd       s6, s6, s17
0x0000000001403c0c: fadd       s6, s18, s6
0x0000000001403c10: fadd       s6, s6, s7
0x0000000001403c14: fmul       s7, s7, s20
0x0000000001403c18: fcmp       s6, s7
0x0000000001403c1c: fmov       s7, #1.00000000
0x0000000001403c20: fmov       s16, wzr
0x0000000001403c24: movi       v17.2s, #0x80, lsl #24
0x0000000001403c28: fcsel      s3, s3, s16, ge
0x0000000001403c2c: fcsel      s4, s4, s17, ge
0x0000000001403c30: fcsel      s5, s5, s7, ge
0x0000000001403c34: fcsel      s6, s6, s16, ge
0x0000000001403c38: fmul       s16, s3, s3
0x0000000001403c3c: fmul       s17, s4, s4
0x0000000001403c40: fadd       s16, s16, s17
0x0000000001403c44: fmul       s17, s5, s5
0x0000000001403c48: fmul       s18, s6, s6
0x0000000001403c4c: fadd       s17, s17, s18
0x0000000001403c50: fadd       s16, s16, s17
0x0000000001403c54: fsqrt      s16, s16
0x0000000001403c58: fdiv       s7, s7, s16
0x0000000001403c5c: fmul       s3, s3, s7
0x0000000001403c60: fmul       s4, s4, s7
0x0000000001403c64: fmul       s5, s5, s7
0x0000000001403c68: fmul       s6, s6, s7
0x0000000001403c6c: fmul       s7, s2, s4
0x0000000001403c70: fmul       s16, s1, s5
0x0000000001403c74: fsub       s7, s7, s16
0x0000000001403c78: fmul       s16, s0, s5
0x0000000001403c7c: fmul       s17, s2, s3
0x0000000001403c80: fsub       s16, s16, s17
0x0000000001403c84: fmul       s17, s1, s3
0x0000000001403c88: fmul       s18, s0, s4
0x0000000001403c8c: fsub       s17, s17, s18
0x0000000001403c90: fadd       s7, s7, s7
0x0000000001403c94: fadd       s16, s16, s16
0x0000000001403c98: fadd       s17, s17, s17
0x0000000001403c9c: fmul       s18, s6, s7
0x0000000001403ca0: fmul       s19, s6, s16
0x0000000001403ca4: fmul       s6, s6, s17
0x0000000001403ca8: fadd       s0, s0, s18
0x0000000001403cac: fadd       s1, s1, s19
0x0000000001403cb0: fadd       s2, s2, s6
0x0000000001403cb4: fmul       s6, s4, s17
0x0000000001403cb8: fmul       s18, s5, s16
0x0000000001403cbc: fsub       s6, s6, s18
0x0000000001403cc0: fmul       s5, s5, s7
0x0000000001403cc4: fmul       s17, s3, s17
0x0000000001403cc8: fsub       s5, s5, s17
0x0000000001403ccc: fmul       s3, s3, s16
0x0000000001403cd0: fmul       s4, s4, s7
0x0000000001403cd4: fsub       s3, s3, s4
0x0000000001403cd8: fadd       s0, s0, s6
0x0000000001403cdc: fadd       s1, s1, s5
0x0000000001403ce0: fadd       s2, s2, s3
0x0000000001403ce4: b          #0x1403cfc
0x0000000001403ce8: fcmp       s6, #0.0
0x0000000001403cec: fmov       s3, #-1.00000000
0x0000000001403cf0: fcsel      s3, s3, s16, mi
0x0000000001403cf4: fcsel      s3, s8, s3, gt
0x0000000001403cf8: fmul       s1, s1, s3
0x0000000001403cfc: ldp        x29, x30, [sp, #0x30]
0x0000000001403d00: ldp        x20, x19, [sp, #0x20]
0x0000000001403d04: ldp        d9, d8, [sp, #0x10]
0x0000000001403d08: ldp        d11, d10, [sp], #0x40
0x0000000001403d0c: ret        
