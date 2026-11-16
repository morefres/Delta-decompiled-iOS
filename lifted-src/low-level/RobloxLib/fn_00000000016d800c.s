; instruction-faithful ARM64 fallback for RobloxLib::function_16d800c
0x00000000016d800c: fcmp       s1, s0
0x00000000016d8010: fcsel      s2, s1, s0, mi
0x00000000016d8014: fcmp       s0, s1
0x00000000016d8018: fcsel      s0, s1, s0, mi
0x00000000016d801c: stp        s0, s2, [x0, #0xdc]
0x00000000016d8020: ret        
