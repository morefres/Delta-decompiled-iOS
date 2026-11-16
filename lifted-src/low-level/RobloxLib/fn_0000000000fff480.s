; instruction-faithful ARM64 fallback for RobloxLib::function_fff480
0x0000000000fff480: stp        x22, x21, [sp, #-0x30]!
0x0000000000fff484: stp        x20, x19, [sp, #0x10]
0x0000000000fff488: stp        x29, x30, [sp, #0x20]
0x0000000000fff48c: add        x29, sp, #0x20
0x0000000000fff490: mov        x20, x2
0x0000000000fff494: mov        x19, x0
0x0000000000fff498: add        x8, x1, #0x98
0x0000000000fff49c: cmp        x1, #0
0x0000000000fff4a0: csel       x9, xzr, x8, eq
0x0000000000fff4a4: ldp        x8, x10, [x0, #8]
0x0000000000fff4a8: add        x0, x9, x10, asr #1
0x0000000000fff4ac: tbz        w10, #0, #0xfff4b8
0x0000000000fff4b0: ldr        x9, [x0]
0x0000000000fff4b4: ldr        x8, [x9, w8, uxtw]
0x0000000000fff4b8: blr        x8
0x0000000000fff4bc: mov        x21, x0
0x0000000000fff4c0: add        x8, x20, #0x98
0x0000000000fff4c4: cmp        x20, #0
0x0000000000fff4c8: csel       x9, xzr, x8, eq
0x0000000000fff4cc: ldp        x8, x10, [x19, #8]
0x0000000000fff4d0: add        x0, x9, x10, asr #1
0x0000000000fff4d4: tbz        w10, #0, #0xfff4e0
0x0000000000fff4d8: ldr        x9, [x0]
0x0000000000fff4dc: ldr        x8, [x9, w8, uxtw]
0x0000000000fff4e0: blr        x8
0x0000000000fff4e4: cmp        w21, w0
0x0000000000fff4e8: cset       w0, eq
0x0000000000fff4ec: ldp        x29, x30, [sp, #0x20]
0x0000000000fff4f0: ldp        x20, x19, [sp, #0x10]
0x0000000000fff4f4: ldp        x22, x21, [sp], #0x30
0x0000000000fff4f8: ret        
