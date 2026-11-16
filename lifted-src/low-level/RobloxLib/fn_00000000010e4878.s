; instruction-faithful ARM64 fallback for RobloxLib::function_10e4878
0x00000000010e4878: sub        sp, sp, #0x90
0x00000000010e487c: stp        d13, d12, [sp, #0x20]
0x00000000010e4880: stp        d11, d10, [sp, #0x30]
0x00000000010e4884: stp        d9, d8, [sp, #0x40]
0x00000000010e4888: stp        x24, x23, [sp, #0x50]
0x00000000010e488c: stp        x22, x21, [sp, #0x60]
0x00000000010e4890: stp        x20, x19, [sp, #0x70]
0x00000000010e4894: stp        x29, x30, [sp, #0x80]
0x00000000010e4898: add        x29, sp, #0x80
0x00000000010e489c: mov        x19, x8
0x00000000010e48a0: cbz        x3, #0x10e4a6c
0x00000000010e48a4: mov        x20, x2
0x00000000010e48a8: mov        x21, x1
0x00000000010e48ac: mov        x22, x0
0x00000000010e48b0: add        x8, x3, x3, lsl #2
0x00000000010e48b4: lsl        x23, x8, #3
0x00000000010e48b8: fmov       s11, wzr
0x00000000010e48bc: fmov       s8, #1.00000000
0x00000000010e48c0: fmov       s12, wzr
0x00000000010e48c4: fmov       s10, wzr
0x00000000010e48c8: fmov       s9, wzr
0x00000000010e48cc: mov        x8, sp
0x00000000010e48d0: mov        x0, x22
0x00000000010e48d4: mov        x1, x21
0x00000000010e48d8: mov        x2, x20
0x00000000010e48dc: bl         #0x10e480c
0x00000000010e48e0: ldr        s0, [sp, #0x1c]
0x00000000010e48e4: fcmp       s0, #0.0
0x00000000010e48e8: b.ls       #0x10e4a5c
0x00000000010e48ec: ldp        s1, s2, [sp]
0x00000000010e48f0: ldp        s4, s3, [x20, #0x10]
0x00000000010e48f4: fmul       s5, s3, s1
0x00000000010e48f8: fmul       s6, s3, s2
0x00000000010e48fc: ldp        s16, s7, [sp, #8]
0x00000000010e4900: fmul       s17, s3, s16
0x00000000010e4904: ldp        s18, s19, [x20, #8]
0x00000000010e4908: fmul       s20, s7, s18
0x00000000010e490c: fmul       s21, s7, s19
0x00000000010e4910: fmul       s22, s7, s4
0x00000000010e4914: fadd       s5, s5, s20
0x00000000010e4918: fadd       s6, s6, s21
0x00000000010e491c: fadd       s17, s17, s22
0x00000000010e4920: fmul       s20, s16, s19
0x00000000010e4924: fmul       s21, s2, s4
0x00000000010e4928: fsub       s20, s20, s21
0x00000000010e492c: fmul       s21, s1, s4
0x00000000010e4930: fmul       s22, s16, s18
0x00000000010e4934: fsub       s21, s21, s22
0x00000000010e4938: fmul       s22, s2, s18
0x00000000010e493c: fmul       s23, s1, s19
0x00000000010e4940: fsub       s22, s22, s23
0x00000000010e4944: fadd       s5, s5, s20
0x00000000010e4948: fadd       s6, s6, s21
0x00000000010e494c: fadd       s17, s22, s17
0x00000000010e4950: fmul       s3, s3, s7
0x00000000010e4954: fmul       s1, s1, s18
0x00000000010e4958: fmul       s2, s2, s19
0x00000000010e495c: fadd       s1, s1, s2
0x00000000010e4960: fmul       s2, s16, s4
0x00000000010e4964: fadd       s1, s1, s2
0x00000000010e4968: fsub       s1, s3, s1
0x00000000010e496c: ldp        s2, s3, [x20, #0x18]
0x00000000010e4970: fmul       s4, s2, s1
0x00000000010e4974: fmul       s7, s1, s3
0x00000000010e4978: ldp        s18, s16, [x20, #0x20]
0x00000000010e497c: fmul       s19, s1, s18
0x00000000010e4980: fmul       s20, s16, s5
0x00000000010e4984: fmul       s21, s16, s6
0x00000000010e4988: fmul       s22, s16, s17
0x00000000010e498c: fadd       s4, s4, s20
0x00000000010e4990: fadd       s7, s7, s21
0x00000000010e4994: fadd       s19, s22, s19
0x00000000010e4998: fmul       s20, s6, s18
0x00000000010e499c: fmul       s21, s3, s17
0x00000000010e49a0: fsub       s20, s20, s21
0x00000000010e49a4: fmul       s21, s2, s17
0x00000000010e49a8: fmul       s22, s5, s18
0x00000000010e49ac: fsub       s21, s21, s22
0x00000000010e49b0: fmul       s22, s3, s5
0x00000000010e49b4: fmul       s23, s2, s6
0x00000000010e49b8: fsub       s22, s22, s23
0x00000000010e49bc: fadd       s4, s4, s20
0x00000000010e49c0: fadd       s7, s7, s21
0x00000000010e49c4: fadd       s19, s22, s19
0x00000000010e49c8: fmul       s1, s16, s1
0x00000000010e49cc: fmul       s2, s2, s5
0x00000000010e49d0: fmul       s3, s3, s6
0x00000000010e49d4: fadd       s2, s2, s3
0x00000000010e49d8: fmul       s3, s17, s18
0x00000000010e49dc: fadd       s2, s2, s3
0x00000000010e49e0: fsub       s1, s1, s2
0x00000000010e49e4: fmul       s2, s8, s4
0x00000000010e49e8: fmul       s3, s8, s7
0x00000000010e49ec: fmul       s5, s8, s19
0x00000000010e49f0: fmul       s6, s11, s1
0x00000000010e49f4: fmul       s16, s1, s12
0x00000000010e49f8: fmul       s17, s1, s10
0x00000000010e49fc: fadd       s2, s2, s6
0x00000000010e4a00: fadd       s3, s3, s16
0x00000000010e4a04: fadd       s5, s5, s17
0x00000000010e4a08: fmul       s6, s19, s12
0x00000000010e4a0c: fmul       s16, s7, s10
0x00000000010e4a10: fsub       s6, s6, s16
0x00000000010e4a14: fmul       s16, s4, s10
0x00000000010e4a18: fmul       s17, s11, s19
0x00000000010e4a1c: fsub       s16, s16, s17
0x00000000010e4a20: fmul       s17, s11, s7
0x00000000010e4a24: fmul       s18, s4, s12
0x00000000010e4a28: fsub       s17, s17, s18
0x00000000010e4a2c: fmul       s4, s11, s4
0x00000000010e4a30: fadd       s11, s2, s6
0x00000000010e4a34: fmul       s2, s7, s12
0x00000000010e4a38: fadd       s12, s3, s16
0x00000000010e4a3c: fmul       s3, s19, s10
0x00000000010e4a40: fadd       s10, s17, s5
0x00000000010e4a44: fmul       s1, s8, s1
0x00000000010e4a48: fadd       s2, s4, s2
0x00000000010e4a4c: fadd       s2, s2, s3
0x00000000010e4a50: fsub       s8, s1, s2
0x00000000010e4a54: fcmp       s9, s0
0x00000000010e4a58: fcsel      s9, s0, s9, mi
0x00000000010e4a5c: add        x20, x20, #0x28
0x00000000010e4a60: subs       x23, x23, #0x28
0x00000000010e4a64: b.ne       #0x10e48cc
0x00000000010e4a68: b          #0x10e4a80
0x00000000010e4a6c: fmov       s8, #1.00000000
0x00000000010e4a70: fmov       s9, wzr
0x00000000010e4a74: fmov       s10, wzr
0x00000000010e4a78: fmov       s12, wzr
0x00000000010e4a7c: fmov       s11, wzr
0x00000000010e4a80: stp        s11, s12, [x19]
0x00000000010e4a84: stp        s10, s8, [x19, #8]
0x00000000010e4a88: str        s9, [x19, #0x10]
0x00000000010e4a8c: ldp        x29, x30, [sp, #0x80]
0x00000000010e4a90: ldp        x20, x19, [sp, #0x70]
0x00000000010e4a94: ldp        x22, x21, [sp, #0x60]
0x00000000010e4a98: ldp        x24, x23, [sp, #0x50]
0x00000000010e4a9c: ldp        d9, d8, [sp, #0x40]
0x00000000010e4aa0: ldp        d11, d10, [sp, #0x30]
0x00000000010e4aa4: ldp        d13, d12, [sp, #0x20]
0x00000000010e4aa8: add        sp, sp, #0x90
0x00000000010e4aac: ret        
