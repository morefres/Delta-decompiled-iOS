; instruction-faithful ARM64 fallback for RobloxLib::function_f7b0b4
0x0000000000f7b0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7b0b8: stp        x20, x19, [sp, #0x10]
0x0000000000f7b0bc: stp        x29, x30, [sp, #0x20]
0x0000000000f7b0c0: add        x29, sp, #0x20
0x0000000000f7b0c4: mov        x20, x2
0x0000000000f7b0c8: mov        x19, x0
0x0000000000f7b0cc: add        x8, x1, #0x98
0x0000000000f7b0d0: cmp        x1, #0
0x0000000000f7b0d4: csel       x9, xzr, x8, eq
0x0000000000f7b0d8: ldp        x8, x10, [x0, #8]
0x0000000000f7b0dc: add        x0, x9, x10, asr #1
0x0000000000f7b0e0: tbz        w10, #0, #0xf7b0ec
0x0000000000f7b0e4: ldr        x9, [x0]
0x0000000000f7b0e8: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b0ec: blr        x8
0x0000000000f7b0f0: mov        x21, x0
0x0000000000f7b0f4: add        x8, x20, #0x98
0x0000000000f7b0f8: cmp        x20, #0
0x0000000000f7b0fc: csel       x9, xzr, x8, eq
0x0000000000f7b100: ldp        x8, x10, [x19, #8]
0x0000000000f7b104: add        x0, x9, x10, asr #1
0x0000000000f7b108: tbz        w10, #0, #0xf7b114
0x0000000000f7b10c: ldr        x9, [x0]
0x0000000000f7b110: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b114: blr        x8
0x0000000000f7b118: cmp        w21, w0
0x0000000000f7b11c: cset       w0, eq
0x0000000000f7b120: ldp        x29, x30, [sp, #0x20]
0x0000000000f7b124: ldp        x20, x19, [sp, #0x10]
0x0000000000f7b128: ldp        x22, x21, [sp], #0x30
0x0000000000f7b12c: ret        
