; instruction-faithful ARM64 fallback for RobloxLib::function_1c6038
0x00000000001c6038: stp        x22, x21, [sp, #-0x30]!
0x00000000001c603c: stp        x20, x19, [sp, #0x10]
0x00000000001c6040: stp        x29, x30, [sp, #0x20]
0x00000000001c6044: add        x29, sp, #0x20
0x00000000001c6048: mov        x20, x2
0x00000000001c604c: mov        x19, x0
0x00000000001c6050: add        x8, x1, #0x98
0x00000000001c6054: cmp        x1, #0
0x00000000001c6058: csel       x9, xzr, x8, eq
0x00000000001c605c: ldp        x8, x10, [x0, #8]
0x00000000001c6060: add        x0, x9, x10, asr #1
0x00000000001c6064: tbz        w10, #0, #0x1c6070
0x00000000001c6068: ldr        x9, [x0]
0x00000000001c606c: ldr        x8, [x9, w8, uxtw]
0x00000000001c6070: blr        x8
0x00000000001c6074: mov        x21, x0
0x00000000001c6078: add        x8, x20, #0x98
0x00000000001c607c: cmp        x20, #0
0x00000000001c6080: csel       x9, xzr, x8, eq
0x00000000001c6084: ldp        x8, x10, [x19, #8]
0x00000000001c6088: add        x0, x9, x10, asr #1
0x00000000001c608c: tbz        w10, #0, #0x1c6098
0x00000000001c6090: ldr        x9, [x0]
0x00000000001c6094: ldr        x8, [x9, w8, uxtw]
0x00000000001c6098: blr        x8
0x00000000001c609c: cmp        x21, x0
0x00000000001c60a0: cset       w0, eq
0x00000000001c60a4: ldp        x29, x30, [sp, #0x20]
0x00000000001c60a8: ldp        x20, x19, [sp, #0x10]
0x00000000001c60ac: ldp        x22, x21, [sp], #0x30
0x00000000001c60b0: ret        
