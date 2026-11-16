; instruction-faithful ARM64 fallback for RobloxLib::function_6b448
0x000000000006b448: stp        x20, x19, [sp, #-0x20]!
0x000000000006b44c: stp        x29, x30, [sp, #0x10]
0x000000000006b450: add        x29, sp, #0x10
0x000000000006b454: mov        x19, x2
0x000000000006b458: add        x8, x1, #0x98
0x000000000006b45c: cmp        x1, #0
0x000000000006b460: csel       x9, xzr, x8, eq
0x000000000006b464: ldp        x8, x10, [x0, #8]
0x000000000006b468: add        x0, x9, x10, asr #1
0x000000000006b46c: tbz        w10, #0, #0x6b478
0x000000000006b470: ldr        x9, [x0]
0x000000000006b474: ldr        x8, [x9, w8, uxtw]
0x000000000006b478: blr        x8
0x000000000006b47c: ldrb       w8, [x19]
0x000000000006b480: cmp        w8, w0
0x000000000006b484: cset       w0, eq
0x000000000006b488: ldp        x29, x30, [sp, #0x10]
0x000000000006b48c: ldp        x20, x19, [sp], #0x20
0x000000000006b490: ret        
