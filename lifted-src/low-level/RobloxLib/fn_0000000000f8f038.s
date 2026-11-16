; instruction-faithful ARM64 fallback for RobloxLib::function_f8f038
0x0000000000f8f038: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8f03c: stp        x29, x30, [sp, #0x10]
0x0000000000f8f040: add        x29, sp, #0x10
0x0000000000f8f044: mov        x19, x2
0x0000000000f8f048: add        x8, x1, #0x98
0x0000000000f8f04c: cmp        x1, #0
0x0000000000f8f050: csel       x9, xzr, x8, eq
0x0000000000f8f054: ldp        x8, x10, [x0, #8]
0x0000000000f8f058: add        x0, x9, x10, asr #1
0x0000000000f8f05c: tbz        w10, #0, #0xf8f068
0x0000000000f8f060: ldr        x9, [x0]
0x0000000000f8f064: ldr        x8, [x9, w8, uxtw]
0x0000000000f8f068: blr        x8
0x0000000000f8f06c: ldr        w8, [x19]
0x0000000000f8f070: cmp        w0, w8
0x0000000000f8f074: cset       w0, eq
0x0000000000f8f078: ldp        x29, x30, [sp, #0x10]
0x0000000000f8f07c: ldp        x20, x19, [sp], #0x20
0x0000000000f8f080: ret        
