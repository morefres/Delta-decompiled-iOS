; instruction-faithful ARM64 fallback for RobloxLib::function_1820b0
0x00000000001820b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001820b4: stp        x29, x30, [sp, #0x10]
0x00000000001820b8: add        x29, sp, #0x10
0x00000000001820bc: mov        x19, x2
0x00000000001820c0: add        x8, x1, #0x98
0x00000000001820c4: cmp        x1, #0
0x00000000001820c8: csel       x9, xzr, x8, eq
0x00000000001820cc: ldp        x8, x10, [x0, #8]
0x00000000001820d0: add        x0, x9, x10, asr #1
0x00000000001820d4: tbz        w10, #0, #0x1820e0
0x00000000001820d8: ldr        x9, [x0]
0x00000000001820dc: ldr        x8, [x9, w8, uxtw]
0x00000000001820e0: blr        x8
0x00000000001820e4: ldrb       w8, [x19]
0x00000000001820e8: cmp        w8, w0
0x00000000001820ec: cset       w0, eq
0x00000000001820f0: ldp        x29, x30, [sp, #0x10]
0x00000000001820f4: ldp        x20, x19, [sp], #0x20
0x00000000001820f8: ret        
