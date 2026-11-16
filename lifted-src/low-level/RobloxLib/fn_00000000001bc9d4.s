; instruction-faithful ARM64 fallback for RobloxLib::function_1bc9d4
0x00000000001bc9d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc9d8: stp        x29, x30, [sp, #0x10]
0x00000000001bc9dc: add        x29, sp, #0x10
0x00000000001bc9e0: mov        x19, x2
0x00000000001bc9e4: add        x8, x1, #0x98
0x00000000001bc9e8: cmp        x1, #0
0x00000000001bc9ec: csel       x9, xzr, x8, eq
0x00000000001bc9f0: ldp        x8, x10, [x0, #8]
0x00000000001bc9f4: add        x0, x9, x10, asr #1
0x00000000001bc9f8: tbz        w10, #0, #0x1bca04
0x00000000001bc9fc: ldr        x9, [x0]
0x00000000001bca00: ldr        x8, [x9, w8, uxtw]
0x00000000001bca04: blr        x8
0x00000000001bca08: ldrb       w8, [x19]
0x00000000001bca0c: cmp        w8, w0
0x00000000001bca10: cset       w0, eq
0x00000000001bca14: ldp        x29, x30, [sp, #0x10]
0x00000000001bca18: ldp        x20, x19, [sp], #0x20
0x00000000001bca1c: ret        
