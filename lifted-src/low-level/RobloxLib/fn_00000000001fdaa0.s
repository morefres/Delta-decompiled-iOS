; instruction-faithful ARM64 fallback for RobloxLib::function_1fdaa0
0x00000000001fdaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000001fdaa4: stp        x29, x30, [sp, #0x10]
0x00000000001fdaa8: add        x29, sp, #0x10
0x00000000001fdaac: mov        x19, x2
0x00000000001fdab0: add        x8, x1, #0x278
0x00000000001fdab4: cmp        x1, #0
0x00000000001fdab8: csel       x9, xzr, x8, eq
0x00000000001fdabc: ldp        x8, x10, [x0, #8]
0x00000000001fdac0: add        x0, x9, x10, asr #1
0x00000000001fdac4: tbz        w10, #0, #0x1fdad0
0x00000000001fdac8: ldr        x9, [x0]
0x00000000001fdacc: ldr        x8, [x9, w8, uxtw]
0x00000000001fdad0: blr        x8
0x00000000001fdad4: ldr        w8, [x19]
0x00000000001fdad8: cmp        w0, w8
0x00000000001fdadc: cset       w0, eq
0x00000000001fdae0: ldp        x29, x30, [sp, #0x10]
0x00000000001fdae4: ldp        x20, x19, [sp], #0x20
0x00000000001fdae8: ret        
