; instruction-faithful ARM64 fallback for RobloxLib::function_128b6b0
0x000000000128b6b0: sub        sp, sp, #0x60
0x000000000128b6b4: stp        d15, d14, [sp, #0x10]
0x000000000128b6b8: stp        d13, d12, [sp, #0x20]
0x000000000128b6bc: stp        d11, d10, [sp, #0x30]
0x000000000128b6c0: stp        d9, d8, [sp, #0x40]
0x000000000128b6c4: stp        x29, x30, [sp, #0x50]
0x000000000128b6c8: add        x29, sp, #0x50
0x000000000128b6cc: str        s0, [sp, #0xc]
0x000000000128b6d0: ldp        s10, s11, [x0]
0x000000000128b6d4: ldp        s12, s13, [x1]
0x000000000128b6d8: fmul       s0, s10, s12
0x000000000128b6dc: fmul       s1, s11, s13
0x000000000128b6e0: fadd       s0, s0, s1
0x000000000128b6e4: ldr        s14, [x0, #8]
0x000000000128b6e8: ldr        s15, [x1, #8]
0x000000000128b6ec: fmul       s1, s14, s15
0x000000000128b6f0: fadd       s0, s0, s1
0x000000000128b6f4: fmov       s1, #-1.00000000
0x000000000128b6f8: fcmp       s0, s1
0x000000000128b6fc: fcsel      s0, s1, s0, mi
0x000000000128b700: fmov       s8, #1.00000000
0x000000000128b704: fcmp       s0, s8
0x000000000128b708: fcsel      s9, s8, s0, gt
0x000000000128b70c: fmov       s0, s9
0x000000000128b710: bl         #0x4b986e0
0x000000000128b714: ldr        s1, [sp, #0xc]
0x000000000128b718: fmul       s0, s0, s1
0x000000000128b71c: fmul       s1, s10, s9
0x000000000128b720: fmul       s2, s11, s9
0x000000000128b724: fmul       s3, s14, s9
0x000000000128b728: fsub       s1, s12, s1
0x000000000128b72c: fsub       s2, s13, s2
0x000000000128b730: fsub       s3, s15, s3
0x000000000128b734: fmul       s4, s1, s1
0x000000000128b738: fmul       s5, s2, s2
0x000000000128b73c: fadd       s4, s4, s5
0x000000000128b740: fmul       s5, s3, s3
0x000000000128b744: fadd       s4, s5, s4
0x000000000128b748: fsqrt      s4, s4
0x000000000128b74c: fdiv       s4, s8, s4
0x000000000128b750: fmul       s8, s1, s4
0x000000000128b754: fmul       s9, s2, s4
0x000000000128b758: fmul       s12, s3, s4
0x000000000128b75c: bl         #0x4b98614
0x000000000128b760: fmul       s2, s10, s1
0x000000000128b764: fmul       s3, s11, s1
0x000000000128b768: fmul       s4, s14, s1
0x000000000128b76c: fmul       s1, s0, s8
0x000000000128b770: fmul       s5, s0, s9
0x000000000128b774: fmul       s6, s0, s12
0x000000000128b778: fadd       s0, s2, s1
0x000000000128b77c: fadd       s1, s3, s5
0x000000000128b780: fadd       s2, s4, s6
0x000000000128b784: ldp        x29, x30, [sp, #0x50]
0x000000000128b788: ldp        d9, d8, [sp, #0x40]
0x000000000128b78c: ldp        d11, d10, [sp, #0x30]
0x000000000128b790: ldp        d13, d12, [sp, #0x20]
0x000000000128b794: ldp        d15, d14, [sp, #0x10]
0x000000000128b798: add        sp, sp, #0x60
0x000000000128b79c: ret        
