; instruction-faithful ARM64 fallback for RobloxLib::function_37a678
0x000000000037a678: sub        sp, sp, #0x30
0x000000000037a67c: stp        x20, x19, [sp, #0x10]
0x000000000037a680: stp        x29, x30, [sp, #0x20]
0x000000000037a684: add        x29, sp, #0x20
0x000000000037a688: mov        x19, x0
0x000000000037a68c: stp        xzr, xzr, [x0, #8]
0x000000000037a690: adrp       x8, #0x5c39000
0x000000000037a694: add        x8, x8, #0x208
0x000000000037a698: str        x8, [x0]
0x000000000037a69c: add        x0, sp, #0xf
0x000000000037a6a0: add        x1, x19, #0x18
0x000000000037a6a4: bl         #0x37a72c
0x000000000037a6a8: mov        x0, x19
0x000000000037a6ac: ldp        x29, x30, [sp, #0x20]
0x000000000037a6b0: ldp        x20, x19, [sp, #0x10]
0x000000000037a6b4: add        sp, sp, #0x30
0x000000000037a6b8: ret        
0x000000000037a6bc: mov        x20, x0
0x000000000037a6c0: mov        x0, x19
0x000000000037a6c4: bl         #0x4b980a4
0x000000000037a6c8: mov        x0, x20
0x000000000037a6cc: bl         #0x4b97984
