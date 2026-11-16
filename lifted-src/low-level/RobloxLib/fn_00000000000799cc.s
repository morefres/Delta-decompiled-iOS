; instruction-faithful ARM64 fallback for RobloxLib::function_799cc
0x00000000000799cc: stp        x22, x21, [sp, #-0x30]!
0x00000000000799d0: stp        x20, x19, [sp, #0x10]
0x00000000000799d4: stp        x29, x30, [sp, #0x20]
0x00000000000799d8: add        x29, sp, #0x20
0x00000000000799dc: mov        x20, x2
0x00000000000799e0: mov        x19, x0
0x00000000000799e4: add        x8, x1, #0xa8
0x00000000000799e8: cmp        x1, #0
0x00000000000799ec: csel       x9, xzr, x8, eq
0x00000000000799f0: ldp        x8, x10, [x0, #8]
0x00000000000799f4: add        x0, x9, x10, asr #1
0x00000000000799f8: tbz        w10, #0, #0x79a04
0x00000000000799fc: ldr        x9, [x0]
0x0000000000079a00: ldr        x8, [x9, w8, uxtw]
0x0000000000079a04: blr        x8
0x0000000000079a08: mov        x21, x0
0x0000000000079a0c: add        x8, x20, #0xa8
0x0000000000079a10: cmp        x20, #0
0x0000000000079a14: csel       x9, xzr, x8, eq
0x0000000000079a18: ldp        x8, x10, [x19, #8]
0x0000000000079a1c: add        x0, x9, x10, asr #1
0x0000000000079a20: tbz        w10, #0, #0x79a2c
0x0000000000079a24: ldr        x9, [x0]
0x0000000000079a28: ldr        x8, [x9, w8, uxtw]
0x0000000000079a2c: blr        x8
0x0000000000079a30: cmp        w21, w0
0x0000000000079a34: cset       w0, eq
0x0000000000079a38: ldp        x29, x30, [sp, #0x20]
0x0000000000079a3c: ldp        x20, x19, [sp, #0x10]
0x0000000000079a40: ldp        x22, x21, [sp], #0x30
0x0000000000079a44: ret        
