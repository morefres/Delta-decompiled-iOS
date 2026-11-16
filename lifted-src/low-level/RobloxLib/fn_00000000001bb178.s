; instruction-faithful ARM64 fallback for RobloxLib::function_1bb178
0x00000000001bb178: stp        x20, x19, [sp, #-0x20]!
0x00000000001bb17c: stp        x29, x30, [sp, #0x10]
0x00000000001bb180: add        x29, sp, #0x10
0x00000000001bb184: mov        x19, x2
0x00000000001bb188: add        x8, x1, #0x9a0
0x00000000001bb18c: cmp        x1, #0
0x00000000001bb190: csel       x9, xzr, x8, eq
0x00000000001bb194: ldp        x8, x10, [x0, #8]
0x00000000001bb198: add        x0, x9, x10, asr #1
0x00000000001bb19c: tbz        w10, #0, #0x1bb1a8
0x00000000001bb1a0: ldr        x9, [x0]
0x00000000001bb1a4: ldr        x8, [x9, w8, uxtw]
0x00000000001bb1a8: blr        x8
0x00000000001bb1ac: ldrb       w8, [x19]
0x00000000001bb1b0: cmp        w8, w0
0x00000000001bb1b4: cset       w0, eq
0x00000000001bb1b8: ldp        x29, x30, [sp, #0x10]
0x00000000001bb1bc: ldp        x20, x19, [sp], #0x20
0x00000000001bb1c0: ret        
