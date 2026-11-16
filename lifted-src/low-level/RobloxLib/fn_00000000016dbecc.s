; instruction-faithful ARM64 fallback for RobloxLib::function_16dbecc
0x00000000016dbecc: sub        sp, sp, #0x50
0x00000000016dbed0: stp        d11, d10, [sp, #0x10]
0x00000000016dbed4: stp        d9, d8, [sp, #0x20]
0x00000000016dbed8: stp        x20, x19, [sp, #0x30]
0x00000000016dbedc: stp        x29, x30, [sp, #0x40]
0x00000000016dbee0: add        x29, sp, #0x40
0x00000000016dbee4: fmov       s8, s0
0x00000000016dbee8: mov        x19, x0
0x00000000016dbeec: ldur       q6, [x1, #0x54]
0x00000000016dbef0: ldp        s9, s10, [x1, #0x64]
0x00000000016dbef4: fmul       v0.4s, v6.4s, v6.4s
0x00000000016dbef8: faddp      s1, v0.2s
0x00000000016dbefc: mov        s2, v0.s[2]
0x00000000016dbf00: fadd       s1, s1, s2
0x00000000016dbf04: fcmp       s1, #0.0
0x00000000016dbf08: b.eq       #0x16dbf3c
0x00000000016dbf0c: fabs       s1, s1
0x00000000016dbf10: fmov       s2, #1.00000000
0x00000000016dbf14: fadd       s2, s1, s2
0x00000000016dbf18: adrp       x8, #0x4bcd000
0x00000000016dbf1c: ldr        s3, [x8, #0xce4]
0x00000000016dbf20: fmul       s4, s2, s3
0x00000000016dbf24: mov        w8, #0x7f800000
0x00000000016dbf28: fmov       s5, w8
0x00000000016dbf2c: fcmp       s2, s5
0x00000000016dbf30: fcsel      s2, s3, s4, eq
0x00000000016dbf34: fcmp       s1, s2
0x00000000016dbf38: b.hi       #0x16dbf88
0x00000000016dbf3c: mov        s0, v0.s[3]
0x00000000016dbf40: fmul       s1, s9, s9
0x00000000016dbf44: fadd       s0, s0, s1
0x00000000016dbf48: fmul       s1, s10, s10
0x00000000016dbf4c: fadd       s0, s0, s1
0x00000000016dbf50: fcmp       s0, #0.0
0x00000000016dbf54: b.eq       #0x16dc164
0x00000000016dbf58: fabs       s0, s0
0x00000000016dbf5c: fmov       s1, #1.00000000
0x00000000016dbf60: fadd       s1, s0, s1
0x00000000016dbf64: adrp       x8, #0x4bcd000
0x00000000016dbf68: ldr        s2, [x8, #0xce4]
0x00000000016dbf6c: fmul       s3, s1, s2
0x00000000016dbf70: mov        w8, #0x7f800000
0x00000000016dbf74: fmov       s4, w8
0x00000000016dbf78: fcmp       s1, s4
0x00000000016dbf7c: fcsel      s1, s2, s3, eq
0x00000000016dbf80: fcmp       s0, s1
0x00000000016dbf84: b.ls       #0x16dc164
0x00000000016dbf88: mov        x0, x1
0x00000000016dbf8c: str        q6, [sp]
0x00000000016dbf90: bl         #0x16bac48
0x00000000016dbf94: adrp       x8, #0x4bd1000
0x00000000016dbf98: ldr        s1, [x8, #0xe70]
0x00000000016dbf9c: fcmp       s0, s1
0x00000000016dbfa0: b.ge       #0x16dc164
0x00000000016dbfa4: adrp       x8, #0x60ec000
0x00000000016dbfa8: ldr        s1, [x8, #0x178]
0x00000000016dbfac: fmov       w8, s0
0x00000000016dbfb0: and        w8, w8, #0x7fffffff
0x00000000016dbfb4: mov        w9, #0x7f800000
0x00000000016dbfb8: cmp        w8, w9
0x00000000016dbfbc: fmov       s2, wzr
0x00000000016dbfc0: fcsel      s0, s0, s2, lt
0x00000000016dbfc4: fmov       s11, #1.00000000
0x00000000016dbfc8: fcmp       s0, s11
0x00000000016dbfcc: fcsel      s3, s11, s0, gt
0x00000000016dbfd0: fcmp       s0, #0.0
0x00000000016dbfd4: fcsel      s0, s2, s3, mi
0x00000000016dbfd8: fcmp       s1, #0.0
0x00000000016dbfdc: fcsel      s2, s2, s1, mi
0x00000000016dbfe0: fmov       w8, s1
0x00000000016dbfe4: and        w8, w8, #0x7fffffff
0x00000000016dbfe8: cmp        w8, w9
0x00000000016dbfec: fcsel      s1, s2, s11, lt
0x00000000016dbff0: bl         #0x4b992a4
0x00000000016dbff4: ldr        q3, [sp]
0x00000000016dbff8: fcmp       s0, s11
0x00000000016dbffc: fcsel      s1, s11, s0, gt
0x00000000016dc000: fsub       s1, s11, s1
0x00000000016dc004: fcmp       s0, #0.0
0x00000000016dc008: fcsel      s2, s11, s1, mi
0x00000000016dc00c: fcmp       s8, #0.0
0x00000000016dc010: b.le       #0x16dc164
0x00000000016dc014: fmul       v0.4s, v3.4s, v2.s[0]
0x00000000016dc018: fmul       s1, s9, s2
0x00000000016dc01c: fmul       s2, s10, s2
0x00000000016dc020: ldur       d3, [x19, #0xa4]
0x00000000016dc024: fmul       v3.2s, v3.2s, v0.2s
0x00000000016dc028: faddp      s3, v3.2s
0x00000000016dc02c: ldp        s4, s5, [x19, #0xac]
0x00000000016dc030: fmul       s4, s4, v0.s[2]
0x00000000016dc034: fadd       s3, s4, s3
0x00000000016dc038: fmul       s4, s5, v0.s[3]
0x00000000016dc03c: ldp        s5, s6, [x19, #0xb4]
0x00000000016dc040: fmul       s5, s5, s1
0x00000000016dc044: fadd       s4, s4, s5
0x00000000016dc048: fmul       s5, s6, s2
0x00000000016dc04c: fadd       s4, s5, s4
0x00000000016dc050: fadd       s3, s3, s4
0x00000000016dc054: fcmp       s3, #0.0
0x00000000016dc058: b.pl       #0x16dc164
0x00000000016dc05c: dup        v4.2s, v0.s[3]
0x00000000016dc060: mov        v4.s[1], v1.s[0]
0x00000000016dc064: ldr        s5, [x19, #0x204]
0x00000000016dc068: mov        s6, v0.s[2]
0x00000000016dc06c: fmul       v7.4s, v0.4s, v0.4s
0x00000000016dc070: faddp      s7, v7.2s
0x00000000016dc074: fmul       s6, s6, v0.s[2]
0x00000000016dc078: fadd       s6, s6, s7
0x00000000016dc07c: fmul       s5, s5, s6
0x00000000016dc080: movi       d6, #0000000000000000
0x00000000016dc084: mov        v6.s[0], v2.s[0]
0x00000000016dc088: mov        v4.d[1], v6.d[0]
0x00000000016dc08c: ldr        q6, [x19, #0x1e0]
0x00000000016dc090: add        x8, x19, #0x1ec
0x00000000016dc094: ldr        q7, [x8]
0x00000000016dc098: ldp        d16, d17, [x19, #0x1f8]
0x00000000016dc09c: dup        v17.2s, v17.s[0]
0x00000000016dc0a0: mov        v16.d[1], v17.d[0]
0x00000000016dc0a4: fmul       v6.4s, v6.4s, v4.4s
0x00000000016dc0a8: faddp      v6.4s, v6.4s, v6.4s
0x00000000016dc0ac: faddp      v6.4s, v6.4s, v6.4s
0x00000000016dc0b0: fmul       v7.4s, v7.4s, v4.4s
0x00000000016dc0b4: faddp      v7.4s, v7.4s, v7.4s
0x00000000016dc0b8: faddp      v7.4s, v7.4s, v7.4s
0x00000000016dc0bc: fmul       v4.4s, v4.4s, v16.4s
0x00000000016dc0c0: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dc0c4: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dc0c8: fmul       s6, s6, v0.s[3]
0x00000000016dc0cc: fmul       s7, s1, s7
0x00000000016dc0d0: fadd       s6, s6, s7
0x00000000016dc0d4: fmul       s4, s2, s4
0x00000000016dc0d8: fadd       s4, s6, s4
0x00000000016dc0dc: fadd       s4, s5, s4
0x00000000016dc0e0: fcmp       s4, #0.0
0x00000000016dc0e4: b.le       #0x16dc164
0x00000000016dc0e8: fmul       s4, s4, s8
0x00000000016dc0ec: fmov       w8, s4
0x00000000016dc0f0: fmov       w9, s3
0x00000000016dc0f4: and        w9, w9, #0x7fffffff
0x00000000016dc0f8: and        w8, w8, #0x7fffffff
0x00000000016dc0fc: mov        w10, #0x7f800000
0x00000000016dc100: cmp        w8, w10
0x00000000016dc104: cset       w8, lt
0x00000000016dc108: mov        w10, #0x7f7fffff
0x00000000016dc10c: cmp        w9, w10
0x00000000016dc110: b.gt       #0x16dc164
0x00000000016dc114: cbz        w8, #0x16dc164
0x00000000016dc118: fneg       s5, s3
0x00000000016dc11c: fmov       s3, #1.00000000
0x00000000016dc120: fcmp       s4, s5
0x00000000016dc124: b.ls       #0x16dc134
0x00000000016dc128: fdiv       s3, s5, s4
0x00000000016dc12c: fcmp       s3, #0.0
0x00000000016dc130: b.eq       #0x16dc164
0x00000000016dc134: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000016dc138: fmul       s1, s1, s3
0x00000000016dc13c: fmul       s2, s2, s3
0x00000000016dc140: ldr        q3, [x19, #0x250]
0x00000000016dc144: fadd       v0.4s, v0.4s, v3.4s
0x00000000016dc148: str        q0, [x19, #0x250]
0x00000000016dc14c: ldr        s0, [x19, #0x260]
0x00000000016dc150: fadd       s0, s1, s0
0x00000000016dc154: str        s0, [x19, #0x260]
0x00000000016dc158: ldr        s0, [x19, #0x264]
0x00000000016dc15c: fadd       s0, s2, s0
0x00000000016dc160: str        s0, [x19, #0x264]
0x00000000016dc164: ldp        x29, x30, [sp, #0x40]
0x00000000016dc168: ldp        x20, x19, [sp, #0x30]
0x00000000016dc16c: ldp        d9, d8, [sp, #0x20]
0x00000000016dc170: ldp        d11, d10, [sp, #0x10]
0x00000000016dc174: add        sp, sp, #0x50
0x00000000016dc178: ret        
