; instruction-faithful ARM64 fallback for RobloxLib::function_d1b708
0x0000000000d1b708: ldr        w8, [x0, #0x7c]
0x0000000000d1b70c: sub        w8, w1, w8
0x0000000000d1b710: ucvtf      s2, w8
0x0000000000d1b714: adrp       x8, #0x4bce000
0x0000000000d1b718: ldr        s3, [x8, #0x94c]
0x0000000000d1b71c: fmul       s2, s2, s3
0x0000000000d1b720: str        w1, [x0, #0x7c]
0x0000000000d1b724: fmul       s0, s2, s0
0x0000000000d1b728: fcmp       s0, #0.0
0x0000000000d1b72c: fmov       s3, wzr
0x0000000000d1b730: fcsel      s0, s3, s0, mi
0x0000000000d1b734: fmov       s3, #1.00000000
0x0000000000d1b738: fcmp       s0, s3
0x0000000000d1b73c: fcsel      s0, s3, s0, gt
0x0000000000d1b740: fsub       s0, s3, s0
0x0000000000d1b744: ldr        d3, [x0, #0x80]
0x0000000000d1b748: ucvtf      v3.2s, v3.2s
0x0000000000d1b74c: fmul       v3.2s, v3.2s, v0.s[0]
0x0000000000d1b750: fcvtzu     v3.2s, v3.2s
0x0000000000d1b754: str        d3, [x0, #0x80]
0x0000000000d1b758: ldr        s4, [x0, #0x88]
0x0000000000d1b75c: fmul       s0, s4, s0
0x0000000000d1b760: cmp        w2, #1
0x0000000000d1b764: csinc      w8, w2, wzr, hi
0x0000000000d1b768: mov        w9, v3.s[1]
0x0000000000d1b76c: fmov       w10, s3
0x0000000000d1b770: cmp        w9, w10
0x0000000000d1b774: csel       w9, w9, w10, lo
0x0000000000d1b778: ucvtf      s3, w9
0x0000000000d1b77c: ucvtf      s4, w8
0x0000000000d1b780: fdiv       s3, s3, s4
0x0000000000d1b784: fmul       s1, s3, s1
0x0000000000d1b788: fmul       s1, s2, s1
0x0000000000d1b78c: fadd       s0, s0, s1
0x0000000000d1b790: str        s0, [x0, #0x88]
0x0000000000d1b794: ret        
