; instruction-faithful ARM64 fallback for RobloxLib::function_30f678
0x000000000030f678: sub        sp, sp, #0x30
0x000000000030f67c: stp        x20, x19, [sp, #0x10]
0x000000000030f680: stp        x29, x30, [sp, #0x20]
0x000000000030f684: add        x29, sp, #0x20
0x000000000030f688: mov        x9, x5
0x000000000030f68c: mov        x19, x0
0x000000000030f690: stp        s0, s1, [sp, #8]
0x000000000030f694: add        x5, sp, #8
0x000000000030f698: mov        x8, x0
0x000000000030f69c: mov        x0, x1
0x000000000030f6a0: mov        x1, x2
0x000000000030f6a4: mov        x2, x3
0x000000000030f6a8: mov        x3, x4
0x000000000030f6ac: mov        x4, x9
0x000000000030f6b0: bl         #0x30f52c
0x000000000030f6b4: mov        x0, x19
0x000000000030f6b8: ldp        x29, x30, [sp, #0x20]
0x000000000030f6bc: ldp        x20, x19, [sp, #0x10]
0x000000000030f6c0: add        sp, sp, #0x30
0x000000000030f6c4: ret        
