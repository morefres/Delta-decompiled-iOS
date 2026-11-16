; instruction-faithful ARM64 fallback for RobloxLib::function_d7a0c
0x00000000000d7a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000000d7a10: stp        x20, x19, [sp, #0x10]
0x00000000000d7a14: stp        x29, x30, [sp, #0x20]
0x00000000000d7a18: add        x29, sp, #0x20
0x00000000000d7a1c: mov        x20, x2
0x00000000000d7a20: mov        x19, x0
0x00000000000d7a24: add        x8, x1, #0x98
0x00000000000d7a28: cmp        x1, #0
0x00000000000d7a2c: csel       x9, xzr, x8, eq
0x00000000000d7a30: ldp        x8, x10, [x0, #8]
0x00000000000d7a34: add        x0, x9, x10, asr #1
0x00000000000d7a38: tbz        w10, #0, #0xd7a44
0x00000000000d7a3c: ldr        x9, [x0]
0x00000000000d7a40: ldr        x8, [x9, w8, uxtw]
0x00000000000d7a44: blr        x8
0x00000000000d7a48: mov        x21, x0
0x00000000000d7a4c: add        x8, x20, #0x98
0x00000000000d7a50: cmp        x20, #0
0x00000000000d7a54: csel       x9, xzr, x8, eq
0x00000000000d7a58: ldp        x8, x10, [x19, #8]
0x00000000000d7a5c: add        x0, x9, x10, asr #1
0x00000000000d7a60: tbz        w10, #0, #0xd7a6c
0x00000000000d7a64: ldr        x9, [x0]
0x00000000000d7a68: ldr        x8, [x9, w8, uxtw]
0x00000000000d7a6c: blr        x8
0x00000000000d7a70: cmp        w21, w0
0x00000000000d7a74: cset       w0, eq
0x00000000000d7a78: ldp        x29, x30, [sp, #0x20]
0x00000000000d7a7c: ldp        x20, x19, [sp, #0x10]
0x00000000000d7a80: ldp        x22, x21, [sp], #0x30
0x00000000000d7a84: ret        
