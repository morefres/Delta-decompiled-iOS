; instruction-faithful ARM64 fallback for RobloxLib::function_152d5c
0x0000000000152d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000152d60: stp        x29, x30, [sp, #0x10]
0x0000000000152d64: add        x29, sp, #0x10
0x0000000000152d68: mov        x19, x2
0x0000000000152d6c: add        x8, x1, #0xe0
0x0000000000152d70: cmp        x1, #0
0x0000000000152d74: csel       x9, xzr, x8, eq
0x0000000000152d78: ldp        x8, x10, [x0, #8]
0x0000000000152d7c: add        x0, x9, x10, asr #1
0x0000000000152d80: tbz        w10, #0, #0x152d8c
0x0000000000152d84: ldr        x9, [x0]
0x0000000000152d88: ldr        x8, [x9, w8, uxtw]
0x0000000000152d8c: blr        x8
0x0000000000152d90: mov        x1, x19
0x0000000000152d94: ldp        x29, x30, [sp, #0x10]
0x0000000000152d98: ldp        x20, x19, [sp], #0x20
0x0000000000152d9c: b          #0x1a78bbc
