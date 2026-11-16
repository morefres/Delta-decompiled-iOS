; instruction-faithful ARM64 fallback for RobloxLib::function_117e4c
0x0000000000117e4c: stp        d9, d8, [sp, #-0x30]!
0x0000000000117e50: stp        x20, x19, [sp, #0x10]
0x0000000000117e54: stp        x29, x30, [sp, #0x20]
0x0000000000117e58: add        x29, sp, #0x20
0x0000000000117e5c: mov        x20, x2
0x0000000000117e60: mov        x19, x0
0x0000000000117e64: add        x8, x1, #0x98
0x0000000000117e68: cmp        x1, #0
0x0000000000117e6c: csel       x9, xzr, x8, eq
0x0000000000117e70: ldp        x8, x10, [x0, #8]
0x0000000000117e74: add        x0, x9, x10, asr #1
0x0000000000117e78: tbz        w10, #0, #0x117e84
0x0000000000117e7c: ldr        x9, [x0]
0x0000000000117e80: ldr        x8, [x9, w8, uxtw]
0x0000000000117e84: blr        x8
0x0000000000117e88: fmov       s8, s0
0x0000000000117e8c: add        x8, x20, #0x98
0x0000000000117e90: cmp        x20, #0
0x0000000000117e94: csel       x9, xzr, x8, eq
0x0000000000117e98: ldp        x8, x10, [x19, #8]
0x0000000000117e9c: add        x0, x9, x10, asr #1
0x0000000000117ea0: tbz        w10, #0, #0x117eac
0x0000000000117ea4: ldr        x9, [x0]
0x0000000000117ea8: ldr        x8, [x9, w8, uxtw]
0x0000000000117eac: blr        x8
0x0000000000117eb0: fcmp       s8, s0
0x0000000000117eb4: cset       w0, eq
0x0000000000117eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000117ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000117ec0: ldp        d9, d8, [sp], #0x30
0x0000000000117ec4: ret        
