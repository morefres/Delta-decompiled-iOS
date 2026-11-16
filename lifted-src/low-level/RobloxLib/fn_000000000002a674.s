; instruction-faithful ARM64 fallback for RobloxLib::function_2a674
0x000000000002a674: stp        x20, x19, [sp, #-0x20]!
0x000000000002a678: stp        x29, x30, [sp, #0x10]
0x000000000002a67c: add        x29, sp, #0x10
0x000000000002a680: mov        x19, x0
0x000000000002a684: ldr        x1, [x0], #8
0x000000000002a688: bl         #0x2a6d4
0x000000000002a68c: tbz        w0, #0, #0x2a6b4
0x000000000002a690: bl         #0x191a8f4
0x000000000002a694: str        x0, [x19]
0x000000000002a698: ldr        x8, [x19, #8]
0x000000000002a69c: add        x9, x19, #0x10
0x000000000002a6a0: cmp        x8, #0
0x000000000002a6a4: csel       x0, xzr, x9, eq
0x000000000002a6a8: ldp        x29, x30, [sp, #0x10]
0x000000000002a6ac: ldp        x20, x19, [sp], #0x20
0x000000000002a6b0: ret        
0x000000000002a6b4: ldr        x8, [x19]
0x000000000002a6b8: ldr        x19, [x8, #8]
0x000000000002a6bc: bl         #0x2a754
0x000000000002a6c0: ldr        x2, [x0, #8]
0x000000000002a6c4: adrp       x0, #0x520c000
0x000000000002a6c8: add        x0, x0, #0xf9c
0x000000000002a6cc: mov        x1, x19
0x000000000002a6d0: bl         #0x1d738
