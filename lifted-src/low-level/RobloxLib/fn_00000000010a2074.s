; instruction-faithful ARM64 fallback for RobloxLib::function_10a2074
0x00000000010a2074: ldr        s0, [x1, #8]
0x00000000010a2078: ldr        s1, [x0]
0x00000000010a207c: ldr        s2, [x0, #0xc]
0x00000000010a2080: ldur       d3, [x0, #4]
0x00000000010a2084: ldr        d4, [x1]
0x00000000010a2088: zip1       v5.2s, v0.2s, v4.2s
0x00000000010a208c: fmul       v5.2s, v3.2s, v5.2s
0x00000000010a2090: ldur       d6, [x1, #4]
0x00000000010a2094: dup        v7.2s, v3.s[1]
0x00000000010a2098: mov        v7.s[1], v1.s[0]
0x00000000010a209c: fmul       v6.2s, v6.2s, v7.2s
0x00000000010a20a0: fsub       v5.2s, v5.2s, v6.2s
0x00000000010a20a4: fmul       s6, s1, v4.s[1]
0x00000000010a20a8: fmul       v16.2s, v3.2s, v4.2s
0x00000000010a20ac: fsub       s6, s6, s16
0x00000000010a20b0: fadd       v5.2s, v5.2s, v5.2s
0x00000000010a20b4: fadd       s6, s6, s6
0x00000000010a20b8: fmul       v16.2s, v5.2s, v2.s[0]
0x00000000010a20bc: fmul       s2, s2, s6
0x00000000010a20c0: fadd       v4.2s, v4.2s, v16.2s
0x00000000010a20c4: fadd       s2, s0, s2
0x00000000010a20c8: dup        v0.2s, v5.s[0]
0x00000000010a20cc: mov        v0.s[0], v6.s[0]
0x00000000010a20d0: fmul       v6.2s, v3.2s, v0.2s
0x00000000010a20d4: ext        v0.8b, v5.8b, v0.8b, #4
0x00000000010a20d8: fmul       v0.2s, v7.2s, v0.2s
0x00000000010a20dc: fsub       v0.2s, v6.2s, v0.2s
0x00000000010a20e0: fmul       s1, s1, v5.s[1]
0x00000000010a20e4: fmul       v3.2s, v3.2s, v5.2s
0x00000000010a20e8: fsub       s1, s1, s3
0x00000000010a20ec: fadd       v0.2s, v4.2s, v0.2s
0x00000000010a20f0: fadd       s2, s2, s1
0x00000000010a20f4: mov        s1, v0.s[1]
0x00000000010a20f8: ret        
