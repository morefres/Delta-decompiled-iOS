; instruction-faithful ARM64 fallback for RobloxLib::function_2a00cc
0x00000000002a00cc: sub        sp, sp, #0x50
0x00000000002a00d0: stp        d13, d12, [sp, #0x10]
0x00000000002a00d4: stp        d11, d10, [sp, #0x20]
0x00000000002a00d8: stp        d9, d8, [sp, #0x30]
0x00000000002a00dc: stp        x29, x30, [sp, #0x40]
0x00000000002a00e0: add        x29, sp, #0x40
0x00000000002a00e4: mov        x0, x1
0x00000000002a00e8: fmov       s8, s3
0x00000000002a00ec: fmov       s9, s2
0x00000000002a00f0: fmov       s10, s1
0x00000000002a00f4: fmov       s11, s0
0x00000000002a00f8: fadd       s0, s2, s0
0x00000000002a00fc: fadd       s1, s3, s1
0x00000000002a0100: fmov       s2, #0.50000000
0x00000000002a0104: fmul       s12, s0, s2
0x00000000002a0108: fmul       s13, s1, s2
0x00000000002a010c: stp        s12, s13, [sp, #8]
0x00000000002a0110: add        x1, sp, #8
0x00000000002a0114: bl         #0x29ab88
0x00000000002a0118: fsub       s0, s0, s12
0x00000000002a011c: fsub       s1, s1, s13
0x00000000002a0120: fadd       s2, s11, s0
0x00000000002a0124: fadd       s3, s10, s1
0x00000000002a0128: fadd       s4, s9, s0
0x00000000002a012c: fadd       s5, s8, s1
0x00000000002a0130: fcmp       s2, s4
0x00000000002a0134: fcsel      s0, s2, s4, mi
0x00000000002a0138: fcmp       s3, s5
0x00000000002a013c: fcsel      s1, s3, s5, mi
0x00000000002a0140: fcmp       s4, s2
0x00000000002a0144: fcsel      s2, s2, s4, mi
0x00000000002a0148: fcmp       s5, s3
0x00000000002a014c: fcsel      s3, s3, s5, mi
0x00000000002a0150: ldp        x29, x30, [sp, #0x40]
0x00000000002a0154: ldp        d9, d8, [sp, #0x30]
0x00000000002a0158: ldp        d11, d10, [sp, #0x20]
0x00000000002a015c: ldp        d13, d12, [sp, #0x10]
0x00000000002a0160: add        sp, sp, #0x50
0x00000000002a0164: ret        
