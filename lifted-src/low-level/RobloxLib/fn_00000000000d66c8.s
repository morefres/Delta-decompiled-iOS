; instruction-faithful ARM64 fallback for RobloxLib::function_d66c8
0x00000000000d66c8: stp        d9, d8, [sp, #-0x30]!
0x00000000000d66cc: stp        x20, x19, [sp, #0x10]
0x00000000000d66d0: stp        x29, x30, [sp, #0x20]
0x00000000000d66d4: add        x29, sp, #0x20
0x00000000000d66d8: mov        x20, x2
0x00000000000d66dc: mov        x19, x0
0x00000000000d66e0: add        x8, x1, #0x98
0x00000000000d66e4: cmp        x1, #0
0x00000000000d66e8: csel       x9, xzr, x8, eq
0x00000000000d66ec: ldp        x8, x10, [x0, #8]
0x00000000000d66f0: add        x0, x9, x10, asr #1
0x00000000000d66f4: tbz        w10, #0, #0xd6700
0x00000000000d66f8: ldr        x9, [x0]
0x00000000000d66fc: ldr        x8, [x9, w8, uxtw]
0x00000000000d6700: blr        x8
0x00000000000d6704: fmov       d8, d0
0x00000000000d6708: add        x8, x20, #0x98
0x00000000000d670c: cmp        x20, #0
0x00000000000d6710: csel       x9, xzr, x8, eq
0x00000000000d6714: ldp        x8, x10, [x19, #8]
0x00000000000d6718: add        x0, x9, x10, asr #1
0x00000000000d671c: tbz        w10, #0, #0xd6728
0x00000000000d6720: ldr        x9, [x0]
0x00000000000d6724: ldr        x8, [x9, w8, uxtw]
0x00000000000d6728: blr        x8
0x00000000000d672c: fcmp       d8, d0
0x00000000000d6730: cset       w0, eq
0x00000000000d6734: ldp        x29, x30, [sp, #0x20]
0x00000000000d6738: ldp        x20, x19, [sp, #0x10]
0x00000000000d673c: ldp        d9, d8, [sp], #0x30
0x00000000000d6740: ret        
