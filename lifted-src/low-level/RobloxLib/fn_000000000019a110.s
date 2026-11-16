; instruction-faithful ARM64 fallback for RobloxLib::function_19a110
0x000000000019a110: stp        x20, x19, [sp, #-0x20]!
0x000000000019a114: stp        x29, x30, [sp, #0x10]
0x000000000019a118: add        x29, sp, #0x10
0x000000000019a11c: mov        x19, x2
0x000000000019a120: add        x8, x1, #0x98
0x000000000019a124: cmp        x1, #0
0x000000000019a128: csel       x9, xzr, x8, eq
0x000000000019a12c: ldp        x8, x10, [x0, #8]
0x000000000019a130: add        x0, x9, x10, asr #1
0x000000000019a134: tbz        w10, #0, #0x19a140
0x000000000019a138: ldr        x9, [x0]
0x000000000019a13c: ldr        x8, [x9, w8, uxtw]
0x000000000019a140: blr        x8
0x000000000019a144: ldrb       w8, [x19]
0x000000000019a148: cmp        w8, w0
0x000000000019a14c: cset       w0, eq
0x000000000019a150: ldp        x29, x30, [sp, #0x10]
0x000000000019a154: ldp        x20, x19, [sp], #0x20
0x000000000019a158: ret        
