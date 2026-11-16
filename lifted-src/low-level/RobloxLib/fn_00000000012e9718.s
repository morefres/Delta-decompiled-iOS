; instruction-faithful ARM64 fallback for RobloxLib::function_12e9718
0x00000000012e9718: fmul       s1, s0, s0
0x00000000012e971c: fmul       s2, s1, s0
0x00000000012e9720: fmul       s3, s2, s0
0x00000000012e9724: fmul       s4, s3, s0
0x00000000012e9728: ldp        s6, s5, [x0, #0x18]
0x00000000012e972c: fmul       s4, s4, s5
0x00000000012e9730: ldp        s5, s7, [x0, #0x20]
0x00000000012e9734: fmul       s3, s3, s5
0x00000000012e9738: fadd       s3, s4, s3
0x00000000012e973c: fmul       s2, s2, s7
0x00000000012e9740: fadd       s2, s3, s2
0x00000000012e9744: fmov       s3, #0.50000000
0x00000000012e9748: fmul       s3, s6, s3
0x00000000012e974c: fmul       s1, s1, s3
0x00000000012e9750: fadd       s1, s2, s1
0x00000000012e9754: ldp        s3, s2, [x0, #0x10]
0x00000000012e9758: fmul       s0, s2, s0
0x00000000012e975c: fadd       s0, s0, s1
0x00000000012e9760: fadd       s0, s3, s0
0x00000000012e9764: ret        
