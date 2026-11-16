; instruction-faithful ARM64 fallback for RobloxLib::function_1247b80
0x0000000001247b80: ldp        s3, s4, [x0]
0x0000000001247b84: fmul       s0, s3, s3
0x0000000001247b88: fmul       s1, s4, s4
0x0000000001247b8c: fadd       s0, s0, s1
0x0000000001247b90: ldr        s5, [x0, #8]
0x0000000001247b94: fmul       s1, s5, s5
0x0000000001247b98: fadd       s6, s0, s1
0x0000000001247b9c: fmov       s0, wzr
0x0000000001247ba0: adrp       x8, #0x4bcd000
0x0000000001247ba4: ldr        s7, [x8, #0xd74]
0x0000000001247ba8: fcmp       s6, s7
0x0000000001247bac: fmov       s1, wzr
0x0000000001247bb0: fmov       s2, wzr
0x0000000001247bb4: b.le       #0x1247c5c
0x0000000001247bb8: fsqrt      s0, s6
0x0000000001247bbc: fmov       s6, #1.00000000
0x0000000001247bc0: fdiv       s0, s6, s0
0x0000000001247bc4: fmul       s1, s3, s0
0x0000000001247bc8: fmul       s2, s4, s0
0x0000000001247bcc: fmul       s17, s5, s0
0x0000000001247bd0: fmov       s0, wzr
0x0000000001247bd4: fmul       s2, s2, s0
0x0000000001247bd8: fsub       s16, s2, s17
0x0000000001247bdc: fmul       s17, s17, s0
0x0000000001247be0: fmul       s18, s1, s0
0x0000000001247be4: fsub       s17, s17, s18
0x0000000001247be8: fsub       s18, s1, s2
0x0000000001247bec: fmul       s1, s16, s16
0x0000000001247bf0: fmul       s2, s17, s17
0x0000000001247bf4: fadd       s1, s1, s2
0x0000000001247bf8: fmul       s2, s18, s18
0x0000000001247bfc: fadd       s1, s2, s1
0x0000000001247c00: fcmp       s1, s7
0x0000000001247c04: fmov       s1, wzr
0x0000000001247c08: fmov       s2, wzr
0x0000000001247c0c: b.le       #0x1247c5c
0x0000000001247c10: fmul       s0, s4, s18
0x0000000001247c14: fmul       s1, s5, s17
0x0000000001247c18: fsub       s0, s0, s1
0x0000000001247c1c: fmul       s1, s5, s16
0x0000000001247c20: fmul       s2, s3, s18
0x0000000001247c24: fsub       s1, s1, s2
0x0000000001247c28: fmul       s2, s3, s17
0x0000000001247c2c: fmul       s3, s4, s16
0x0000000001247c30: fsub       s2, s2, s3
0x0000000001247c34: fmul       s3, s0, s0
0x0000000001247c38: fmul       s4, s1, s1
0x0000000001247c3c: fadd       s3, s3, s4
0x0000000001247c40: fmul       s4, s2, s2
0x0000000001247c44: fadd       s3, s4, s3
0x0000000001247c48: fsqrt      s3, s3
0x0000000001247c4c: fdiv       s3, s6, s3
0x0000000001247c50: fmul       s0, s0, s3
0x0000000001247c54: fmul       s1, s1, s3
0x0000000001247c58: fmul       s2, s2, s3
0x0000000001247c5c: ret        
