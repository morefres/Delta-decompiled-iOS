; instruction-faithful ARM64 fallback for RobloxLib::function_1005f4c
0x0000000001005f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001005f50: stp        x29, x30, [sp, #0x10]
0x0000000001005f54: add        x29, sp, #0x10
0x0000000001005f58: mov        x19, x2
0x0000000001005f5c: add        x8, x1, #0xe8
0x0000000001005f60: cmp        x1, #0
0x0000000001005f64: csel       x9, xzr, x8, eq
0x0000000001005f68: ldp        x8, x10, [x0, #8]
0x0000000001005f6c: add        x0, x9, x10, asr #1
0x0000000001005f70: tbz        w10, #0, #0x1005f7c
0x0000000001005f74: ldr        x9, [x0]
0x0000000001005f78: ldr        x8, [x9, w8, uxtw]
0x0000000001005f7c: blr        x8
0x0000000001005f80: ldrb       w8, [x19]
0x0000000001005f84: cmp        w8, w0
0x0000000001005f88: cset       w0, eq
0x0000000001005f8c: ldp        x29, x30, [sp, #0x10]
0x0000000001005f90: ldp        x20, x19, [sp], #0x20
0x0000000001005f94: ret        
