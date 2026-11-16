; instruction-faithful ARM64 fallback for RobloxLib::function_e31d8
0x00000000000e31d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e31dc: stp        x29, x30, [sp, #0x10]
0x00000000000e31e0: add        x29, sp, #0x10
0x00000000000e31e4: mov        x19, x2
0x00000000000e31e8: add        x8, x1, #0x98
0x00000000000e31ec: cmp        x1, #0
0x00000000000e31f0: csel       x9, xzr, x8, eq
0x00000000000e31f4: ldp        x8, x10, [x0, #8]
0x00000000000e31f8: add        x0, x9, x10, asr #1
0x00000000000e31fc: tbz        w10, #0, #0xe3208
0x00000000000e3200: ldr        x9, [x0]
0x00000000000e3204: ldr        x8, [x9, w8, uxtw]
0x00000000000e3208: blr        x8
0x00000000000e320c: ldrb       w8, [x19]
0x00000000000e3210: cmp        w8, w0
0x00000000000e3214: cset       w0, eq
0x00000000000e3218: ldp        x29, x30, [sp, #0x10]
0x00000000000e321c: ldp        x20, x19, [sp], #0x20
0x00000000000e3220: ret        
