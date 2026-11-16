; instruction-faithful ARM64 fallback for RobloxLib::function_1577c8
0x00000000001577c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001577cc: stp        x29, x30, [sp, #0x10]
0x00000000001577d0: add        x29, sp, #0x10
0x00000000001577d4: mov        x19, x2
0x00000000001577d8: add        x8, x1, #0x98
0x00000000001577dc: cmp        x1, #0
0x00000000001577e0: csel       x9, xzr, x8, eq
0x00000000001577e4: ldp        x8, x10, [x0, #8]
0x00000000001577e8: add        x0, x9, x10, asr #1
0x00000000001577ec: tbz        w10, #0, #0x1577f8
0x00000000001577f0: ldr        x9, [x0]
0x00000000001577f4: ldr        x8, [x9, w8, uxtw]
0x00000000001577f8: blr        x8
0x00000000001577fc: ldr        x8, [x19]
0x0000000000157800: cmp        x0, x8
0x0000000000157804: cset       w0, eq
0x0000000000157808: ldp        x29, x30, [sp, #0x10]
0x000000000015780c: ldp        x20, x19, [sp], #0x20
0x0000000000157810: ret        
