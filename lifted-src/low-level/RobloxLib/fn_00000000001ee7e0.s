; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7e0
0x00000000001ee7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee7e4: stp        x29, x30, [sp, #0x10]
0x00000000001ee7e8: add        x29, sp, #0x10
0x00000000001ee7ec: mov        x19, x2
0x00000000001ee7f0: add        x8, x1, #0x98
0x00000000001ee7f4: cmp        x1, #0
0x00000000001ee7f8: csel       x9, xzr, x8, eq
0x00000000001ee7fc: ldp        x8, x10, [x0, #8]
0x00000000001ee800: add        x0, x9, x10, asr #1
0x00000000001ee804: tbz        w10, #0, #0x1ee810
0x00000000001ee808: ldr        x9, [x0]
0x00000000001ee80c: ldr        x8, [x9, w8, uxtw]
0x00000000001ee810: blr        x8
0x00000000001ee814: ldr        x8, [x19]
0x00000000001ee818: cmp        x0, x8
0x00000000001ee81c: cset       w0, eq
0x00000000001ee820: ldp        x29, x30, [sp, #0x10]
0x00000000001ee824: ldp        x20, x19, [sp], #0x20
0x00000000001ee828: ret        
