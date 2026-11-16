; instruction-faithful ARM64 fallback for RobloxLib::function_133b10
0x0000000000133b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000133b14: stp        x29, x30, [sp, #0x10]
0x0000000000133b18: add        x29, sp, #0x10
0x0000000000133b1c: mov        x19, x2
0x0000000000133b20: add        x8, x1, #0x98
0x0000000000133b24: cmp        x1, #0
0x0000000000133b28: csel       x9, xzr, x8, eq
0x0000000000133b2c: ldp        x8, x10, [x0, #8]
0x0000000000133b30: add        x0, x9, x10, asr #1
0x0000000000133b34: tbz        w10, #0, #0x133b40
0x0000000000133b38: ldr        x9, [x0]
0x0000000000133b3c: ldr        x8, [x9, w8, uxtw]
0x0000000000133b40: blr        x8
0x0000000000133b44: ldr        w8, [x19]
0x0000000000133b48: cmp        w0, w8
0x0000000000133b4c: cset       w0, eq
0x0000000000133b50: ldp        x29, x30, [sp, #0x10]
0x0000000000133b54: ldp        x20, x19, [sp], #0x20
0x0000000000133b58: ret        
