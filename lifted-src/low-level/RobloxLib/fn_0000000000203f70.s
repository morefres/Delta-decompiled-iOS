; instruction-faithful ARM64 fallback for RobloxLib::function_203f70
0x0000000000203f70: stp        d9, d8, [sp, #-0x30]!
0x0000000000203f74: stp        x20, x19, [sp, #0x10]
0x0000000000203f78: stp        x29, x30, [sp, #0x20]
0x0000000000203f7c: add        x29, sp, #0x20
0x0000000000203f80: mov        x20, x2
0x0000000000203f84: mov        x19, x0
0x0000000000203f88: add        x8, x1, #0x278
0x0000000000203f8c: cmp        x1, #0
0x0000000000203f90: csel       x9, xzr, x8, eq
0x0000000000203f94: ldp        x8, x10, [x0, #8]
0x0000000000203f98: add        x0, x9, x10, asr #1
0x0000000000203f9c: tbz        w10, #0, #0x203fa8
0x0000000000203fa0: ldr        x9, [x0]
0x0000000000203fa4: ldr        x8, [x9, w8, uxtw]
0x0000000000203fa8: blr        x8
0x0000000000203fac: fmov       s8, s0
0x0000000000203fb0: add        x8, x20, #0x278
0x0000000000203fb4: cmp        x20, #0
0x0000000000203fb8: csel       x9, xzr, x8, eq
0x0000000000203fbc: ldp        x8, x10, [x19, #8]
0x0000000000203fc0: add        x0, x9, x10, asr #1
0x0000000000203fc4: tbz        w10, #0, #0x203fd0
0x0000000000203fc8: ldr        x9, [x0]
0x0000000000203fcc: ldr        x8, [x9, w8, uxtw]
0x0000000000203fd0: blr        x8
0x0000000000203fd4: fcmp       s8, s0
0x0000000000203fd8: cset       w0, eq
0x0000000000203fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000203fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000203fe4: ldp        d9, d8, [sp], #0x30
0x0000000000203fe8: ret        
