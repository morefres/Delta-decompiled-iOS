; instruction-faithful ARM64 fallback for RobloxLib::function_2cd638
0x00000000002cd638: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd63c: stp        x29, x30, [sp, #0x10]
0x00000000002cd640: add        x29, sp, #0x10
0x00000000002cd644: mov        x2, x1
0x00000000002cd648: mov        x19, x0
0x00000000002cd64c: str        xzr, [x0, #0x10]
0x00000000002cd650: mov        x8, x0
0x00000000002cd654: str        xzr, [x8, #8]!
0x00000000002cd658: str        x8, [x0]
0x00000000002cd65c: ldr        x1, [x2], #8
0x00000000002cd660: bl         #0x2cd68c
0x00000000002cd664: mov        x0, x19
0x00000000002cd668: ldp        x29, x30, [sp, #0x10]
0x00000000002cd66c: ldp        x20, x19, [sp], #0x20
0x00000000002cd670: ret        
0x00000000002cd674: mov        x20, x0
0x00000000002cd678: ldr        x1, [x19, #8]
0x00000000002cd67c: mov        x0, x19
0x00000000002cd680: bl         #0x2ccaa4
0x00000000002cd684: mov        x0, x20
0x00000000002cd688: bl         #0x4b97984
