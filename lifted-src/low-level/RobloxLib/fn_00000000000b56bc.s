; instruction-faithful ARM64 fallback for RobloxLib::function_b56bc
0x00000000000b56bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b56c0: stp        x29, x30, [sp, #0x10]
0x00000000000b56c4: add        x29, sp, #0x10
0x00000000000b56c8: mov        x19, x2
0x00000000000b56cc: add        x8, x1, #0xa0
0x00000000000b56d0: cmp        x1, #0
0x00000000000b56d4: csel       x9, xzr, x8, eq
0x00000000000b56d8: ldp        x8, x10, [x0, #8]
0x00000000000b56dc: add        x0, x9, x10, asr #1
0x00000000000b56e0: tbz        w10, #0, #0xb56ec
0x00000000000b56e4: ldr        x9, [x0]
0x00000000000b56e8: ldr        x8, [x9, w8, uxtw]
0x00000000000b56ec: blr        x8
0x00000000000b56f0: ldr        w8, [x19]
0x00000000000b56f4: cmp        w0, w8
0x00000000000b56f8: cset       w0, eq
0x00000000000b56fc: ldp        x29, x30, [sp, #0x10]
0x00000000000b5700: ldp        x20, x19, [sp], #0x20
0x00000000000b5704: ret        
