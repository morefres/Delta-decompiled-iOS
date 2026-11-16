; instruction-faithful ARM64 fallback for RobloxLib::function_e36c4
0x00000000000e36c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e36c8: stp        x29, x30, [sp, #0x10]
0x00000000000e36cc: add        x29, sp, #0x10
0x00000000000e36d0: mov        x19, x2
0x00000000000e36d4: add        x8, x1, #0x98
0x00000000000e36d8: cmp        x1, #0
0x00000000000e36dc: csel       x9, xzr, x8, eq
0x00000000000e36e0: ldp        x8, x10, [x0, #8]
0x00000000000e36e4: add        x0, x9, x10, asr #1
0x00000000000e36e8: tbz        w10, #0, #0xe36f4
0x00000000000e36ec: ldr        x9, [x0]
0x00000000000e36f0: ldr        x8, [x9, w8, uxtw]
0x00000000000e36f4: blr        x8
0x00000000000e36f8: ldr        w8, [x19]
0x00000000000e36fc: cmp        w0, w8
0x00000000000e3700: cset       w0, eq
0x00000000000e3704: ldp        x29, x30, [sp, #0x10]
0x00000000000e3708: ldp        x20, x19, [sp], #0x20
0x00000000000e370c: ret        
