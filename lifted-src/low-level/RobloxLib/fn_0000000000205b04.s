; instruction-faithful ARM64 fallback for RobloxLib::function_205b04
0x0000000000205b04: stp        x20, x19, [sp, #-0x20]!
0x0000000000205b08: stp        x29, x30, [sp, #0x10]
0x0000000000205b0c: add        x29, sp, #0x10
0x0000000000205b10: mov        x19, x2
0x0000000000205b14: add        x8, x1, #0x98
0x0000000000205b18: cmp        x1, #0
0x0000000000205b1c: csel       x9, xzr, x8, eq
0x0000000000205b20: ldp        x8, x10, [x0, #8]
0x0000000000205b24: add        x0, x9, x10, asr #1
0x0000000000205b28: tbz        w10, #0, #0x205b34
0x0000000000205b2c: ldr        x9, [x0]
0x0000000000205b30: ldr        x8, [x9, w8, uxtw]
0x0000000000205b34: blr        x8
0x0000000000205b38: ldp        s0, s1, [x0]
0x0000000000205b3c: ldp        s2, s3, [x19]
0x0000000000205b40: fcmp       s1, s3
0x0000000000205b44: fccmp      s0, s2, #0, eq
0x0000000000205b48: cset       w0, eq
0x0000000000205b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000205b50: ldp        x20, x19, [sp], #0x20
0x0000000000205b54: ret        
