; instruction-faithful ARM64 fallback for RobloxLib::function_47f670
0x000000000047f670: cmp        x1, x2
0x000000000047f674: b.eq       #0x47f6d4
0x000000000047f678: stp        x22, x21, [sp, #-0x30]!
0x000000000047f67c: stp        x20, x19, [sp, #0x10]
0x000000000047f680: stp        x29, x30, [sp, #0x20]
0x000000000047f684: add        x29, sp, #0x20
0x000000000047f688: mov        x0, x3
0x000000000047f68c: mov        x19, x2
0x000000000047f690: mov        x20, x1
0x000000000047f694: mov        x21, x1
0x000000000047f698: mov        x1, x21
0x000000000047f69c: bl         #0x699224
0x000000000047f6a0: add        x21, x21, #8
0x000000000047f6a4: add        x0, x0, #8
0x000000000047f6a8: cmp        x21, x19
0x000000000047f6ac: b.ne       #0x47f698
0x000000000047f6b0: b          #0x47f6c0
0x000000000047f6b4: mov        x0, x20
0x000000000047f6b8: bl         #0x6991e0
0x000000000047f6bc: add        x20, x20, #8
0x000000000047f6c0: cmp        x20, x19
0x000000000047f6c4: b.ne       #0x47f6b4
0x000000000047f6c8: ldp        x29, x30, [sp, #0x20]
0x000000000047f6cc: ldp        x20, x19, [sp, #0x10]
0x000000000047f6d0: ldp        x22, x21, [sp], #0x30
0x000000000047f6d4: ret        
