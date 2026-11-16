; instruction-faithful ARM64 fallback for RobloxLib::function_16bf014
0x00000000016bf014: ldp        d0, d6, [x0]
0x00000000016bf018: ldr        s1, [x0, #4]
0x00000000016bf01c: ldr        s2, [x1, #8]
0x00000000016bf020: ldr        d3, [x1]
0x00000000016bf024: rev64      v4.2s, v3.2s
0x00000000016bf028: fmul       s5, s1, v3.s[1]
0x00000000016bf02c: mov        v0.s[1], v2.s[0]
0x00000000016bf030: ldr        d7, [x0, #0x10]
0x00000000016bf034: zip1       v1.2s, v1.2s, v7.2s
0x00000000016bf038: fmul       v1.2s, v3.2s, v1.2s
0x00000000016bf03c: mov        v3.s[1], v6.s[1]
0x00000000016bf040: fmul       v0.2s, v0.2s, v3.2s
0x00000000016bf044: fadd       s3, s0, s5
0x00000000016bf048: mov        s0, v0.s[1]
0x00000000016bf04c: fadd       s0, s3, s0
0x00000000016bf050: fmul       v3.2s, v4.2s, v6.2s
0x00000000016bf054: fadd       v1.2s, v3.2s, v1.2s
0x00000000016bf058: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000016bf05c: fadd       v1.2s, v1.2s, v2.2s
0x00000000016bf060: mov        s2, v1.s[1]
0x00000000016bf064: ret        
