; instruction-faithful ARM64 fallback for RobloxLib::function_1ee518
0x00000000001ee518: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee51c: stp        x29, x30, [sp, #0x10]
0x00000000001ee520: add        x29, sp, #0x10
0x00000000001ee524: mov        x19, x2
0x00000000001ee528: add        x8, x1, #0x98
0x00000000001ee52c: cmp        x1, #0
0x00000000001ee530: csel       x9, xzr, x8, eq
0x00000000001ee534: ldp        x8, x10, [x0, #8]
0x00000000001ee538: add        x0, x9, x10, asr #1
0x00000000001ee53c: tbz        w10, #0, #0x1ee548
0x00000000001ee540: ldr        x9, [x0]
0x00000000001ee544: ldr        x8, [x9, w8, uxtw]
0x00000000001ee548: blr        x8
0x00000000001ee54c: ldrb       w8, [x19]
0x00000000001ee550: cmp        w8, w0
0x00000000001ee554: cset       w0, eq
0x00000000001ee558: ldp        x29, x30, [sp, #0x10]
0x00000000001ee55c: ldp        x20, x19, [sp], #0x20
0x00000000001ee560: ret        
