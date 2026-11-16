; instruction-faithful ARM64 fallback for RobloxLib::function_16fcce0
0x00000000016fcce0: stp        x22, x21, [sp, #-0x30]!
0x00000000016fcce4: stp        x20, x19, [sp, #0x10]
0x00000000016fcce8: stp        x29, x30, [sp, #0x20]
0x00000000016fccec: add        x29, sp, #0x20
0x00000000016fccf0: mov        x19, x3
0x00000000016fccf4: mov        x20, x2
0x00000000016fccf8: cmp        w1, #0
0x00000000016fccfc: mov        w8, #0x6d8
0x00000000016fcd00: csel       x8, x8, xzr, ne
0x00000000016fcd04: add        x21, x0, x8
0x00000000016fcd08: ldr        x1, [x21, #0x620]
0x00000000016fcd0c: mov        x0, x3
0x00000000016fcd10: bl         #0x257ba0
0x00000000016fcd14: add        x0, x21, #0x188
0x00000000016fcd18: add        x2, x21, #0x298
0x00000000016fcd1c: mov        x1, x19
0x00000000016fcd20: mov        x3, x20
0x00000000016fcd24: ldp        x29, x30, [sp, #0x20]
0x00000000016fcd28: ldp        x20, x19, [sp, #0x10]
0x00000000016fcd2c: ldp        x22, x21, [sp], #0x30
0x00000000016fcd30: b          #0x1704d60
