; instruction-faithful ARM64 fallback for RobloxLib::function_1021b8c
0x0000000001021b8c: ldr        q0, [x0]
0x0000000001021b90: fmul       v1.4s, v0.4s, v0.4s
0x0000000001021b94: ext        v2.16b, v1.16b, v1.16b, #4
0x0000000001021b98: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000001021b9c: mov        v1.s[1], v3.s[1]
0x0000000001021ba0: fadd       v1.2s, v2.2s, v1.2s
0x0000000001021ba4: faddp      s2, v1.2s
0x0000000001021ba8: adrp       x8, #0x4bce000
0x0000000001021bac: ldr        q1, [x8, #0x5d0]
0x0000000001021bb0: fcmp       s2, #0.0
0x0000000001021bb4: b.eq       #0x1021bf4
0x0000000001021bb8: fabs       s4, s2
0x0000000001021bbc: fmov       s3, #1.00000000
0x0000000001021bc0: fadd       s5, s4, s3
0x0000000001021bc4: adrp       x8, #0x4bcd000
0x0000000001021bc8: ldr        s6, [x8, #0xce4]
0x0000000001021bcc: fmul       s7, s5, s6
0x0000000001021bd0: mov        w8, #0x7f800000
0x0000000001021bd4: fmov       s16, w8
0x0000000001021bd8: fcmp       s5, s16
0x0000000001021bdc: fcsel      s5, s6, s7, eq
0x0000000001021be0: fcmp       s4, s5
0x0000000001021be4: b.ls       #0x1021bf4
0x0000000001021be8: fsqrt      s1, s2
0x0000000001021bec: fdiv       s1, s3, s1
0x0000000001021bf0: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000001021bf4: str        q1, [x0]
0x0000000001021bf8: ret        
