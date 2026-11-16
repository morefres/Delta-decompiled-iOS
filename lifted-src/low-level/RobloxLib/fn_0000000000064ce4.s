; instruction-faithful ARM64 fallback for RobloxLib::function_64ce4
0x0000000000064ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000000064ce8: stp        x20, x19, [sp, #0x10]
0x0000000000064cec: stp        x29, x30, [sp, #0x20]
0x0000000000064cf0: add        x29, sp, #0x20
0x0000000000064cf4: mov        x20, x2
0x0000000000064cf8: mov        x19, x0
0x0000000000064cfc: add        x8, x1, #0x98
0x0000000000064d00: cmp        x1, #0
0x0000000000064d04: csel       x9, xzr, x8, eq
0x0000000000064d08: ldp        x8, x10, [x0, #8]
0x0000000000064d0c: add        x0, x9, x10, asr #1
0x0000000000064d10: tbz        w10, #0, #0x64d1c
0x0000000000064d14: ldr        x9, [x0]
0x0000000000064d18: ldr        x8, [x9, w8, uxtw]
0x0000000000064d1c: blr        x8
0x0000000000064d20: mov        x21, x0
0x0000000000064d24: add        x8, x20, #0x98
0x0000000000064d28: cmp        x20, #0
0x0000000000064d2c: csel       x9, xzr, x8, eq
0x0000000000064d30: ldp        x8, x10, [x19, #8]
0x0000000000064d34: add        x0, x9, x10, asr #1
0x0000000000064d38: tbz        w10, #0, #0x64d44
0x0000000000064d3c: ldr        x9, [x0]
0x0000000000064d40: ldr        x8, [x9, w8, uxtw]
0x0000000000064d44: blr        x8
0x0000000000064d48: cmp        x21, x0
0x0000000000064d4c: cset       w0, eq
0x0000000000064d50: ldp        x29, x30, [sp, #0x20]
0x0000000000064d54: ldp        x20, x19, [sp, #0x10]
0x0000000000064d58: ldp        x22, x21, [sp], #0x30
0x0000000000064d5c: ret        
