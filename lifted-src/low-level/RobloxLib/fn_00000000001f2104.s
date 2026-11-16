; instruction-faithful ARM64 fallback for RobloxLib::function_1f2104
0x00000000001f2104: stp        x20, x19, [sp, #-0x20]!
0x00000000001f2108: stp        x29, x30, [sp, #0x10]
0x00000000001f210c: add        x29, sp, #0x10
0x00000000001f2110: mov        x19, x2
0x00000000001f2114: add        x8, x1, #0x98
0x00000000001f2118: cmp        x1, #0
0x00000000001f211c: csel       x9, xzr, x8, eq
0x00000000001f2120: ldp        x8, x10, [x0, #8]
0x00000000001f2124: add        x0, x9, x10, asr #1
0x00000000001f2128: tbz        w10, #0, #0x1f2134
0x00000000001f212c: ldr        x9, [x0]
0x00000000001f2130: ldr        x8, [x9, w8, uxtw]
0x00000000001f2134: blr        x8
0x00000000001f2138: ldr        w8, [x19]
0x00000000001f213c: cmp        w0, w8
0x00000000001f2140: cset       w0, eq
0x00000000001f2144: ldp        x29, x30, [sp, #0x10]
0x00000000001f2148: ldp        x20, x19, [sp], #0x20
0x00000000001f214c: ret        
