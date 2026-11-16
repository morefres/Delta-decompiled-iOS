; instruction-faithful ARM64 fallback for RobloxLib::function_db468
0x00000000000db468: stp        d9, d8, [sp, #-0x30]!
0x00000000000db46c: stp        x20, x19, [sp, #0x10]
0x00000000000db470: stp        x29, x30, [sp, #0x20]
0x00000000000db474: add        x29, sp, #0x20
0x00000000000db478: mov        x20, x2
0x00000000000db47c: mov        x19, x0
0x00000000000db480: add        x8, x1, #0xe0
0x00000000000db484: cmp        x1, #0
0x00000000000db488: csel       x9, xzr, x8, eq
0x00000000000db48c: ldp        x8, x10, [x0, #8]
0x00000000000db490: add        x0, x9, x10, asr #1
0x00000000000db494: tbz        w10, #0, #0xdb4a0
0x00000000000db498: ldr        x9, [x0]
0x00000000000db49c: ldr        x8, [x9, w8, uxtw]
0x00000000000db4a0: blr        x8
0x00000000000db4a4: fmov       d8, d0
0x00000000000db4a8: add        x8, x20, #0xe0
0x00000000000db4ac: cmp        x20, #0
0x00000000000db4b0: csel       x9, xzr, x8, eq
0x00000000000db4b4: ldp        x8, x10, [x19, #8]
0x00000000000db4b8: add        x0, x9, x10, asr #1
0x00000000000db4bc: tbz        w10, #0, #0xdb4c8
0x00000000000db4c0: ldr        x9, [x0]
0x00000000000db4c4: ldr        x8, [x9, w8, uxtw]
0x00000000000db4c8: blr        x8
0x00000000000db4cc: fcmp       d8, d0
0x00000000000db4d0: cset       w0, eq
0x00000000000db4d4: ldp        x29, x30, [sp, #0x20]
0x00000000000db4d8: ldp        x20, x19, [sp, #0x10]
0x00000000000db4dc: ldp        d9, d8, [sp], #0x30
0x00000000000db4e0: ret        
