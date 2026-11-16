; instruction-faithful ARM64 fallback for RobloxLib::function_1619890
0x0000000001619890: stp        x20, x19, [sp, #-0x20]!
0x0000000001619894: stp        x29, x30, [sp, #0x10]
0x0000000001619898: add        x29, sp, #0x10
0x000000000161989c: mov        x19, x1
0x00000000016198a0: mov        x20, x0
0x00000000016198a4: bl         #0x16198c0
0x00000000016198a8: mov        x0, x20
0x00000000016198ac: mov        x1, x19
0x00000000016198b0: mov        w2, #1
0x00000000016198b4: ldp        x29, x30, [sp, #0x10]
0x00000000016198b8: ldp        x20, x19, [sp], #0x20
0x00000000016198bc: b          #0x16196a4
