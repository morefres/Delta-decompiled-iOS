; instruction-faithful ARM64 fallback for RobloxLib::function_c7ef48
0x0000000000c7ef48: ldr        s0, [x0, #8]
0x0000000000c7ef4c: fmul       s1, s0, s0
0x0000000000c7ef50: ldr        s2, [x2, #8]
0x0000000000c7ef54: ldr        s3, [x1, #8]
0x0000000000c7ef58: ldr        s4, [x3, #0x104]
0x0000000000c7ef5c: ldr        d5, [x0]
0x0000000000c7ef60: fmul       v6.2s, v5.2s, v5.2s
0x0000000000c7ef64: faddp      s6, v6.2s
0x0000000000c7ef68: fadd       s1, s6, s1
0x0000000000c7ef6c: fsqrt      s1, s1
0x0000000000c7ef70: ldr        d6, [x2]
0x0000000000c7ef74: faddp      s7, v6.2s
0x0000000000c7ef78: fadd       s7, s7, s2
0x0000000000c7ef7c: adrp       x8, #0x4c11000
0x0000000000c7ef80: ldr        s16, [x8, #0xaa0]
0x0000000000c7ef84: fmul       s7, s7, s16
0x0000000000c7ef88: dup        v16.2s, v7.s[0]
0x0000000000c7ef8c: fsub       v16.2s, v6.2s, v16.2s
0x0000000000c7ef90: fsub       s7, s2, s7
0x0000000000c7ef94: fmul       v17.2s, v16.2s, v1.s[0]
0x0000000000c7ef98: fmul       s18, s1, s7
0x0000000000c7ef9c: fadd       v5.2s, v5.2s, v17.2s
0x0000000000c7efa0: fadd       s17, s0, s18
0x0000000000c7efa4: fmul       v0.2s, v16.2s, v16.2s
0x0000000000c7efa8: faddp      s0, v0.2s
0x0000000000c7efac: fmul       s7, s7, s7
0x0000000000c7efb0: fadd       s0, s7, s0
0x0000000000c7efb4: fsqrt      s0, s0
0x0000000000c7efb8: fmul       v6.2s, v6.2s, v1.s[0]
0x0000000000c7efbc: fmul       s1, s2, s1
0x0000000000c7efc0: ldr        d2, [x1]
0x0000000000c7efc4: fsub       v6.2s, v6.2s, v2.2s
0x0000000000c7efc8: fsub       s1, s1, s3
0x0000000000c7efcc: fmul       v6.2s, v6.2s, v0.s[0]
0x0000000000c7efd0: fmul       s0, s1, s0
0x0000000000c7efd4: fadd       v1.2s, v2.2s, v6.2s
0x0000000000c7efd8: fadd       s0, s3, s0
0x0000000000c7efdc: fsub       v1.2s, v1.2s, v5.2s
0x0000000000c7efe0: fsub       s0, s0, s17
0x0000000000c7efe4: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000000c7efe8: fmul       s2, s4, s0
0x0000000000c7efec: fadd       v0.2s, v5.2s, v1.2s
0x0000000000c7eff0: fadd       s2, s17, s2
0x0000000000c7eff4: mov        s1, v0.s[1]
0x0000000000c7eff8: ret        
