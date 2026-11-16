; instruction-faithful ARM64 fallback for RobloxLib::function_1ff810
0x00000000001ff810: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff814: stp        x29, x30, [sp, #0x10]
0x00000000001ff818: add        x29, sp, #0x10
0x00000000001ff81c: mov        x19, x2
0x00000000001ff820: add        x8, x1, #0x278
0x00000000001ff824: cmp        x1, #0
0x00000000001ff828: csel       x9, xzr, x8, eq
0x00000000001ff82c: ldp        x8, x10, [x0, #8]
0x00000000001ff830: add        x0, x9, x10, asr #1
0x00000000001ff834: tbz        w10, #0, #0x1ff840
0x00000000001ff838: ldr        x9, [x0]
0x00000000001ff83c: ldr        x8, [x9, w8, uxtw]
0x00000000001ff840: blr        x8
0x00000000001ff844: ldr        s1, [x19]
0x00000000001ff848: fcmp       s0, s1
0x00000000001ff84c: cset       w0, eq
0x00000000001ff850: ldp        x29, x30, [sp, #0x10]
0x00000000001ff854: ldp        x20, x19, [sp], #0x20
0x00000000001ff858: ret        
