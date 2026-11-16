; instruction-faithful ARM64 fallback for RobloxLib::function_2c7f34
0x00000000002c7f34: ldr        s0, [x1, #0xc0]
0x00000000002c7f38: ldr        s1, [x1, #0xcc]
0x00000000002c7f3c: ldr        s2, [x1, #0xd8]
0x00000000002c7f40: ldr        s3, [x1, #0xe4]
0x00000000002c7f44: ldur       d4, [x1, #0xdc]
0x00000000002c7f48: ldur       d5, [x0, #0x24]
0x00000000002c7f4c: fsub       v4.2s, v5.2s, v4.2s
0x00000000002c7f50: ldr        s5, [x0, #0x2c]
0x00000000002c7f54: fneg       s1, s1
0x00000000002c7f58: mov        v0.s[1], v1.s[0]
0x00000000002c7f5c: fmul       v0.2s, v4.2s, v0.2s
0x00000000002c7f60: dup        v1.2s, v0.s[1]
0x00000000002c7f64: fsub       s3, s5, s3
0x00000000002c7f68: fsub       v0.2s, v1.2s, v0.2s
0x00000000002c7f6c: fmul       s1, s2, s3
0x00000000002c7f70: fsub       s0, s0, s1
0x00000000002c7f74: fcvt       d0, s0
0x00000000002c7f78: ret        
