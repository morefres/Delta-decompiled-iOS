; instruction-faithful ARM64 fallback for RobloxLib::function_160a34
0x0000000000160a34: stp        x22, x21, [sp, #-0x30]!
0x0000000000160a38: stp        x20, x19, [sp, #0x10]
0x0000000000160a3c: stp        x29, x30, [sp, #0x20]
0x0000000000160a40: add        x29, sp, #0x20
0x0000000000160a44: mov        x20, x2
0x0000000000160a48: mov        x19, x0
0x0000000000160a4c: add        x8, x1, #0xa4
0x0000000000160a50: cmp        x1, #0
0x0000000000160a54: csel       x9, xzr, x8, eq
0x0000000000160a58: ldp        x8, x10, [x0, #8]
0x0000000000160a5c: add        x0, x9, x10, asr #1
0x0000000000160a60: tbz        w10, #0, #0x160a6c
0x0000000000160a64: ldr        x9, [x0]
0x0000000000160a68: ldr        x8, [x9, w8, uxtw]
0x0000000000160a6c: blr        x8
0x0000000000160a70: mov        x21, x0
0x0000000000160a74: add        x8, x20, #0xa4
0x0000000000160a78: cmp        x20, #0
0x0000000000160a7c: csel       x9, xzr, x8, eq
0x0000000000160a80: ldp        x8, x10, [x19, #8]
0x0000000000160a84: add        x0, x9, x10, asr #1
0x0000000000160a88: tbz        w10, #0, #0x160a94
0x0000000000160a8c: ldr        x9, [x0]
0x0000000000160a90: ldr        x8, [x9, w8, uxtw]
0x0000000000160a94: blr        x8
0x0000000000160a98: eor        w8, w21, w0
0x0000000000160a9c: eor        w0, w8, #1
0x0000000000160aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000160aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000160aa8: ldp        x22, x21, [sp], #0x30
0x0000000000160aac: ret        
