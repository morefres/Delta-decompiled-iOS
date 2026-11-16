; instruction-faithful ARM64 fallback for RobloxLib::function_ed96a0
0x0000000000ed96a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed96a4: stp        x29, x30, [sp, #0x10]
0x0000000000ed96a8: add        x29, sp, #0x10
0x0000000000ed96ac: mov        x19, x2
0x0000000000ed96b0: add        x8, x1, #0x98
0x0000000000ed96b4: cmp        x1, #0
0x0000000000ed96b8: csel       x9, xzr, x8, eq
0x0000000000ed96bc: ldp        x8, x10, [x0, #8]
0x0000000000ed96c0: add        x0, x9, x10, asr #1
0x0000000000ed96c4: tbz        w10, #0, #0xed96d0
0x0000000000ed96c8: ldr        x9, [x0]
0x0000000000ed96cc: ldr        x8, [x9, w8, uxtw]
0x0000000000ed96d0: blr        x8
0x0000000000ed96d4: ldr        x8, [x19]
0x0000000000ed96d8: cmp        x0, x8
0x0000000000ed96dc: cset       w0, eq
0x0000000000ed96e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed96e4: ldp        x20, x19, [sp], #0x20
0x0000000000ed96e8: ret        
