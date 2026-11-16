; instruction-faithful ARM64 fallback for RobloxLib::function_12e9898
0x00000000012e9898: ldp        s1, s2, [x0, #0x58]
0x00000000012e989c: fadd       s1, s1, s2
0x00000000012e98a0: fcmp       s1, s0
0x00000000012e98a4: cset       w0, ge
0x00000000012e98a8: ret        
