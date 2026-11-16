; instruction-faithful ARM64 fallback for RobloxLib::function_1d6568
0x00000000001d6568: stp        x20, x19, [sp, #-0x20]!
0x00000000001d656c: stp        x29, x30, [sp, #0x10]
0x00000000001d6570: add        x29, sp, #0x10
0x00000000001d6574: mov        x19, x2
0x00000000001d6578: add        x8, x1, #0xa8
0x00000000001d657c: cmp        x1, #0
0x00000000001d6580: csel       x9, xzr, x8, eq
0x00000000001d6584: ldp        x8, x10, [x0, #8]
0x00000000001d6588: add        x0, x9, x10, asr #1
0x00000000001d658c: tbz        w10, #0, #0x1d6598
0x00000000001d6590: ldr        x9, [x0]
0x00000000001d6594: ldr        x8, [x9, w8, uxtw]
0x00000000001d6598: blr        x8
0x00000000001d659c: ldr        w8, [x19]
0x00000000001d65a0: cmp        w0, w8
0x00000000001d65a4: cset       w0, eq
0x00000000001d65a8: ldp        x29, x30, [sp, #0x10]
0x00000000001d65ac: ldp        x20, x19, [sp], #0x20
0x00000000001d65b0: ret        
