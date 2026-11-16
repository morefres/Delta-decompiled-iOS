; instruction-faithful ARM64 fallback for RobloxLib::function_132d544
0x000000000132d544: stp        x29, x30, [sp, #-0x10]!
0x000000000132d548: mov        x29, sp
0x000000000132d54c: cbz        w1, #0x132d564
0x000000000132d550: mov        w1, w1
0x000000000132d554: mov        w2, #8
0x000000000132d558: bl         #0x132d570
0x000000000132d55c: cbnz       x0, #0x132d568
0x000000000132d560: bl         #0x4b11080
0x000000000132d564: mov        x0, #0
0x000000000132d568: ldp        x29, x30, [sp], #0x10
0x000000000132d56c: ret        
