; instruction-faithful ARM64 fallback for RobloxLib::function_203d50
0x0000000000203d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000203d54: stp        x29, x30, [sp, #0x10]
0x0000000000203d58: add        x29, sp, #0x10
0x0000000000203d5c: mov        x19, x2
0x0000000000203d60: add        x8, x1, #0x278
0x0000000000203d64: cmp        x1, #0
0x0000000000203d68: csel       x9, xzr, x8, eq
0x0000000000203d6c: ldp        x8, x10, [x0, #8]
0x0000000000203d70: add        x0, x9, x10, asr #1
0x0000000000203d74: tbz        w10, #0, #0x203d80
0x0000000000203d78: ldr        x9, [x0]
0x0000000000203d7c: ldr        x8, [x9, w8, uxtw]
0x0000000000203d80: blr        x8
0x0000000000203d84: ldr        w8, [x19]
0x0000000000203d88: cmp        w0, w8
0x0000000000203d8c: cset       w0, eq
0x0000000000203d90: ldp        x29, x30, [sp, #0x10]
0x0000000000203d94: ldp        x20, x19, [sp], #0x20
0x0000000000203d98: ret        
