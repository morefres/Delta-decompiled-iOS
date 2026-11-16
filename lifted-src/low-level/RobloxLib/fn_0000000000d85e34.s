; instruction-faithful ARM64 fallback for RobloxLib::function_d85e34
0x0000000000d85e34: mov        w8, #1
0x0000000000d85e38: lsl        w8, w8, w4
0x0000000000d85e3c: scvtf      s1, w8
0x0000000000d85e40: movi       v2.2s, #0x44, lsl #24
0x0000000000d85e44: fdiv       s1, s2, s1
0x0000000000d85e48: ldr        d2, [x1]
0x0000000000d85e4c: add        x8, x1, #8
0x0000000000d85e50: ldur       d3, [x2, #4]
0x0000000000d85e54: ld1        {v2.s}[2], [x8]
0x0000000000d85e58: ld1        {v2.s}[3], [x2]
0x0000000000d85e5c: ldr        d4, [x3]
0x0000000000d85e60: mov        v3.d[1], v4.d[0]
0x0000000000d85e64: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000000d85e68: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000d85e6c: fcvtzs     v3.4s, v3.4s
0x0000000000d85e70: fcvtzs     v2.4s, v2.4s
0x0000000000d85e74: uzp1       v2.8h, v2.8h, v3.8h
0x0000000000d85e78: ldr        s3, [x3, #8]
0x0000000000d85e7c: fmul       s1, s1, s3
0x0000000000d85e80: fcvtzs     w8, s1
0x0000000000d85e84: str        q2, [x0]
0x0000000000d85e88: strh       w8, [x0, #0x10]
0x0000000000d85e8c: fcvtzs     w8, s0, #0xe
0x0000000000d85e90: strh       w8, [x0, #0x12]
0x0000000000d85e94: strb       w7, [x0, #0x14]
0x0000000000d85e98: cbz        w6, #0xd85ea0
0x0000000000d85e9c: str        w5, [x0, #0x18]
0x0000000000d85ea0: ret        
