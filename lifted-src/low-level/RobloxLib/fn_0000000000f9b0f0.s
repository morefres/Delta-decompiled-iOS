; instruction-faithful ARM64 fallback for RobloxLib::function_f9b0f0
0x0000000000f9b0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9b0f4: stp        x29, x30, [sp, #0x10]
0x0000000000f9b0f8: add        x29, sp, #0x10
0x0000000000f9b0fc: mov        x19, x2
0x0000000000f9b100: add        x8, x1, #0x98
0x0000000000f9b104: cmp        x1, #0
0x0000000000f9b108: csel       x9, xzr, x8, eq
0x0000000000f9b10c: ldp        x8, x10, [x0, #8]
0x0000000000f9b110: add        x0, x9, x10, asr #1
0x0000000000f9b114: tbz        w10, #0, #0xf9b120
0x0000000000f9b118: ldr        x9, [x0]
0x0000000000f9b11c: ldr        x8, [x9, w8, uxtw]
0x0000000000f9b120: blr        x8
0x0000000000f9b124: ldr        w8, [x19]
0x0000000000f9b128: cmp        w0, w8
0x0000000000f9b12c: cset       w0, eq
0x0000000000f9b130: ldp        x29, x30, [sp, #0x10]
0x0000000000f9b134: ldp        x20, x19, [sp], #0x20
0x0000000000f9b138: ret        
