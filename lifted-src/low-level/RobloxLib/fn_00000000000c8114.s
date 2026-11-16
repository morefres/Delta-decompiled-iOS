; instruction-faithful ARM64 fallback for RobloxLib::function_c8114
0x00000000000c8114: stp        x22, x21, [sp, #-0x30]!
0x00000000000c8118: stp        x20, x19, [sp, #0x10]
0x00000000000c811c: stp        x29, x30, [sp, #0x20]
0x00000000000c8120: add        x29, sp, #0x20
0x00000000000c8124: mov        x20, x2
0x00000000000c8128: mov        x19, x0
0x00000000000c812c: add        x8, x1, #0x98
0x00000000000c8130: cmp        x1, #0
0x00000000000c8134: csel       x9, xzr, x8, eq
0x00000000000c8138: ldp        x8, x10, [x0, #8]
0x00000000000c813c: add        x0, x9, x10, asr #1
0x00000000000c8140: tbz        w10, #0, #0xc814c
0x00000000000c8144: ldr        x9, [x0]
0x00000000000c8148: ldr        x8, [x9, w8, uxtw]
0x00000000000c814c: blr        x8
0x00000000000c8150: mov        x21, x0
0x00000000000c8154: add        x8, x20, #0x98
0x00000000000c8158: cmp        x20, #0
0x00000000000c815c: csel       x9, xzr, x8, eq
0x00000000000c8160: ldp        x8, x10, [x19, #8]
0x00000000000c8164: add        x0, x9, x10, asr #1
0x00000000000c8168: tbz        w10, #0, #0xc8174
0x00000000000c816c: ldr        x9, [x0]
0x00000000000c8170: ldr        x8, [x9, w8, uxtw]
0x00000000000c8174: blr        x8
0x00000000000c8178: cmp        x21, x0
0x00000000000c817c: cset       w0, eq
0x00000000000c8180: ldp        x29, x30, [sp, #0x20]
0x00000000000c8184: ldp        x20, x19, [sp, #0x10]
0x00000000000c8188: ldp        x22, x21, [sp], #0x30
0x00000000000c818c: ret        
