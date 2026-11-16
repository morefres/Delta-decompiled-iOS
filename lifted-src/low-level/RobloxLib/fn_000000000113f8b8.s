; instruction-faithful ARM64 fallback for RobloxLib::function_113f8b8
0x000000000113f8b8: sub        sp, sp, #0x20
0x000000000113f8bc: stp        x29, x30, [sp, #0x10]
0x000000000113f8c0: add        x29, sp, #0x10
0x000000000113f8c4: ldp        s1, s3, [x0]
0x000000000113f8c8: ldp        s2, s4, [x1]
0x000000000113f8cc: fsub       s2, s2, s1
0x000000000113f8d0: fmul       s2, s2, s0
0x000000000113f8d4: fadd       s2, s1, s2
0x000000000113f8d8: fsub       s1, s4, s3
0x000000000113f8dc: fmul       s0, s1, s0
0x000000000113f8e0: fadd       s1, s3, s0
0x000000000113f8e4: add        x0, sp, #8
0x000000000113f8e8: fmov       s0, s2
0x000000000113f8ec: bl         #0x419506c
0x000000000113f8f0: ldp        s0, s1, [sp, #8]
0x000000000113f8f4: ldp        x29, x30, [sp, #0x10]
0x000000000113f8f8: add        sp, sp, #0x20
0x000000000113f8fc: ret        
