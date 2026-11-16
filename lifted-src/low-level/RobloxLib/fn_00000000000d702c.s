; instruction-faithful ARM64 fallback for RobloxLib::function_d702c
0x00000000000d702c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7030: stp        x29, x30, [sp, #0x10]
0x00000000000d7034: add        x29, sp, #0x10
0x00000000000d7038: mov        x19, x2
0x00000000000d703c: add        x8, x1, #0x98
0x00000000000d7040: cmp        x1, #0
0x00000000000d7044: csel       x9, xzr, x8, eq
0x00000000000d7048: ldp        x8, x10, [x0, #8]
0x00000000000d704c: add        x0, x9, x10, asr #1
0x00000000000d7050: tbz        w10, #0, #0xd705c
0x00000000000d7054: ldr        x9, [x0]
0x00000000000d7058: ldr        x8, [x9, w8, uxtw]
0x00000000000d705c: blr        x8
0x00000000000d7060: ldr        s1, [x19]
0x00000000000d7064: fcmp       s0, s1
0x00000000000d7068: cset       w0, eq
0x00000000000d706c: ldp        x29, x30, [sp, #0x10]
0x00000000000d7070: ldp        x20, x19, [sp], #0x20
0x00000000000d7074: ret        
