; instruction-faithful ARM64 fallback for RobloxLib::function_21f70
0x0000000000021f70: stp        x22, x21, [sp, #-0x30]!
0x0000000000021f74: stp        x20, x19, [sp, #0x10]
0x0000000000021f78: stp        x29, x30, [sp, #0x20]
0x0000000000021f7c: add        x29, sp, #0x20
0x0000000000021f80: mov        x20, x2
0x0000000000021f84: mov        x19, x0
0x0000000000021f88: add        x8, x1, #0x98
0x0000000000021f8c: cmp        x1, #0
0x0000000000021f90: csel       x9, xzr, x8, eq
0x0000000000021f94: ldp        x8, x10, [x0, #8]
0x0000000000021f98: add        x0, x9, x10, asr #1
0x0000000000021f9c: tbz        w10, #0, #0x21fa8
0x0000000000021fa0: ldr        x9, [x0]
0x0000000000021fa4: ldr        x8, [x9, w8, uxtw]
0x0000000000021fa8: blr        x8
0x0000000000021fac: mov        x21, x0
0x0000000000021fb0: add        x8, x20, #0x98
0x0000000000021fb4: cmp        x20, #0
0x0000000000021fb8: csel       x9, xzr, x8, eq
0x0000000000021fbc: ldp        x8, x10, [x19, #8]
0x0000000000021fc0: add        x0, x9, x10, asr #1
0x0000000000021fc4: tbz        w10, #0, #0x21fd0
0x0000000000021fc8: ldr        x9, [x0]
0x0000000000021fcc: ldr        x8, [x9, w8, uxtw]
0x0000000000021fd0: blr        x8
0x0000000000021fd4: cmp        x21, x0
0x0000000000021fd8: cset       w0, eq
0x0000000000021fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000021fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000021fe4: ldp        x22, x21, [sp], #0x30
0x0000000000021fe8: ret        
