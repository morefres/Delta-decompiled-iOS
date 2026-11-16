; instruction-faithful ARM64 fallback for RobloxLib::function_edc02c
0x0000000000edc02c: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc030: stp        x29, x30, [sp, #0x10]
0x0000000000edc034: add        x29, sp, #0x10
0x0000000000edc038: mov        x19, x2
0x0000000000edc03c: add        x8, x1, #0x98
0x0000000000edc040: cmp        x1, #0
0x0000000000edc044: csel       x9, xzr, x8, eq
0x0000000000edc048: ldp        x8, x10, [x0, #8]
0x0000000000edc04c: add        x0, x9, x10, asr #1
0x0000000000edc050: tbz        w10, #0, #0xedc05c
0x0000000000edc054: ldr        x9, [x0]
0x0000000000edc058: ldr        x8, [x9, w8, uxtw]
0x0000000000edc05c: blr        x8
0x0000000000edc060: ldr        w8, [x19]
0x0000000000edc064: cmp        w0, w8
0x0000000000edc068: cset       w0, eq
0x0000000000edc06c: ldp        x29, x30, [sp, #0x10]
0x0000000000edc070: ldp        x20, x19, [sp], #0x20
0x0000000000edc074: ret        
