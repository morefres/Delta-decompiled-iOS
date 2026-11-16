; instruction-faithful ARM64 fallback for RobloxLib::function_73df8
0x0000000000073df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000073dfc: stp        x29, x30, [sp, #0x10]
0x0000000000073e00: add        x29, sp, #0x10
0x0000000000073e04: mov        x19, x2
0x0000000000073e08: add        x8, x1, #0x98
0x0000000000073e0c: cmp        x1, #0
0x0000000000073e10: csel       x9, xzr, x8, eq
0x0000000000073e14: ldp        x8, x10, [x0, #8]
0x0000000000073e18: add        x0, x9, x10, asr #1
0x0000000000073e1c: tbz        w10, #0, #0x73e28
0x0000000000073e20: ldr        x9, [x0]
0x0000000000073e24: ldr        x8, [x9, w8, uxtw]
0x0000000000073e28: blr        x8
0x0000000000073e2c: ldr        w8, [x19]
0x0000000000073e30: cmp        w0, w8
0x0000000000073e34: cset       w0, eq
0x0000000000073e38: ldp        x29, x30, [sp, #0x10]
0x0000000000073e3c: ldp        x20, x19, [sp], #0x20
0x0000000000073e40: ret        
