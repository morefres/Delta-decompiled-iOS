; instruction-faithful ARM64 fallback for RobloxLib::function_b94a4
0x00000000000b94a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b94a8: stp        x29, x30, [sp, #0x10]
0x00000000000b94ac: add        x29, sp, #0x10
0x00000000000b94b0: mov        x19, x2
0x00000000000b94b4: add        x8, x1, #0x98
0x00000000000b94b8: cmp        x1, #0
0x00000000000b94bc: csel       x9, xzr, x8, eq
0x00000000000b94c0: ldp        x8, x10, [x0, #8]
0x00000000000b94c4: add        x0, x9, x10, asr #1
0x00000000000b94c8: tbz        w10, #0, #0xb94d4
0x00000000000b94cc: ldr        x9, [x0]
0x00000000000b94d0: ldr        x8, [x9, w8, uxtw]
0x00000000000b94d4: blr        x8
0x00000000000b94d8: ldr        x8, [x19]
0x00000000000b94dc: cmp        x0, x8
0x00000000000b94e0: cset       w0, eq
0x00000000000b94e4: ldp        x29, x30, [sp, #0x10]
0x00000000000b94e8: ldp        x20, x19, [sp], #0x20
0x00000000000b94ec: ret        
