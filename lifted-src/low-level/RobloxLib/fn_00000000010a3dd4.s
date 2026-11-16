; instruction-faithful ARM64 fallback for RobloxLib::function_10a3dd4
0x00000000010a3dd4: ldr        w8, [x2, #0x10]
0x00000000010a3dd8: cmp        w8, #1
0x00000000010a3ddc: b.hi       #0x10a3e18
0x00000000010a3de0: ldr        s0, [x0, #0x18]
0x00000000010a3de4: ldr        s1, [x1, #0x18]
0x00000000010a3de8: fsub       s0, s0, s1
0x00000000010a3dec: ldr        d1, [x0, #0x10]
0x00000000010a3df0: ldr        d2, [x1, #0x10]
0x00000000010a3df4: fsub       v1.2s, v1.2s, v2.2s
0x00000000010a3df8: fmul       v1.2s, v1.2s, v1.2s
0x00000000010a3dfc: faddp      s1, v1.2s
0x00000000010a3e00: fmul       s0, s0, s0
0x00000000010a3e04: fadd       s0, s1, s0
0x00000000010a3e08: ldr        s1, [x2, #4]
0x00000000010a3e0c: fmul       s1, s1, s1
0x00000000010a3e10: fcmp       s0, s1
0x00000000010a3e14: b.gt       #0x10a3ebc
0x00000000010a3e18: cmp        w8, #3
0x00000000010a3e1c: ccmp       w8, #1, #4, ls
0x00000000010a3e20: b.eq       #0x10a3eb4
0x00000000010a3e24: ldp        s0, s1, [x0]
0x00000000010a3e28: ldp        s2, s3, [x0, #8]
0x00000000010a3e2c: ldp        s4, s5, [x1]
0x00000000010a3e30: ldp        s6, s7, [x1, #8]
0x00000000010a3e34: fmul       s16, s0, s7
0x00000000010a3e38: fmul       s17, s1, s7
0x00000000010a3e3c: fmul       s7, s2, s7
0x00000000010a3e40: fmul       s18, s3, s4
0x00000000010a3e44: fsub       s16, s16, s18
0x00000000010a3e48: fmul       s18, s3, s5
0x00000000010a3e4c: fsub       s17, s17, s18
0x00000000010a3e50: fmul       s3, s3, s6
0x00000000010a3e54: fsub       s3, s7, s3
0x00000000010a3e58: fmul       s7, s2, s5
0x00000000010a3e5c: fmul       s18, s1, s6
0x00000000010a3e60: fsub       s7, s7, s18
0x00000000010a3e64: fmul       s6, s0, s6
0x00000000010a3e68: fmul       s2, s2, s4
0x00000000010a3e6c: fsub       s2, s6, s2
0x00000000010a3e70: fmul       s1, s1, s4
0x00000000010a3e74: fmul       s0, s0, s5
0x00000000010a3e78: fsub       s0, s1, s0
0x00000000010a3e7c: fadd       s1, s7, s16
0x00000000010a3e80: fadd       s2, s2, s17
0x00000000010a3e84: fadd       s0, s0, s3
0x00000000010a3e88: fmul       s1, s1, s1
0x00000000010a3e8c: fmul       s2, s2, s2
0x00000000010a3e90: fadd       s1, s1, s2
0x00000000010a3e94: fmul       s0, s0, s0
0x00000000010a3e98: fadd       s0, s0, s1
0x00000000010a3e9c: fmov       s1, #4.00000000
0x00000000010a3ea0: fmul       s0, s0, s1
0x00000000010a3ea4: ldr        s1, [x2, #8]
0x00000000010a3ea8: fmul       s1, s1, s1
0x00000000010a3eac: fcmp       s0, s1
0x00000000010a3eb0: b.gt       #0x10a3ebc
0x00000000010a3eb4: mov        w0, #1
0x00000000010a3eb8: ret        
0x00000000010a3ebc: mov        w0, #0
0x00000000010a3ec0: ret        
0x00000000010a3ec4: ldp        s3, s4, [x1]
0x00000000010a3ec8: ldp        s6, s5, [x0, #8]
0x00000000010a3ecc: fmul       s0, s5, s3
0x00000000010a3ed0: fmul       s1, s5, s4
0x00000000010a3ed4: ldp        s16, s7, [x1, #8]
0x00000000010a3ed8: fmul       s2, s5, s16
0x00000000010a3edc: ldp        s17, s18, [x0]
0x00000000010a3ee0: fmul       s19, s7, s17
0x00000000010a3ee4: fmul       s20, s7, s18
0x00000000010a3ee8: fmul       s21, s7, s6
0x00000000010a3eec: fadd       s0, s0, s19
0x00000000010a3ef0: fadd       s1, s1, s20
0x00000000010a3ef4: fadd       s2, s2, s21
0x00000000010a3ef8: fmul       s19, s16, s18
0x00000000010a3efc: fmul       s20, s4, s6
0x00000000010a3f00: fsub       s19, s19, s20
0x00000000010a3f04: fmul       s20, s3, s6
0x00000000010a3f08: fmul       s21, s16, s17
0x00000000010a3f0c: fsub       s20, s20, s21
0x00000000010a3f10: fmul       s21, s4, s17
0x00000000010a3f14: fmul       s22, s3, s18
0x00000000010a3f18: fsub       s21, s21, s22
0x00000000010a3f1c: fadd       s0, s0, s19
0x00000000010a3f20: fadd       s1, s1, s20
0x00000000010a3f24: fadd       s2, s21, s2
0x00000000010a3f28: fmul       s5, s5, s7
0x00000000010a3f2c: fmul       s3, s3, s17
0x00000000010a3f30: fmul       s4, s4, s18
0x00000000010a3f34: fadd       s3, s3, s4
0x00000000010a3f38: fmul       s4, s16, s6
0x00000000010a3f3c: fadd       s3, s3, s4
0x00000000010a3f40: fsub       s3, s5, s3
0x00000000010a3f44: ret        
