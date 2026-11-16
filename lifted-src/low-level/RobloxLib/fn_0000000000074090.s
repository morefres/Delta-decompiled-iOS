; instruction-faithful ARM64 fallback for RobloxLib::function_74090
0x0000000000074090: stp        x20, x19, [sp, #-0x20]!
0x0000000000074094: stp        x29, x30, [sp, #0x10]
0x0000000000074098: add        x29, sp, #0x10
0x000000000007409c: mov        x19, x2
0x00000000000740a0: add        x8, x1, #0x98
0x00000000000740a4: cmp        x1, #0
0x00000000000740a8: csel       x9, xzr, x8, eq
0x00000000000740ac: ldp        x8, x10, [x0, #8]
0x00000000000740b0: add        x0, x9, x10, asr #1
0x00000000000740b4: tbz        w10, #0, #0x740c0
0x00000000000740b8: ldr        x9, [x0]
0x00000000000740bc: ldr        x8, [x9, w8, uxtw]
0x00000000000740c0: blr        x8
0x00000000000740c4: ldr        w8, [x19]
0x00000000000740c8: cmp        w0, w8
0x00000000000740cc: cset       w0, eq
0x00000000000740d0: ldp        x29, x30, [sp, #0x10]
0x00000000000740d4: ldp        x20, x19, [sp], #0x20
0x00000000000740d8: ret        
