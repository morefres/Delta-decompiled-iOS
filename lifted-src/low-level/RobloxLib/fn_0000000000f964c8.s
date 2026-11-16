; instruction-faithful ARM64 fallback for RobloxLib::function_f964c8
0x0000000000f964c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f964cc: stp        x29, x30, [sp, #0x10]
0x0000000000f964d0: add        x29, sp, #0x10
0x0000000000f964d4: mov        x19, x2
0x0000000000f964d8: add        x8, x1, #0x98
0x0000000000f964dc: cmp        x1, #0
0x0000000000f964e0: csel       x9, xzr, x8, eq
0x0000000000f964e4: ldp        x8, x10, [x0, #8]
0x0000000000f964e8: add        x0, x9, x10, asr #1
0x0000000000f964ec: tbz        w10, #0, #0xf964f8
0x0000000000f964f0: ldr        x9, [x0]
0x0000000000f964f4: ldr        x8, [x9, w8, uxtw]
0x0000000000f964f8: blr        x8
0x0000000000f964fc: ldr        s1, [x19]
0x0000000000f96500: fcmp       s0, s1
0x0000000000f96504: cset       w0, eq
0x0000000000f96508: ldp        x29, x30, [sp, #0x10]
0x0000000000f9650c: ldp        x20, x19, [sp], #0x20
0x0000000000f96510: ret        
