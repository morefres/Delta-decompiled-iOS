; instruction-faithful ARM64 fallback for RobloxLib::function_211888
0x0000000000211888: stp        x29, x30, [sp, #-0x10]!
0x000000000021188c: mov        x29, sp
0x0000000000211890: cbz        w1, #0x2118a8
0x0000000000211894: mov        w1, w1
0x0000000000211898: mov        w2, #8
0x000000000021189c: bl         #0x211b10
0x00000000002118a0: cbnz       x0, #0x2118ac
0x00000000002118a4: bl         #0x4b11080
0x00000000002118a8: mov        x0, #0
0x00000000002118ac: ldp        x29, x30, [sp], #0x10
0x00000000002118b0: ret        
