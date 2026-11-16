; instruction-faithful ARM64 fallback for RobloxLib::function_f39e0
0x00000000000f39e0: stp        x22, x21, [sp, #-0x30]!
0x00000000000f39e4: stp        x20, x19, [sp, #0x10]
0x00000000000f39e8: stp        x29, x30, [sp, #0x20]
0x00000000000f39ec: add        x29, sp, #0x20
0x00000000000f39f0: mov        x20, x2
0x00000000000f39f4: mov        x19, x0
0x00000000000f39f8: add        x8, x1, #0x98
0x00000000000f39fc: cmp        x1, #0
0x00000000000f3a00: csel       x9, xzr, x8, eq
0x00000000000f3a04: ldp        x8, x10, [x0, #8]
0x00000000000f3a08: add        x0, x9, x10, asr #1
0x00000000000f3a0c: tbz        w10, #0, #0xf3a18
0x00000000000f3a10: ldr        x9, [x0]
0x00000000000f3a14: ldr        x8, [x9, w8, uxtw]
0x00000000000f3a18: blr        x8
0x00000000000f3a1c: mov        x21, x0
0x00000000000f3a20: add        x8, x20, #0x98
0x00000000000f3a24: cmp        x20, #0
0x00000000000f3a28: csel       x9, xzr, x8, eq
0x00000000000f3a2c: ldp        x8, x10, [x19, #8]
0x00000000000f3a30: add        x0, x9, x10, asr #1
0x00000000000f3a34: tbz        w10, #0, #0xf3a40
0x00000000000f3a38: ldr        x9, [x0]
0x00000000000f3a3c: ldr        x8, [x9, w8, uxtw]
0x00000000000f3a40: blr        x8
0x00000000000f3a44: mov        x1, x0
0x00000000000f3a48: mov        x0, x21
0x00000000000f3a4c: ldp        x29, x30, [sp, #0x20]
0x00000000000f3a50: ldp        x20, x19, [sp, #0x10]
0x00000000000f3a54: ldp        x22, x21, [sp], #0x30
0x00000000000f3a58: b          #0x52cc4
