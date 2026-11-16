; instruction-faithful ARM64 fallback for RobloxLib::function_db6364
0x0000000000db6364: mov        x11, #0
0x0000000000db6368: mov        w8, #0
0x0000000000db636c: dup        v0.4s, v0.s[0]
0x0000000000db6370: mov        w9, #3
0x0000000000db6374: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000db6378: fmov       v1.2s, #1.00000000
0x0000000000db637c: mov        x10, x1
0x0000000000db6380: mov        x12, x9
0x0000000000db6384: mov        x9, x11
0x0000000000db6388: ldr        s3, [x2, w12, uxtw #2]
0x0000000000db638c: ldr        s2, [x2, x11, lsl #2]
0x0000000000db6390: fmul       s4, s3, s2
0x0000000000db6394: fcmp       s4, #0.0
0x0000000000db6398: b.pl       #0xdb63e4
0x0000000000db639c: mov        w11, w12
0x0000000000db63a0: ldr        q4, [x1, x11, lsl #4]
0x0000000000db63a4: dup        v5.4s, v3.s[0]
0x0000000000db63a8: dup        v6.4s, v2.s[0]
0x0000000000db63ac: ldr        q7, [x10]
0x0000000000db63b0: fmul       v2.4s, v4.4s, v2.s[0]
0x0000000000db63b4: fmul       v3.4s, v7.4s, v3.s[0]
0x0000000000db63b8: fsub       v2.4s, v2.4s, v3.4s
0x0000000000db63bc: fsub       v3.4s, v6.4s, v5.4s
0x0000000000db63c0: fdiv       v2.4s, v2.4s, v3.4s
0x0000000000db63c4: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000db63c8: fmax       v3.2s, v3.2s, v0.2s
0x0000000000db63cc: fdiv       v4.2s, v1.2s, v3.2s
0x0000000000db63d0: zip1       v3.2s, v3.2s, v4.2s
0x0000000000db63d4: mov        v2.d[1], v3.d[0]
0x0000000000db63d8: str        q2, [x0, w8, uxtw #4]
0x0000000000db63dc: add        w8, w8, #1
0x0000000000db63e0: ldr        s2, [x2, x9, lsl #2]
0x0000000000db63e4: fcmp       s2, #0.0
0x0000000000db63e8: b.lt       #0xdb63f8
0x0000000000db63ec: ldr        q2, [x10]
0x0000000000db63f0: str        q2, [x0, w8, uxtw #4]
0x0000000000db63f4: add        w8, w8, #1
0x0000000000db63f8: add        x11, x9, #1
0x0000000000db63fc: add        x10, x10, #0x10
0x0000000000db6400: cmp        x11, #4
0x0000000000db6404: b.ne       #0xdb6380
0x0000000000db6408: cmp        w8, #3
0x0000000000db640c: csel       w0, wzr, w8, lo
0x0000000000db6410: ret        
