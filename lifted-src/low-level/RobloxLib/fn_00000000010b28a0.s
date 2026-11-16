; instruction-faithful ARM64 fallback for RobloxLib::function_10b28a0
0x00000000010b28a0: ldr        s0, [x1]
0x00000000010b28a4: ldr        s1, [x0]
0x00000000010b28a8: fmul       s0, s0, s1
0x00000000010b28ac: ldur       d1, [x1, #4]
0x00000000010b28b0: ldur       d2, [x0, #4]
0x00000000010b28b4: fmul       v1.2s, v1.2s, v2.2s
0x00000000010b28b8: fadd       s0, s0, s1
0x00000000010b28bc: mov        s1, v1.s[1]
0x00000000010b28c0: fadd       s0, s0, s1
0x00000000010b28c4: ldr        s2, [x0, #0xc]
0x00000000010b28c8: fmov       s1, #1.00000000
0x00000000010b28cc: mvni       v3.4s, #0x80, lsl #24
0x00000000010b28d0: bsl        v3.16b, v1.16b, v2.16b
0x00000000010b28d4: fmul       s3, s0, s3
0x00000000010b28d8: fmul       s0, s3, s3
0x00000000010b28dc: fmul       s4, s2, s2
0x00000000010b28e0: fadd       s0, s4, s0
0x00000000010b28e4: fsqrt      s4, s0
0x00000000010b28e8: fmov       s0, wzr
0x00000000010b28ec: adrp       x8, #0x4bcd000
0x00000000010b28f0: ldr        s5, [x8, #0xce4]
0x00000000010b28f4: fcmp       s4, s5
0x00000000010b28f8: b.le       #0x10b2910
0x00000000010b28fc: fabs       s0, s2
0x00000000010b2900: fmov       s1, #1.00000000
0x00000000010b2904: fdiv       s1, s1, s4
0x00000000010b2908: fmul       s0, s0, s1
0x00000000010b290c: fmul       s1, s3, s1
0x00000000010b2910: ret        
