; instruction-faithful ARM64 fallback for RobloxLib::function_152ce0
0x0000000000152ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000000152ce4: stp        x20, x19, [sp, #0x10]
0x0000000000152ce8: stp        x29, x30, [sp, #0x20]
0x0000000000152cec: add        x29, sp, #0x20
0x0000000000152cf0: mov        x20, x2
0x0000000000152cf4: mov        x19, x0
0x0000000000152cf8: add        x8, x1, #0xe0
0x0000000000152cfc: cmp        x1, #0
0x0000000000152d00: csel       x9, xzr, x8, eq
0x0000000000152d04: ldp        x8, x10, [x0, #8]
0x0000000000152d08: add        x0, x9, x10, asr #1
0x0000000000152d0c: tbz        w10, #0, #0x152d18
0x0000000000152d10: ldr        x9, [x0]
0x0000000000152d14: ldr        x8, [x9, w8, uxtw]
0x0000000000152d18: blr        x8
0x0000000000152d1c: mov        x21, x0
0x0000000000152d20: add        x8, x20, #0xe0
0x0000000000152d24: cmp        x20, #0
0x0000000000152d28: csel       x9, xzr, x8, eq
0x0000000000152d2c: ldp        x8, x10, [x19, #8]
0x0000000000152d30: add        x0, x9, x10, asr #1
0x0000000000152d34: tbz        w10, #0, #0x152d40
0x0000000000152d38: ldr        x9, [x0]
0x0000000000152d3c: ldr        x8, [x9, w8, uxtw]
0x0000000000152d40: blr        x8
0x0000000000152d44: mov        x1, x0
0x0000000000152d48: mov        x0, x21
0x0000000000152d4c: ldp        x29, x30, [sp, #0x20]
0x0000000000152d50: ldp        x20, x19, [sp, #0x10]
0x0000000000152d54: ldp        x22, x21, [sp], #0x30
0x0000000000152d58: b          #0x1a78bbc
