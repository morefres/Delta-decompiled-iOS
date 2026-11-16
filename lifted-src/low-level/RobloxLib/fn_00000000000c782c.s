; instruction-faithful ARM64 fallback for RobloxLib::function_c782c
0x00000000000c782c: stp        d9, d8, [sp, #-0x30]!
0x00000000000c7830: stp        x20, x19, [sp, #0x10]
0x00000000000c7834: stp        x29, x30, [sp, #0x20]
0x00000000000c7838: add        x29, sp, #0x20
0x00000000000c783c: mov        x20, x2
0x00000000000c7840: mov        x19, x0
0x00000000000c7844: add        x8, x1, #0x98
0x00000000000c7848: cmp        x1, #0
0x00000000000c784c: csel       x9, xzr, x8, eq
0x00000000000c7850: ldp        x8, x10, [x0, #8]
0x00000000000c7854: add        x0, x9, x10, asr #1
0x00000000000c7858: tbz        w10, #0, #0xc7864
0x00000000000c785c: ldr        x9, [x0]
0x00000000000c7860: ldr        x8, [x9, w8, uxtw]
0x00000000000c7864: blr        x8
0x00000000000c7868: fmov       d8, d0
0x00000000000c786c: add        x8, x20, #0x98
0x00000000000c7870: cmp        x20, #0
0x00000000000c7874: csel       x9, xzr, x8, eq
0x00000000000c7878: ldp        x8, x10, [x19, #8]
0x00000000000c787c: add        x0, x9, x10, asr #1
0x00000000000c7880: tbz        w10, #0, #0xc788c
0x00000000000c7884: ldr        x9, [x0]
0x00000000000c7888: ldr        x8, [x9, w8, uxtw]
0x00000000000c788c: blr        x8
0x00000000000c7890: fcmp       d8, d0
0x00000000000c7894: cset       w0, eq
0x00000000000c7898: ldp        x29, x30, [sp, #0x20]
0x00000000000c789c: ldp        x20, x19, [sp, #0x10]
0x00000000000c78a0: ldp        d9, d8, [sp], #0x30
0x00000000000c78a4: ret        
