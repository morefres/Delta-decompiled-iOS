; instruction-faithful ARM64 fallback for RobloxLib::function_418d84
0x0000000000418d84: ldr        s0, [x0]
0x0000000000418d88: fabs       s0, s0
0x0000000000418d8c: ldr        s1, [x1]
0x0000000000418d90: fmul       s0, s0, s1
0x0000000000418d94: ldr        s2, [x0, #0xc]
0x0000000000418d98: fabs       s2, s2
0x0000000000418d9c: fmul       s2, s1, s2
0x0000000000418da0: ldr        s3, [x0, #0x18]
0x0000000000418da4: fabs       s3, s3
0x0000000000418da8: fmul       s3, s1, s3
0x0000000000418dac: ldur       d4, [x1, #4]
0x0000000000418db0: ldur       d1, [x0, #4]
0x0000000000418db4: fabs       v1.2s, v1.2s
0x0000000000418db8: fmul       v1.2s, v1.2s, v4.2s
0x0000000000418dbc: fadd       s0, s0, s1
0x0000000000418dc0: mov        s1, v1.s[1]
0x0000000000418dc4: fadd       s0, s0, s1
0x0000000000418dc8: ldr        d1, [x0, #0x10]
0x0000000000418dcc: fabs       v1.2s, v1.2s
0x0000000000418dd0: fmul       v1.2s, v4.2s, v1.2s
0x0000000000418dd4: fadd       s2, s2, s1
0x0000000000418dd8: mov        s1, v1.s[1]
0x0000000000418ddc: fadd       s1, s2, s1
0x0000000000418de0: ldur       d2, [x0, #0x1c]
0x0000000000418de4: fabs       v2.2s, v2.2s
0x0000000000418de8: fmul       v2.2s, v4.2s, v2.2s
0x0000000000418dec: fadd       s3, s3, s2
0x0000000000418df0: mov        s2, v2.s[1]
0x0000000000418df4: fadd       s2, s3, s2
0x0000000000418df8: ret        
