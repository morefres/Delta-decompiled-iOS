; instruction-faithful ARM64 fallback for RobloxLib::function_c78a8
0x00000000000c78a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c78ac: stp        x29, x30, [sp, #0x10]
0x00000000000c78b0: add        x29, sp, #0x10
0x00000000000c78b4: mov        x19, x2
0x00000000000c78b8: add        x8, x1, #0x98
0x00000000000c78bc: cmp        x1, #0
0x00000000000c78c0: csel       x9, xzr, x8, eq
0x00000000000c78c4: ldp        x8, x10, [x0, #8]
0x00000000000c78c8: add        x0, x9, x10, asr #1
0x00000000000c78cc: tbz        w10, #0, #0xc78d8
0x00000000000c78d0: ldr        x9, [x0]
0x00000000000c78d4: ldr        x8, [x9, w8, uxtw]
0x00000000000c78d8: blr        x8
0x00000000000c78dc: ldr        d1, [x19]
0x00000000000c78e0: fcmp       d0, d1
0x00000000000c78e4: cset       w0, eq
0x00000000000c78e8: ldp        x29, x30, [sp, #0x10]
0x00000000000c78ec: ldp        x20, x19, [sp], #0x20
0x00000000000c78f0: ret        
