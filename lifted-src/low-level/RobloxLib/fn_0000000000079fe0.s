; instruction-faithful ARM64 fallback for RobloxLib::function_79fe0
0x0000000000079fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000000079fe4: stp        x20, x19, [sp, #0x10]
0x0000000000079fe8: stp        x29, x30, [sp, #0x20]
0x0000000000079fec: add        x29, sp, #0x20
0x0000000000079ff0: mov        x20, x2
0x0000000000079ff4: mov        x19, x0
0x0000000000079ff8: add        x8, x1, #0xa8
0x0000000000079ffc: cmp        x1, #0
0x000000000007a000: csel       x9, xzr, x8, eq
0x000000000007a004: ldp        x8, x10, [x0, #8]
0x000000000007a008: add        x0, x9, x10, asr #1
0x000000000007a00c: tbz        w10, #0, #0x7a018
0x000000000007a010: ldr        x9, [x0]
0x000000000007a014: ldr        x8, [x9, w8, uxtw]
0x000000000007a018: blr        x8
0x000000000007a01c: mov        x21, x0
0x000000000007a020: add        x8, x20, #0xa8
0x000000000007a024: cmp        x20, #0
0x000000000007a028: csel       x9, xzr, x8, eq
0x000000000007a02c: ldp        x8, x10, [x19, #8]
0x000000000007a030: add        x0, x9, x10, asr #1
0x000000000007a034: tbz        w10, #0, #0x7a040
0x000000000007a038: ldr        x9, [x0]
0x000000000007a03c: ldr        x8, [x9, w8, uxtw]
0x000000000007a040: blr        x8
0x000000000007a044: cmp        w21, w0
0x000000000007a048: cset       w0, eq
0x000000000007a04c: ldp        x29, x30, [sp, #0x20]
0x000000000007a050: ldp        x20, x19, [sp, #0x10]
0x000000000007a054: ldp        x22, x21, [sp], #0x30
0x000000000007a058: ret        
