; instruction-faithful ARM64 fallback for RobloxLib::function_d0138
0x00000000000d0138: stp        x22, x21, [sp, #-0x30]!
0x00000000000d013c: stp        x20, x19, [sp, #0x10]
0x00000000000d0140: stp        x29, x30, [sp, #0x20]
0x00000000000d0144: add        x29, sp, #0x20
0x00000000000d0148: mov        x20, x2
0x00000000000d014c: mov        x19, x0
0x00000000000d0150: add        x8, x1, #0x98
0x00000000000d0154: cmp        x1, #0
0x00000000000d0158: csel       x9, xzr, x8, eq
0x00000000000d015c: ldp        x8, x10, [x0, #8]
0x00000000000d0160: add        x0, x9, x10, asr #1
0x00000000000d0164: tbz        w10, #0, #0xd0170
0x00000000000d0168: ldr        x9, [x0]
0x00000000000d016c: ldr        x8, [x9, w8, uxtw]
0x00000000000d0170: blr        x8
0x00000000000d0174: mov        x21, x0
0x00000000000d0178: add        x8, x20, #0x98
0x00000000000d017c: cmp        x20, #0
0x00000000000d0180: csel       x9, xzr, x8, eq
0x00000000000d0184: ldp        x8, x10, [x19, #8]
0x00000000000d0188: add        x0, x9, x10, asr #1
0x00000000000d018c: tbz        w10, #0, #0xd0198
0x00000000000d0190: ldr        x9, [x0]
0x00000000000d0194: ldr        x8, [x9, w8, uxtw]
0x00000000000d0198: blr        x8
0x00000000000d019c: cmp        x21, x0
0x00000000000d01a0: cset       w0, eq
0x00000000000d01a4: ldp        x29, x30, [sp, #0x20]
0x00000000000d01a8: ldp        x20, x19, [sp, #0x10]
0x00000000000d01ac: ldp        x22, x21, [sp], #0x30
0x00000000000d01b0: ret        
