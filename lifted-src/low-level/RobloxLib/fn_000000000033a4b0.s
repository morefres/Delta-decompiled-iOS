; instruction-faithful ARM64 fallback for RobloxLib::function_33a4b0
0x000000000033a4b0: b          #0x33a29c
0x000000000033a4b4: scvtf      s0, x1
0x000000000033a4b8: fmov       s1, #1.00000000
0x000000000033a4bc: fcmp       s0, s1
0x000000000033a4c0: fcsel      s0, s1, s0, mi
0x000000000033a4c4: mov        w8, #0x42c80000
0x000000000033a4c8: fmov       s1, w8
0x000000000033a4cc: fcmp       s0, s1
0x000000000033a4d0: fcsel      s0, s1, s0, gt
0x000000000033a4d4: fcvtzs     x0, s0
0x000000000033a4d8: ret        
0x000000000033a4dc: scvtf      s0, x1
0x000000000033a4e0: fmov       s1, #1.00000000
0x000000000033a4e4: fcmp       s0, s1
0x000000000033a4e8: fcsel      s0, s1, s0, mi
0x000000000033a4ec: mov        w8, #0x42c80000
0x000000000033a4f0: fmov       s1, w8
0x000000000033a4f4: fcmp       s0, s1
0x000000000033a4f8: fcsel      s0, s1, s0, gt
0x000000000033a4fc: fcvtzs     x0, s0
0x000000000033a500: ret        
0x000000000033a504: add        x0, x0, #0x98
0x000000000033a508: b          #0xc574c
0x000000000033a50c: add        x0, x0, #0x98
0x000000000033a510: b          #0xc564c
