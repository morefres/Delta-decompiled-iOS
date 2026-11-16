; instruction-faithful ARM64 fallback for RobloxLib::function_ed9964
0x0000000000ed9964: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9968: stp        x29, x30, [sp, #0x10]
0x0000000000ed996c: add        x29, sp, #0x10
0x0000000000ed9970: mov        x19, x2
0x0000000000ed9974: add        x8, x1, #0x98
0x0000000000ed9978: cmp        x1, #0
0x0000000000ed997c: csel       x9, xzr, x8, eq
0x0000000000ed9980: ldp        x8, x10, [x0, #8]
0x0000000000ed9984: add        x0, x9, x10, asr #1
0x0000000000ed9988: tbz        w10, #0, #0xed9994
0x0000000000ed998c: ldr        x9, [x0]
0x0000000000ed9990: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9994: blr        x8
0x0000000000ed9998: ldr        x8, [x19]
0x0000000000ed999c: cmp        x0, x8
0x0000000000ed99a0: cset       w0, eq
0x0000000000ed99a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed99a8: ldp        x20, x19, [sp], #0x20
0x0000000000ed99ac: ret        
