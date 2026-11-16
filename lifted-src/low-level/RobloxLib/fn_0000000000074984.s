; instruction-faithful ARM64 fallback for RobloxLib::function_74984
0x0000000000074984: stp        x20, x19, [sp, #-0x20]!
0x0000000000074988: stp        x29, x30, [sp, #0x10]
0x000000000007498c: add        x29, sp, #0x10
0x0000000000074990: mov        x19, x2
0x0000000000074994: add        x8, x1, #0x98
0x0000000000074998: cmp        x1, #0
0x000000000007499c: csel       x9, xzr, x8, eq
0x00000000000749a0: ldp        x8, x10, [x0, #8]
0x00000000000749a4: add        x0, x9, x10, asr #1
0x00000000000749a8: tbz        w10, #0, #0x749b4
0x00000000000749ac: ldr        x9, [x0]
0x00000000000749b0: ldr        x8, [x9, w8, uxtw]
0x00000000000749b4: blr        x8
0x00000000000749b8: ldr        w8, [x19]
0x00000000000749bc: cmp        w0, w8
0x00000000000749c0: cset       w0, eq
0x00000000000749c4: ldp        x29, x30, [sp, #0x10]
0x00000000000749c8: ldp        x20, x19, [sp], #0x20
0x00000000000749cc: ret        
