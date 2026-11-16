; instruction-faithful ARM64 fallback for RobloxLib::function_133e38
0x0000000000133e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000133e3c: stp        x29, x30, [sp, #0x10]
0x0000000000133e40: add        x29, sp, #0x10
0x0000000000133e44: mov        x19, x2
0x0000000000133e48: add        x8, x1, #0x98
0x0000000000133e4c: cmp        x1, #0
0x0000000000133e50: csel       x9, xzr, x8, eq
0x0000000000133e54: ldp        x8, x10, [x0, #8]
0x0000000000133e58: add        x0, x9, x10, asr #1
0x0000000000133e5c: tbz        w10, #0, #0x133e68
0x0000000000133e60: ldr        x9, [x0]
0x0000000000133e64: ldr        x8, [x9, w8, uxtw]
0x0000000000133e68: blr        x8
0x0000000000133e6c: ldr        w8, [x19]
0x0000000000133e70: cmp        w0, w8
0x0000000000133e74: cset       w0, eq
0x0000000000133e78: ldp        x29, x30, [sp, #0x10]
0x0000000000133e7c: ldp        x20, x19, [sp], #0x20
0x0000000000133e80: ret        
