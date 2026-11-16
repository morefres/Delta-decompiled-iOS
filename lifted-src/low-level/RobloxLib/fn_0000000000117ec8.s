; instruction-faithful ARM64 fallback for RobloxLib::function_117ec8
0x0000000000117ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000117ecc: stp        x29, x30, [sp, #0x10]
0x0000000000117ed0: add        x29, sp, #0x10
0x0000000000117ed4: mov        x19, x2
0x0000000000117ed8: add        x8, x1, #0x98
0x0000000000117edc: cmp        x1, #0
0x0000000000117ee0: csel       x9, xzr, x8, eq
0x0000000000117ee4: ldp        x8, x10, [x0, #8]
0x0000000000117ee8: add        x0, x9, x10, asr #1
0x0000000000117eec: tbz        w10, #0, #0x117ef8
0x0000000000117ef0: ldr        x9, [x0]
0x0000000000117ef4: ldr        x8, [x9, w8, uxtw]
0x0000000000117ef8: blr        x8
0x0000000000117efc: ldr        s1, [x19]
0x0000000000117f00: fcmp       s0, s1
0x0000000000117f04: cset       w0, eq
0x0000000000117f08: ldp        x29, x30, [sp, #0x10]
0x0000000000117f0c: ldp        x20, x19, [sp], #0x20
0x0000000000117f10: ret        
