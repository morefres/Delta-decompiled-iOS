; instruction-faithful ARM64 fallback for RobloxLib::function_10011a4
0x00000000010011a4: stp        x20, x19, [sp, #-0x20]!
0x00000000010011a8: stp        x29, x30, [sp, #0x10]
0x00000000010011ac: add        x29, sp, #0x10
0x00000000010011b0: mov        x19, x2
0x00000000010011b4: add        x8, x1, #0xb0
0x00000000010011b8: cmp        x1, #0
0x00000000010011bc: csel       x9, xzr, x8, eq
0x00000000010011c0: ldp        x8, x10, [x0, #8]
0x00000000010011c4: add        x0, x9, x10, asr #1
0x00000000010011c8: tbz        w10, #0, #0x10011d4
0x00000000010011cc: ldr        x9, [x0]
0x00000000010011d0: ldr        x8, [x9, w8, uxtw]
0x00000000010011d4: blr        x8
0x00000000010011d8: ldr        s1, [x19]
0x00000000010011dc: fcmp       s0, s1
0x00000000010011e0: cset       w0, eq
0x00000000010011e4: ldp        x29, x30, [sp, #0x10]
0x00000000010011e8: ldp        x20, x19, [sp], #0x20
0x00000000010011ec: ret        
