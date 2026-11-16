; instruction-faithful ARM64 fallback for RobloxLib::function_edbd60
0x0000000000edbd60: stp        x20, x19, [sp, #-0x20]!
0x0000000000edbd64: stp        x29, x30, [sp, #0x10]
0x0000000000edbd68: add        x29, sp, #0x10
0x0000000000edbd6c: mov        x19, x2
0x0000000000edbd70: add        x8, x1, #0x98
0x0000000000edbd74: cmp        x1, #0
0x0000000000edbd78: csel       x9, xzr, x8, eq
0x0000000000edbd7c: ldp        x8, x10, [x0, #8]
0x0000000000edbd80: add        x0, x9, x10, asr #1
0x0000000000edbd84: tbz        w10, #0, #0xedbd90
0x0000000000edbd88: ldr        x9, [x0]
0x0000000000edbd8c: ldr        x8, [x9, w8, uxtw]
0x0000000000edbd90: blr        x8
0x0000000000edbd94: ldr        x8, [x19]
0x0000000000edbd98: cmp        x0, x8
0x0000000000edbd9c: cset       w0, eq
0x0000000000edbda0: ldp        x29, x30, [sp, #0x10]
0x0000000000edbda4: ldp        x20, x19, [sp], #0x20
0x0000000000edbda8: ret        
