; instruction-faithful ARM64 fallback for RobloxLib::function_cfe120
0x0000000000cfe120: fmov       s0, w3
0x0000000000cfe124: mov        v0.s[1], w4
0x0000000000cfe128: ucvtf      v0.2s, v0.2s
0x0000000000cfe12c: mov        v0.d[1], v0.d[0]
0x0000000000cfe130: fmov       s1, w1
0x0000000000cfe134: mov        v1.s[1], w2
0x0000000000cfe138: ucvtf      v1.2s, v1.2s
0x0000000000cfe13c: mov        v1.d[1], v1.d[0]
0x0000000000cfe140: ldr        q2, [x0]
0x0000000000cfe144: add        x8, x0, #8
0x0000000000cfe148: ld1        {v2.s}[2], [x8]
0x0000000000cfe14c: movi       v3.4s, #0x3f, lsl #24
0x0000000000cfe150: fmul       v2.4s, v2.4s, v3.4s
0x0000000000cfe154: fadd       v2.4s, v2.4s, v3.4s
0x0000000000cfe158: mov        v2.s[3], v2.s[2]
0x0000000000cfe15c: fmul       v0.4s, v2.4s, v0.4s
0x0000000000cfe160: fadd       v0.4s, v0.4s, v1.4s
0x0000000000cfe164: mov        s1, v0.s[1]
0x0000000000cfe168: mov        s2, v0.s[2]
0x0000000000cfe16c: mov        s3, v0.s[3]
0x0000000000cfe170: ret        
