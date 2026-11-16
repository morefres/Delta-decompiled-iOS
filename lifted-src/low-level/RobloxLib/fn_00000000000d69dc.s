; instruction-faithful ARM64 fallback for RobloxLib::function_d69dc
0x00000000000d69dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000d69e0: stp        x29, x30, [sp, #0x10]
0x00000000000d69e4: add        x29, sp, #0x10
0x00000000000d69e8: mov        x19, x2
0x00000000000d69ec: add        x8, x1, #0x98
0x00000000000d69f0: cmp        x1, #0
0x00000000000d69f4: csel       x9, xzr, x8, eq
0x00000000000d69f8: ldp        x8, x10, [x0, #8]
0x00000000000d69fc: add        x0, x9, x10, asr #1
0x00000000000d6a00: tbz        w10, #0, #0xd6a0c
0x00000000000d6a04: ldr        x9, [x0]
0x00000000000d6a08: ldr        x8, [x9, w8, uxtw]
0x00000000000d6a0c: blr        x8
0x00000000000d6a10: ldrb       w8, [x19]
0x00000000000d6a14: cmp        w8, w0
0x00000000000d6a18: cset       w0, eq
0x00000000000d6a1c: ldp        x29, x30, [sp, #0x10]
0x00000000000d6a20: ldp        x20, x19, [sp], #0x20
0x00000000000d6a24: ret        
