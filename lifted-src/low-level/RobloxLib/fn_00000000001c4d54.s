; instruction-faithful ARM64 fallback for RobloxLib::function_1c4d54
0x00000000001c4d54: stp        x20, x19, [sp, #-0x20]!
0x00000000001c4d58: stp        x29, x30, [sp, #0x10]
0x00000000001c4d5c: add        x29, sp, #0x10
0x00000000001c4d60: mov        x19, x2
0x00000000001c4d64: add        x8, x1, #0x98
0x00000000001c4d68: cmp        x1, #0
0x00000000001c4d6c: csel       x9, xzr, x8, eq
0x00000000001c4d70: ldp        x8, x10, [x0, #8]
0x00000000001c4d74: add        x0, x9, x10, asr #1
0x00000000001c4d78: tbz        w10, #0, #0x1c4d84
0x00000000001c4d7c: ldr        x9, [x0]
0x00000000001c4d80: ldr        x8, [x9, w8, uxtw]
0x00000000001c4d84: blr        x8
0x00000000001c4d88: ldr        x8, [x19]
0x00000000001c4d8c: cmp        x0, x8
0x00000000001c4d90: cset       w0, eq
0x00000000001c4d94: ldp        x29, x30, [sp, #0x10]
0x00000000001c4d98: ldp        x20, x19, [sp], #0x20
0x00000000001c4d9c: ret        
