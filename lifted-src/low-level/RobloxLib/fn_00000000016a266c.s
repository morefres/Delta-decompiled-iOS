; instruction-faithful ARM64 fallback for RobloxLib::function_16a266c
0x00000000016a266c: ldp        x9, x8, [x1]
0x00000000016a2670: stp        x9, x8, [x0]
0x00000000016a2674: cbz        x8, #0x16a268c
0x00000000016a2678: add        x8, x8, #0x10
0x00000000016a267c: ldxr       x9, [x8]
0x00000000016a2680: add        x9, x9, #1
0x00000000016a2684: stxr       w10, x9, [x8]
0x00000000016a2688: cbnz       w10, #0x16a267c
0x00000000016a268c: ldp        x9, x8, [x1, #0x10]
0x00000000016a2690: stp        x9, x8, [x0, #0x10]
0x00000000016a2694: cbz        x8, #0x16a26ac
0x00000000016a2698: add        x8, x8, #0x10
0x00000000016a269c: ldxr       x9, [x8]
0x00000000016a26a0: add        x9, x9, #1
0x00000000016a26a4: stxr       w10, x9, [x8]
0x00000000016a26a8: cbnz       w10, #0x16a269c
0x00000000016a26ac: ret        
