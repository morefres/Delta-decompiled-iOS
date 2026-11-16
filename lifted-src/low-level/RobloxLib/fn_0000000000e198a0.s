; instruction-faithful ARM64 fallback for RobloxLib::function_e198a0
0x0000000000e198a0: ldr        q1, [x0]
0x0000000000e198a4: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000e198a8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000e198ac: fcmgt      v1.4s, v1.4s, v0.4s
0x0000000000e198b0: dup        v2.2d, v0.d[1]
0x0000000000e198b4: dup        v0.2d, v0.d[0]
0x0000000000e198b8: bif        v2.16b, v0.16b, v1.16b
0x0000000000e198bc: mov        s0, v2.s[2]
0x0000000000e198c0: mov        s1, v2.s[3]
0x0000000000e198c4: mov        s3, v2.s[1]
0x0000000000e198c8: ret        
