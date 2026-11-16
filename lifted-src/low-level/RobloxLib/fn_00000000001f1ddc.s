; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ddc
0x00000000001f1ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1de0: stp        x29, x30, [sp, #0x10]
0x00000000001f1de4: add        x29, sp, #0x10
0x00000000001f1de8: mov        x19, x2
0x00000000001f1dec: add        x8, x1, #0x98
0x00000000001f1df0: cmp        x1, #0
0x00000000001f1df4: csel       x9, xzr, x8, eq
0x00000000001f1df8: ldp        x8, x10, [x0, #8]
0x00000000001f1dfc: add        x0, x9, x10, asr #1
0x00000000001f1e00: tbz        w10, #0, #0x1f1e0c
0x00000000001f1e04: ldr        x9, [x0]
0x00000000001f1e08: ldr        x8, [x9, w8, uxtw]
0x00000000001f1e0c: blr        x8
0x00000000001f1e10: ldr        w8, [x19]
0x00000000001f1e14: cmp        w0, w8
0x00000000001f1e18: cset       w0, eq
0x00000000001f1e1c: ldp        x29, x30, [sp, #0x10]
0x00000000001f1e20: ldp        x20, x19, [sp], #0x20
0x00000000001f1e24: ret        
