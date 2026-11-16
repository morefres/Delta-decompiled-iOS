; instruction-faithful ARM64 fallback for RobloxLib::function_131c68
0x0000000000131c68: add        x8, x1, #0x98
0x0000000000131c6c: cmp        x1, #0
0x0000000000131c70: csel       x9, xzr, x8, eq
0x0000000000131c74: ldp        x8, x10, [x0, #8]
0x0000000000131c78: add        x0, x9, x10, asr #1
0x0000000000131c7c: tbz        w10, #0, #0x131c88
0x0000000000131c80: ldr        x9, [x0]
0x0000000000131c84: ldr        x8, [x9, w8, uxtw]
0x0000000000131c88: stp        x29, x30, [sp, #-0x10]!
0x0000000000131c8c: mov        x29, sp
0x0000000000131c90: blr        x8
0x0000000000131c94: ldp        s0, s1, [x0]
0x0000000000131c98: ldr        s2, [x0, #8]
0x0000000000131c9c: ldp        x29, x30, [sp], #0x10
0x0000000000131ca0: ret        
