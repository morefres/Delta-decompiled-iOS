; instruction-faithful ARM64 fallback for RobloxLib::function_ed9c2c
0x0000000000ed9c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9c30: stp        x29, x30, [sp, #0x10]
0x0000000000ed9c34: add        x29, sp, #0x10
0x0000000000ed9c38: mov        x19, x2
0x0000000000ed9c3c: add        x8, x1, #0x98
0x0000000000ed9c40: cmp        x1, #0
0x0000000000ed9c44: csel       x9, xzr, x8, eq
0x0000000000ed9c48: ldp        x8, x10, [x0, #8]
0x0000000000ed9c4c: add        x0, x9, x10, asr #1
0x0000000000ed9c50: tbz        w10, #0, #0xed9c5c
0x0000000000ed9c54: ldr        x9, [x0]
0x0000000000ed9c58: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9c5c: blr        x8
0x0000000000ed9c60: ldrb       w8, [x19]
0x0000000000ed9c64: cmp        w8, w0
0x0000000000ed9c68: cset       w0, eq
0x0000000000ed9c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed9c70: ldp        x20, x19, [sp], #0x20
0x0000000000ed9c74: ret        
