; instruction-faithful ARM64 fallback for RobloxLib::function_f95f38
0x0000000000f95f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000f95f3c: stp        x29, x30, [sp, #0x10]
0x0000000000f95f40: add        x29, sp, #0x10
0x0000000000f95f44: mov        x19, x2
0x0000000000f95f48: add        x8, x1, #0x98
0x0000000000f95f4c: cmp        x1, #0
0x0000000000f95f50: csel       x9, xzr, x8, eq
0x0000000000f95f54: ldp        x8, x10, [x0, #8]
0x0000000000f95f58: add        x0, x9, x10, asr #1
0x0000000000f95f5c: tbz        w10, #0, #0xf95f68
0x0000000000f95f60: ldr        x9, [x0]
0x0000000000f95f64: ldr        x8, [x9, w8, uxtw]
0x0000000000f95f68: blr        x8
0x0000000000f95f6c: ldr        x8, [x19]
0x0000000000f95f70: cmp        x0, x8
0x0000000000f95f74: cset       w0, eq
0x0000000000f95f78: ldp        x29, x30, [sp, #0x10]
0x0000000000f95f7c: ldp        x20, x19, [sp], #0x20
0x0000000000f95f80: ret        
