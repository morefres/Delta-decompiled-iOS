; instruction-faithful ARM64 fallback for RobloxLib::function_100a7cc
0x000000000100a7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000100a7d0: stp        x29, x30, [sp, #0x10]
0x000000000100a7d4: add        x29, sp, #0x10
0x000000000100a7d8: mov        x19, x2
0x000000000100a7dc: add        x8, x1, #0x98
0x000000000100a7e0: cmp        x1, #0
0x000000000100a7e4: csel       x9, xzr, x8, eq
0x000000000100a7e8: ldp        x8, x10, [x0, #8]
0x000000000100a7ec: add        x0, x9, x10, asr #1
0x000000000100a7f0: tbz        w10, #0, #0x100a7fc
0x000000000100a7f4: ldr        x9, [x0]
0x000000000100a7f8: ldr        x8, [x9, w8, uxtw]
0x000000000100a7fc: blr        x8
0x000000000100a800: ldr        w8, [x19]
0x000000000100a804: cmp        w0, w8
0x000000000100a808: cset       w0, eq
0x000000000100a80c: ldp        x29, x30, [sp, #0x10]
0x000000000100a810: ldp        x20, x19, [sp], #0x20
0x000000000100a814: ret        
