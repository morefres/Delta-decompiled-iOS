; instruction-faithful ARM64 fallback for RobloxLib::function_27d9e8
0x000000000027d9e8: adrp       x8, #0x5c30000
0x000000000027d9ec: add        x8, x8, #0xd58
0x000000000027d9f0: str        x8, [x0]
0x000000000027d9f4: ldr        s0, [x2, #8]
0x000000000027d9f8: fmul       s1, s0, s0
0x000000000027d9fc: ldr        d2, [x2]
0x000000000027da00: fmul       v3.2s, v2.2s, v2.2s
0x000000000027da04: faddp      s3, v3.2s
0x000000000027da08: fadd       s1, s3, s1
0x000000000027da0c: fsqrt      s1, s1
0x000000000027da10: fmov       s3, #1.00000000
0x000000000027da14: fdiv       s1, s3, s1
0x000000000027da18: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000027da1c: fmul       s0, s0, s1
0x000000000027da20: str        d2, [x0, #8]
0x000000000027da24: str        s0, [x0, #0x10]
0x000000000027da28: ldr        x8, [x1]
0x000000000027da2c: ldr        w9, [x1, #8]
0x000000000027da30: stur       x8, [x0, #0x14]
0x000000000027da34: str        w9, [x0, #0x1c]
0x000000000027da38: str        xzr, [x0, #0x20]
0x000000000027da3c: str        wzr, [x0, #0x28]
0x000000000027da40: ret        
0x000000000027da44: ldp        s0, s1, [x0, #8]
0x000000000027da48: ldr        s2, [x0, #0x10]
0x000000000027da4c: ret        
0x000000000027da50: ldp        s0, s1, [x0, #0x14]
0x000000000027da54: ldr        s2, [x0, #0x1c]
0x000000000027da58: ret        
