; instruction-faithful ARM64 fallback for RobloxLib::function_132d54
0x0000000000132d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000132d58: stp        x29, x30, [sp, #0x10]
0x0000000000132d5c: add        x29, sp, #0x10
0x0000000000132d60: mov        x19, x2
0x0000000000132d64: add        x8, x1, #0x98
0x0000000000132d68: cmp        x1, #0
0x0000000000132d6c: csel       x9, xzr, x8, eq
0x0000000000132d70: ldp        x8, x10, [x0, #8]
0x0000000000132d74: add        x0, x9, x10, asr #1
0x0000000000132d78: tbz        w10, #0, #0x132d84
0x0000000000132d7c: ldr        x9, [x0]
0x0000000000132d80: ldr        x8, [x9, w8, uxtw]
0x0000000000132d84: blr        x8
0x0000000000132d88: ldr        w8, [x19]
0x0000000000132d8c: cmp        w0, w8
0x0000000000132d90: cset       w0, eq
0x0000000000132d94: ldp        x29, x30, [sp, #0x10]
0x0000000000132d98: ldp        x20, x19, [sp], #0x20
0x0000000000132d9c: ret        
