; instruction-faithful ARM64 fallback for RobloxLib::function_18237c
0x000000000018237c: stp        x20, x19, [sp, #-0x20]!
0x0000000000182380: stp        x29, x30, [sp, #0x10]
0x0000000000182384: add        x29, sp, #0x10
0x0000000000182388: mov        x19, x2
0x000000000018238c: add        x8, x1, #0x98
0x0000000000182390: cmp        x1, #0
0x0000000000182394: csel       x9, xzr, x8, eq
0x0000000000182398: ldp        x8, x10, [x0, #8]
0x000000000018239c: add        x0, x9, x10, asr #1
0x00000000001823a0: tbz        w10, #0, #0x1823ac
0x00000000001823a4: ldr        x9, [x0]
0x00000000001823a8: ldr        x8, [x9, w8, uxtw]
0x00000000001823ac: blr        x8
0x00000000001823b0: ldr        w8, [x19]
0x00000000001823b4: cmp        w0, w8
0x00000000001823b8: cset       w0, eq
0x00000000001823bc: ldp        x29, x30, [sp, #0x10]
0x00000000001823c0: ldp        x20, x19, [sp], #0x20
0x00000000001823c4: ret        
