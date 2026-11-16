; instruction-faithful ARM64 fallback for RobloxLib::function_f9644c
0x0000000000f9644c: stp        d9, d8, [sp, #-0x30]!
0x0000000000f96450: stp        x20, x19, [sp, #0x10]
0x0000000000f96454: stp        x29, x30, [sp, #0x20]
0x0000000000f96458: add        x29, sp, #0x20
0x0000000000f9645c: mov        x20, x2
0x0000000000f96460: mov        x19, x0
0x0000000000f96464: add        x8, x1, #0x98
0x0000000000f96468: cmp        x1, #0
0x0000000000f9646c: csel       x9, xzr, x8, eq
0x0000000000f96470: ldp        x8, x10, [x0, #8]
0x0000000000f96474: add        x0, x9, x10, asr #1
0x0000000000f96478: tbz        w10, #0, #0xf96484
0x0000000000f9647c: ldr        x9, [x0]
0x0000000000f96480: ldr        x8, [x9, w8, uxtw]
0x0000000000f96484: blr        x8
0x0000000000f96488: fmov       s8, s0
0x0000000000f9648c: add        x8, x20, #0x98
0x0000000000f96490: cmp        x20, #0
0x0000000000f96494: csel       x9, xzr, x8, eq
0x0000000000f96498: ldp        x8, x10, [x19, #8]
0x0000000000f9649c: add        x0, x9, x10, asr #1
0x0000000000f964a0: tbz        w10, #0, #0xf964ac
0x0000000000f964a4: ldr        x9, [x0]
0x0000000000f964a8: ldr        x8, [x9, w8, uxtw]
0x0000000000f964ac: blr        x8
0x0000000000f964b0: fcmp       s8, s0
0x0000000000f964b4: cset       w0, eq
0x0000000000f964b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f964bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f964c0: ldp        d9, d8, [sp], #0x30
0x0000000000f964c4: ret        
