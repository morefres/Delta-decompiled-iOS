; instruction-faithful ARM64 fallback for RobloxLib::function_153f78
0x0000000000153f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000153f7c: stp        x29, x30, [sp, #0x10]
0x0000000000153f80: add        x29, sp, #0x10
0x0000000000153f84: mov        x19, x2
0x0000000000153f88: ldp        x8, x9, [x0, #8]
0x0000000000153f8c: add        x0, x1, x9, asr #1
0x0000000000153f90: tbz        w9, #0, #0x153f9c
0x0000000000153f94: ldr        x9, [x0]
0x0000000000153f98: ldr        x8, [x9, w8, uxtw]
0x0000000000153f9c: blr        x8
0x0000000000153fa0: ldr        x8, [x19]
0x0000000000153fa4: cmp        x0, x8
0x0000000000153fa8: cset       w0, eq
0x0000000000153fac: ldp        x29, x30, [sp, #0x10]
0x0000000000153fb0: ldp        x20, x19, [sp], #0x20
0x0000000000153fb4: ret        
