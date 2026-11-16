; instruction-faithful ARM64 fallback for RobloxLib::function_fff794
0x0000000000fff794: stp        x20, x19, [sp, #-0x20]!
0x0000000000fff798: stp        x29, x30, [sp, #0x10]
0x0000000000fff79c: add        x29, sp, #0x10
0x0000000000fff7a0: mov        x19, x2
0x0000000000fff7a4: add        x8, x1, #0x98
0x0000000000fff7a8: cmp        x1, #0
0x0000000000fff7ac: csel       x9, xzr, x8, eq
0x0000000000fff7b0: ldp        x8, x10, [x0, #8]
0x0000000000fff7b4: add        x0, x9, x10, asr #1
0x0000000000fff7b8: tbz        w10, #0, #0xfff7c4
0x0000000000fff7bc: ldr        x9, [x0]
0x0000000000fff7c0: ldr        x8, [x9, w8, uxtw]
0x0000000000fff7c4: blr        x8
0x0000000000fff7c8: ldr        w8, [x19]
0x0000000000fff7cc: cmp        w0, w8
0x0000000000fff7d0: cset       w0, eq
0x0000000000fff7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000fff7d8: ldp        x20, x19, [sp], #0x20
0x0000000000fff7dc: ret        
