; instruction-faithful ARM64 fallback for RobloxLib::function_64d60
0x0000000000064d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000064d64: stp        x29, x30, [sp, #0x10]
0x0000000000064d68: add        x29, sp, #0x10
0x0000000000064d6c: mov        x19, x2
0x0000000000064d70: add        x8, x1, #0x98
0x0000000000064d74: cmp        x1, #0
0x0000000000064d78: csel       x9, xzr, x8, eq
0x0000000000064d7c: ldp        x8, x10, [x0, #8]
0x0000000000064d80: add        x0, x9, x10, asr #1
0x0000000000064d84: tbz        w10, #0, #0x64d90
0x0000000000064d88: ldr        x9, [x0]
0x0000000000064d8c: ldr        x8, [x9, w8, uxtw]
0x0000000000064d90: blr        x8
0x0000000000064d94: ldr        x8, [x19]
0x0000000000064d98: cmp        x0, x8
0x0000000000064d9c: cset       w0, eq
0x0000000000064da0: ldp        x29, x30, [sp, #0x10]
0x0000000000064da4: ldp        x20, x19, [sp], #0x20
0x0000000000064da8: ret        
