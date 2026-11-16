; instruction-faithful ARM64 fallback for RobloxLib::function_113d9b0
0x000000000113d9b0: ldp        s0, s1, [x0]
0x000000000113d9b4: ldp        s2, s3, [x1, #4]
0x000000000113d9b8: fadd       s1, s1, s2
0x000000000113d9bc: ldr        s2, [x0, #8]
0x000000000113d9c0: fadd       s2, s2, s3
0x000000000113d9c4: ret        
0x000000000113d9c8: ldp        s0, s1, [x0]
0x000000000113d9cc: ldp        s2, s3, [x1, #4]
0x000000000113d9d0: fsub       s1, s1, s2
0x000000000113d9d4: ldr        s2, [x0, #8]
0x000000000113d9d8: fsub       s2, s2, s3
0x000000000113d9dc: ret        
