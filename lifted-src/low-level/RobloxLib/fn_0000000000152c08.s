; instruction-faithful ARM64 fallback for RobloxLib::function_152c08
0x0000000000152c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000152c0c: stp        x29, x30, [sp, #0x10]
0x0000000000152c10: add        x29, sp, #0x10
0x0000000000152c14: mov        x19, x8
0x0000000000152c18: add        x8, x1, #0xe0
0x0000000000152c1c: cmp        x1, #0
0x0000000000152c20: csel       x9, xzr, x8, eq
0x0000000000152c24: ldp        x8, x10, [x0, #8]
0x0000000000152c28: add        x0, x9, x10, asr #1
0x0000000000152c2c: tbz        w10, #0, #0x152c38
0x0000000000152c30: ldr        x9, [x0]
0x0000000000152c34: ldr        x8, [x9, w8, uxtw]
0x0000000000152c38: blr        x8
0x0000000000152c3c: mov        x1, x0
0x0000000000152c40: mov        x0, x19
0x0000000000152c44: ldp        x29, x30, [sp, #0x10]
0x0000000000152c48: ldp        x20, x19, [sp], #0x20
0x0000000000152c4c: b          #0x1a787bc
