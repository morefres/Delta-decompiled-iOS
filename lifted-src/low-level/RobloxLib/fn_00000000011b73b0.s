; instruction-faithful ARM64 fallback for RobloxLib::function_11b73b0
0x00000000011b73b0: ldp        q0, q1, [x1]
0x00000000011b73b4: stp        q0, q1, [x0]
0x00000000011b73b8: stp        xzr, xzr, [x0, #0x20]
0x00000000011b73bc: ret        
0x00000000011b73c0: fsub       d2, d2, d1
0x00000000011b73c4: fmul       d3, d2, d0
0x00000000011b73c8: ldp        d4, d5, [x0, #0x20]
0x00000000011b73cc: fadd       d3, d3, d4
0x00000000011b73d0: fsub       d4, d1, d5
0x00000000011b73d4: fdiv       d0, d4, d0
0x00000000011b73d8: stp        d3, d1, [x0, #0x20]
0x00000000011b73dc: ldp        d1, d4, [x0]
0x00000000011b73e0: fmul       d1, d2, d1
0x00000000011b73e4: fmul       d2, d3, d4
0x00000000011b73e8: fadd       d1, d1, d2
0x00000000011b73ec: ldp        d2, d3, [x0, #0x10]
0x00000000011b73f0: fmul       d0, d0, d2
0x00000000011b73f4: fsub       d0, d1, d0
0x00000000011b73f8: fadd       d0, d3, d0
0x00000000011b73fc: ret        
