; instruction-faithful ARM64 fallback for RobloxLib::function_33a718
0x000000000033a718: b          #0x33a514
0x000000000033a71c: scvtf      s0, x1
0x000000000033a720: fmov       s1, #1.00000000
0x000000000033a724: fcmp       s0, s1
0x000000000033a728: fcsel      s0, s1, s0, mi
0x000000000033a72c: mov        w8, #0x42c80000
0x000000000033a730: fmov       s1, w8
0x000000000033a734: fcmp       s0, s1
0x000000000033a738: fcsel      s0, s1, s0, gt
0x000000000033a73c: fcvtzs     x0, s0
0x000000000033a740: ret        
0x000000000033a744: scvtf      s0, x1
0x000000000033a748: fmov       s1, #1.00000000
0x000000000033a74c: fcmp       s0, s1
0x000000000033a750: fcsel      s0, s1, s0, mi
0x000000000033a754: mov        w8, #0x42c80000
0x000000000033a758: fmov       s1, w8
0x000000000033a75c: fcmp       s0, s1
0x000000000033a760: fcsel      s0, s1, s0, gt
0x000000000033a764: fcvtzs     x0, s0
0x000000000033a768: ret        
