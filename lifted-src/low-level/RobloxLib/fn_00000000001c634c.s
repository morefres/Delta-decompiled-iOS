; instruction-faithful ARM64 fallback for RobloxLib::function_1c634c
0x00000000001c634c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c6350: stp        x29, x30, [sp, #0x10]
0x00000000001c6354: add        x29, sp, #0x10
0x00000000001c6358: mov        x19, x2
0x00000000001c635c: add        x8, x1, #0x98
0x00000000001c6360: cmp        x1, #0
0x00000000001c6364: csel       x9, xzr, x8, eq
0x00000000001c6368: ldp        x8, x10, [x0, #8]
0x00000000001c636c: add        x0, x9, x10, asr #1
0x00000000001c6370: tbz        w10, #0, #0x1c637c
0x00000000001c6374: ldr        x9, [x0]
0x00000000001c6378: ldr        x8, [x9, w8, uxtw]
0x00000000001c637c: blr        x8
0x00000000001c6380: ldrb       w8, [x19]
0x00000000001c6384: cmp        w8, w0
0x00000000001c6388: cset       w0, eq
0x00000000001c638c: ldp        x29, x30, [sp, #0x10]
0x00000000001c6390: ldp        x20, x19, [sp], #0x20
0x00000000001c6394: ret        
