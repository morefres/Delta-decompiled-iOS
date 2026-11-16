; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cfc
0x00000000001c5cfc: stp        x20, x19, [sp, #-0x20]!
0x00000000001c5d00: stp        x29, x30, [sp, #0x10]
0x00000000001c5d04: add        x29, sp, #0x10
0x00000000001c5d08: mov        x19, x2
0x00000000001c5d0c: add        x8, x1, #0x98
0x00000000001c5d10: cmp        x1, #0
0x00000000001c5d14: csel       x9, xzr, x8, eq
0x00000000001c5d18: ldp        x8, x10, [x0, #8]
0x00000000001c5d1c: add        x0, x9, x10, asr #1
0x00000000001c5d20: tbz        w10, #0, #0x1c5d2c
0x00000000001c5d24: ldr        x9, [x0]
0x00000000001c5d28: ldr        x8, [x9, w8, uxtw]
0x00000000001c5d2c: blr        x8
0x00000000001c5d30: ldr        x8, [x19]
0x00000000001c5d34: cmp        x0, x8
0x00000000001c5d38: cset       w0, eq
0x00000000001c5d3c: ldp        x29, x30, [sp, #0x10]
0x00000000001c5d40: ldp        x20, x19, [sp], #0x20
0x00000000001c5d44: ret        
