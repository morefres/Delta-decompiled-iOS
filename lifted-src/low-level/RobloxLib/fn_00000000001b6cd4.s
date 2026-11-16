; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cd4
0x00000000001b6cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b6cd8: stp        x29, x30, [sp, #0x10]
0x00000000001b6cdc: add        x29, sp, #0x10
0x00000000001b6ce0: mov        x19, x2
0x00000000001b6ce4: add        x8, x1, #0x98
0x00000000001b6ce8: cmp        x1, #0
0x00000000001b6cec: csel       x9, xzr, x8, eq
0x00000000001b6cf0: ldp        x8, x10, [x0, #8]
0x00000000001b6cf4: add        x0, x9, x10, asr #1
0x00000000001b6cf8: tbz        w10, #0, #0x1b6d04
0x00000000001b6cfc: ldr        x9, [x0]
0x00000000001b6d00: ldr        x8, [x9, w8, uxtw]
0x00000000001b6d04: blr        x8
0x00000000001b6d08: ldr        x8, [x19]
0x00000000001b6d0c: cmp        x0, x8
0x00000000001b6d10: cset       w0, eq
0x00000000001b6d14: ldp        x29, x30, [sp, #0x10]
0x00000000001b6d18: ldp        x20, x19, [sp], #0x20
0x00000000001b6d1c: ret        
