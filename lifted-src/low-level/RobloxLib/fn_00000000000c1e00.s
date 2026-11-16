; instruction-faithful ARM64 fallback for RobloxLib::function_c1e00
0x00000000000c1e00: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1e04: stp        x29, x30, [sp, #0x10]
0x00000000000c1e08: add        x29, sp, #0x10
0x00000000000c1e0c: mov        x19, x2
0x00000000000c1e10: add        x8, x1, #0xe0
0x00000000000c1e14: cmp        x1, #0
0x00000000000c1e18: csel       x9, xzr, x8, eq
0x00000000000c1e1c: ldp        x8, x10, [x0, #8]
0x00000000000c1e20: add        x0, x9, x10, asr #1
0x00000000000c1e24: tbz        w10, #0, #0xc1e30
0x00000000000c1e28: ldr        x9, [x0]
0x00000000000c1e2c: ldr        x8, [x9, w8, uxtw]
0x00000000000c1e30: blr        x8
0x00000000000c1e34: ldr        d1, [x19]
0x00000000000c1e38: fcmp       d0, d1
0x00000000000c1e3c: cset       w0, eq
0x00000000000c1e40: ldp        x29, x30, [sp, #0x10]
0x00000000000c1e44: ldp        x20, x19, [sp], #0x20
0x00000000000c1e48: ret        
