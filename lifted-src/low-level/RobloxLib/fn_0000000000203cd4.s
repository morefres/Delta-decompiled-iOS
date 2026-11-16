; instruction-faithful ARM64 fallback for RobloxLib::function_203cd4
0x0000000000203cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000203cd8: stp        x20, x19, [sp, #0x10]
0x0000000000203cdc: stp        x29, x30, [sp, #0x20]
0x0000000000203ce0: add        x29, sp, #0x20
0x0000000000203ce4: mov        x20, x2
0x0000000000203ce8: mov        x19, x0
0x0000000000203cec: add        x8, x1, #0x278
0x0000000000203cf0: cmp        x1, #0
0x0000000000203cf4: csel       x9, xzr, x8, eq
0x0000000000203cf8: ldp        x8, x10, [x0, #8]
0x0000000000203cfc: add        x0, x9, x10, asr #1
0x0000000000203d00: tbz        w10, #0, #0x203d0c
0x0000000000203d04: ldr        x9, [x0]
0x0000000000203d08: ldr        x8, [x9, w8, uxtw]
0x0000000000203d0c: blr        x8
0x0000000000203d10: mov        x21, x0
0x0000000000203d14: add        x8, x20, #0x278
0x0000000000203d18: cmp        x20, #0
0x0000000000203d1c: csel       x9, xzr, x8, eq
0x0000000000203d20: ldp        x8, x10, [x19, #8]
0x0000000000203d24: add        x0, x9, x10, asr #1
0x0000000000203d28: tbz        w10, #0, #0x203d34
0x0000000000203d2c: ldr        x9, [x0]
0x0000000000203d30: ldr        x8, [x9, w8, uxtw]
0x0000000000203d34: blr        x8
0x0000000000203d38: cmp        w21, w0
0x0000000000203d3c: cset       w0, eq
0x0000000000203d40: ldp        x29, x30, [sp, #0x20]
0x0000000000203d44: ldp        x20, x19, [sp, #0x10]
0x0000000000203d48: ldp        x22, x21, [sp], #0x30
0x0000000000203d4c: ret        
