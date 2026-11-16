; instruction-faithful ARM64 fallback for RobloxLib::function_2774e8
0x00000000002774e8: stp        x20, x19, [sp, #-0x20]!
0x00000000002774ec: stp        x29, x30, [sp, #0x10]
0x00000000002774f0: add        x29, sp, #0x10
0x00000000002774f4: mov        x19, x0
0x00000000002774f8: add        x0, x0, #0x98
0x00000000002774fc: bl         #0x1c644c4
0x0000000000277500: ldr        s1, [x19, #0x134]
0x0000000000277504: fcmp       s1, s0
0x0000000000277508: fcsel      s0, s1, s0, mi
0x000000000027750c: ldp        x29, x30, [sp, #0x10]
0x0000000000277510: ldp        x20, x19, [sp], #0x20
0x0000000000277514: ret        
