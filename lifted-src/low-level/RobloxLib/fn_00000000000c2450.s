; instruction-faithful ARM64 fallback for RobloxLib::function_c2450
0x00000000000c2450: stp        x20, x19, [sp, #-0x20]!
0x00000000000c2454: stp        x29, x30, [sp, #0x10]
0x00000000000c2458: add        x29, sp, #0x10
0x00000000000c245c: mov        x19, x2
0x00000000000c2460: add        x8, x1, #0xe0
0x00000000000c2464: cmp        x1, #0
0x00000000000c2468: csel       x9, xzr, x8, eq
0x00000000000c246c: ldp        x8, x10, [x0, #8]
0x00000000000c2470: add        x0, x9, x10, asr #1
0x00000000000c2474: tbz        w10, #0, #0xc2480
0x00000000000c2478: ldr        x9, [x0]
0x00000000000c247c: ldr        x8, [x9, w8, uxtw]
0x00000000000c2480: blr        x8
0x00000000000c2484: ldr        x8, [x19]
0x00000000000c2488: cmp        x0, x8
0x00000000000c248c: cset       w0, eq
0x00000000000c2490: ldp        x29, x30, [sp, #0x10]
0x00000000000c2494: ldp        x20, x19, [sp], #0x20
0x00000000000c2498: ret        
