; instruction-faithful ARM64 fallback for RobloxLib::function_1eea04
0x00000000001eea04: stp        x20, x19, [sp, #-0x20]!
0x00000000001eea08: stp        x29, x30, [sp, #0x10]
0x00000000001eea0c: add        x29, sp, #0x10
0x00000000001eea10: mov        x19, x2
0x00000000001eea14: add        x8, x1, #0x98
0x00000000001eea18: cmp        x1, #0
0x00000000001eea1c: csel       x9, xzr, x8, eq
0x00000000001eea20: ldp        x8, x10, [x0, #8]
0x00000000001eea24: add        x0, x9, x10, asr #1
0x00000000001eea28: tbz        w10, #0, #0x1eea34
0x00000000001eea2c: ldr        x9, [x0]
0x00000000001eea30: ldr        x8, [x9, w8, uxtw]
0x00000000001eea34: blr        x8
0x00000000001eea38: ldr        x8, [x19]
0x00000000001eea3c: cmp        x0, x8
0x00000000001eea40: cset       w0, eq
0x00000000001eea44: ldp        x29, x30, [sp, #0x10]
0x00000000001eea48: ldp        x20, x19, [sp], #0x20
0x00000000001eea4c: ret        
