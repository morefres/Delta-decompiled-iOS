; instruction-faithful ARM64 fallback for RobloxLib::function_b72ef8
0x0000000000b72ef8: ldr        s0, [x0, #0xac]
0x0000000000b72efc: ldr        s1, [x0, #0xa0]
0x0000000000b72f00: fsub       s0, s0, s1
0x0000000000b72f04: ldur       d1, [x0, #0xa4]
0x0000000000b72f08: ldr        d2, [x0, #0x98]
0x0000000000b72f0c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b72f10: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b72f14: faddp      s1, v1.2s
0x0000000000b72f18: fmul       s0, s0, s0
0x0000000000b72f1c: fadd       s0, s1, s0
0x0000000000b72f20: fsqrt      s0, s0
0x0000000000b72f24: fmov       s1, #0.50000000
0x0000000000b72f28: fmul       s0, s0, s1
0x0000000000b72f2c: ret        
0x0000000000b72f30: ldrb       w0, [x0, #0xc4]
0x0000000000b72f34: ret        
