; instruction-faithful ARM64 fallback for RobloxLib::function_17df660
0x00000000017df660: stp        x20, x19, [sp, #-0x20]!
0x00000000017df664: stp        x29, x30, [sp, #0x10]
0x00000000017df668: add        x29, sp, #0x10
0x00000000017df66c: mov        x20, x0
0x00000000017df670: ldr        x0, [x0]
0x00000000017df674: cbz        x0, #0x17df6ac
0x00000000017df678: mov        x19, x8
0x00000000017df67c: bl         #0x17dfd74
0x00000000017df680: ldp        x9, x8, [x20]
0x00000000017df684: cbz        x8, #0x17df69c
0x00000000017df688: add        x10, x8, #8
0x00000000017df68c: ldxr       x11, [x10]
0x00000000017df690: add        x11, x11, #1
0x00000000017df694: stxr       w12, x11, [x10]
0x00000000017df698: cbnz       w12, #0x17df68c
0x00000000017df69c: stp        x9, x8, [x19]
0x00000000017df6a0: ldp        x29, x30, [sp, #0x10]
0x00000000017df6a4: ldp        x20, x19, [sp], #0x20
0x00000000017df6a8: ret        
0x00000000017df6ac: mov        w0, #3
0x00000000017df6b0: bl         #0x3c795c
