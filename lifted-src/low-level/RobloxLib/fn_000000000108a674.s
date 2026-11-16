; instruction-faithful ARM64 fallback for RobloxLib::function_108a674
0x000000000108a674: stp        x20, x19, [sp, #-0x20]!
0x000000000108a678: stp        x29, x30, [sp, #0x10]
0x000000000108a67c: add        x29, sp, #0x10
0x000000000108a680: mov        x19, x0
0x000000000108a684: bl         #0x3f7d21c
0x000000000108a688: adrp       x8, #0x5c99000
0x000000000108a68c: add        x8, x8, #0xf10
0x000000000108a690: str        x8, [x0]
0x000000000108a694: add        x9, x8, #0x2f0
0x000000000108a698: str        x9, [x0, #0x98]
0x000000000108a69c: add        x9, x8, #0x360
0x000000000108a6a0: str        x9, [x0, #0xc8]
0x000000000108a6a4: add        x8, x8, #0x3b8
0x000000000108a6a8: str        x8, [x0, #0xe8]
0x000000000108a6ac: bl         #0xfbfb0c
0x000000000108a6b0: str        x0, [x19, #0x18]
0x000000000108a6b4: bl         #0xfbfb0c
0x000000000108a6b8: bl         #0x4408e0c
0x000000000108a6bc: bl         #0x4408bf4
0x000000000108a6c0: mov        x0, x19
0x000000000108a6c4: ldp        x29, x30, [sp, #0x10]
0x000000000108a6c8: ldp        x20, x19, [sp], #0x20
0x000000000108a6cc: ret        
0x000000000108a6d0: mov        x20, x0
0x000000000108a6d4: mov        x0, x19
0x000000000108a6d8: bl         #0x108adc0
0x000000000108a6dc: mov        x0, x20
0x000000000108a6e0: bl         #0x4b97984
