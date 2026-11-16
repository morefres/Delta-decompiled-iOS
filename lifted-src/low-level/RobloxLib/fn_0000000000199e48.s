; instruction-faithful ARM64 fallback for RobloxLib::function_199e48
0x0000000000199e48: stp        x20, x19, [sp, #-0x20]!
0x0000000000199e4c: stp        x29, x30, [sp, #0x10]
0x0000000000199e50: add        x29, sp, #0x10
0x0000000000199e54: mov        x19, x2
0x0000000000199e58: add        x8, x1, #0x98
0x0000000000199e5c: cmp        x1, #0
0x0000000000199e60: csel       x9, xzr, x8, eq
0x0000000000199e64: ldp        x8, x10, [x0, #8]
0x0000000000199e68: add        x0, x9, x10, asr #1
0x0000000000199e6c: tbz        w10, #0, #0x199e78
0x0000000000199e70: ldr        x9, [x0]
0x0000000000199e74: ldr        x8, [x9, w8, uxtw]
0x0000000000199e78: blr        x8
0x0000000000199e7c: ldr        w8, [x19]
0x0000000000199e80: cmp        w0, w8
0x0000000000199e84: cset       w0, eq
0x0000000000199e88: ldp        x29, x30, [sp, #0x10]
0x0000000000199e8c: ldp        x20, x19, [sp], #0x20
0x0000000000199e90: ret        
