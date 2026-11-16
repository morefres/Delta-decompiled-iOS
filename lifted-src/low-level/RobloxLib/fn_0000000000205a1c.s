; instruction-faithful ARM64 fallback for RobloxLib::function_205a1c
0x0000000000205a1c: add        x8, x1, #0x98
0x0000000000205a20: cmp        x1, #0
0x0000000000205a24: csel       x9, xzr, x8, eq
0x0000000000205a28: ldp        x8, x10, [x0, #8]
0x0000000000205a2c: add        x0, x9, x10, asr #1
0x0000000000205a30: tbz        w10, #0, #0x205a3c
0x0000000000205a34: ldr        x9, [x0]
0x0000000000205a38: ldr        x8, [x9, w8, uxtw]
0x0000000000205a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000205a40: mov        x29, sp
0x0000000000205a44: blr        x8
0x0000000000205a48: ldp        s0, s1, [x0]
0x0000000000205a4c: ldp        x29, x30, [sp], #0x10
0x0000000000205a50: ret        
