; instruction-faithful ARM64 fallback for RobloxLib::function_16db98c
0x00000000016db98c: sub        sp, sp, #0x40
0x00000000016db990: stp        d9, d8, [sp, #0x10]
0x00000000016db994: stp        x20, x19, [sp, #0x20]
0x00000000016db998: stp        x29, x30, [sp, #0x30]
0x00000000016db99c: add        x29, sp, #0x30
0x00000000016db9a0: mov        x19, x0
0x00000000016db9a4: ldur       q6, [x1, #0x54]
0x00000000016db9a8: ldur       d8, [x1, #0x64]
0x00000000016db9ac: fmul       v0.4s, v6.4s, v6.4s
0x00000000016db9b0: faddp      s1, v0.2s
0x00000000016db9b4: mov        s2, v0.s[2]
0x00000000016db9b8: fadd       s1, s1, s2
0x00000000016db9bc: fcmp       s1, #0.0
0x00000000016db9c0: b.eq       #0x16db9f4
0x00000000016db9c4: fabs       s1, s1
0x00000000016db9c8: fmov       s2, #1.00000000
0x00000000016db9cc: fadd       s2, s1, s2
0x00000000016db9d0: adrp       x8, #0x4bcd000
0x00000000016db9d4: ldr        s3, [x8, #0xce4]
0x00000000016db9d8: fmul       s4, s2, s3
0x00000000016db9dc: mov        w8, #0x7f800000
0x00000000016db9e0: fmov       s5, w8
0x00000000016db9e4: fcmp       s2, s5
0x00000000016db9e8: fcsel      s2, s3, s4, eq
0x00000000016db9ec: fcmp       s1, s2
0x00000000016db9f0: b.hi       #0x16dba40
0x00000000016db9f4: mov        s0, v0.s[3]
0x00000000016db9f8: fmul       v1.2s, v8.2s, v8.2s
0x00000000016db9fc: fadd       s0, s0, s1
0x00000000016dba00: mov        s1, v1.s[1]
0x00000000016dba04: fadd       s0, s0, s1
0x00000000016dba08: fcmp       s0, #0.0
0x00000000016dba0c: b.eq       #0x16dbae8
0x00000000016dba10: fabs       s0, s0
0x00000000016dba14: fmov       s1, #1.00000000
0x00000000016dba18: fadd       s1, s0, s1
0x00000000016dba1c: adrp       x8, #0x4bcd000
0x00000000016dba20: ldr        s2, [x8, #0xce4]
0x00000000016dba24: fmul       s3, s1, s2
0x00000000016dba28: mov        w8, #0x7f800000
0x00000000016dba2c: fmov       s4, w8
0x00000000016dba30: fcmp       s1, s4
0x00000000016dba34: fcsel      s1, s2, s3, eq
0x00000000016dba38: fcmp       s0, s1
0x00000000016dba3c: b.ls       #0x16dbae8
0x00000000016dba40: mov        x0, x1
0x00000000016dba44: str        q6, [sp]
0x00000000016dba48: bl         #0x16bac48
0x00000000016dba4c: adrp       x8, #0x4bd1000
0x00000000016dba50: ldr        s1, [x8, #0xe70]
0x00000000016dba54: fcmp       s0, s1
0x00000000016dba58: b.ge       #0x16dbae8
0x00000000016dba5c: adrp       x8, #0x60ec000
0x00000000016dba60: ldr        s1, [x8, #0x178]
0x00000000016dba64: fmov       w8, s0
0x00000000016dba68: and        w8, w8, #0x7fffffff
0x00000000016dba6c: mov        w9, #0x7f800000
0x00000000016dba70: cmp        w8, w9
0x00000000016dba74: fmov       s2, wzr
0x00000000016dba78: fcsel      s0, s0, s2, lt
0x00000000016dba7c: fmov       s9, #1.00000000
0x00000000016dba80: fcmp       s0, s9
0x00000000016dba84: fcsel      s3, s9, s0, gt
0x00000000016dba88: fcmp       s0, #0.0
0x00000000016dba8c: fcsel      s0, s2, s3, mi
0x00000000016dba90: fcmp       s1, #0.0
0x00000000016dba94: fcsel      s2, s2, s1, mi
0x00000000016dba98: fmov       w8, s1
0x00000000016dba9c: and        w8, w8, #0x7fffffff
0x00000000016dbaa0: cmp        w8, w9
0x00000000016dbaa4: fcsel      s1, s2, s9, lt
0x00000000016dbaa8: bl         #0x4b992a4
0x00000000016dbaac: fcmp       s0, s9
0x00000000016dbab0: fcsel      s1, s9, s0, gt
0x00000000016dbab4: fsub       s1, s9, s1
0x00000000016dbab8: fcmp       s0, #0.0
0x00000000016dbabc: fcsel      s0, s9, s1, mi
0x00000000016dbac0: dup        v1.4s, v0.s[0]
0x00000000016dbac4: ldr        q2, [sp]
0x00000000016dbac8: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000016dbacc: ldr        q2, [x19, #0x250]
0x00000000016dbad0: fadd       v0.4s, v2.4s, v0.4s
0x00000000016dbad4: str        q0, [x19, #0x250]
0x00000000016dbad8: fmul       v0.2s, v8.2s, v1.2s
0x00000000016dbadc: ldr        d1, [x19, #0x260]
0x00000000016dbae0: fadd       v0.2s, v0.2s, v1.2s
0x00000000016dbae4: str        d0, [x19, #0x260]
0x00000000016dbae8: ldp        x29, x30, [sp, #0x30]
0x00000000016dbaec: ldp        x20, x19, [sp, #0x20]
0x00000000016dbaf0: ldp        d9, d8, [sp, #0x10]
0x00000000016dbaf4: add        sp, sp, #0x40
0x00000000016dbaf8: ret        
