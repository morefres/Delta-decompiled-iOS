; instruction-faithful ARM64 fallback for RobloxLib::function_81b48
0x0000000000081b48: stp        x22, x21, [sp, #-0x30]!
0x0000000000081b4c: stp        x20, x19, [sp, #0x10]
0x0000000000081b50: stp        x29, x30, [sp, #0x20]
0x0000000000081b54: add        x29, sp, #0x20
0x0000000000081b58: mov        x20, x2
0x0000000000081b5c: mov        x19, x0
0x0000000000081b60: add        x8, x1, #0x98
0x0000000000081b64: cmp        x1, #0
0x0000000000081b68: csel       x9, xzr, x8, eq
0x0000000000081b6c: ldp        x8, x10, [x0, #8]
0x0000000000081b70: add        x0, x9, x10, asr #1
0x0000000000081b74: tbz        w10, #0, #0x81b80
0x0000000000081b78: ldr        x9, [x0]
0x0000000000081b7c: ldr        x8, [x9, w8, uxtw]
0x0000000000081b80: blr        x8
0x0000000000081b84: mov        x21, x0
0x0000000000081b88: add        x8, x20, #0x98
0x0000000000081b8c: cmp        x20, #0
0x0000000000081b90: csel       x9, xzr, x8, eq
0x0000000000081b94: ldp        x8, x10, [x19, #8]
0x0000000000081b98: add        x0, x9, x10, asr #1
0x0000000000081b9c: tbz        w10, #0, #0x81ba8
0x0000000000081ba0: ldr        x9, [x0]
0x0000000000081ba4: ldr        x8, [x9, w8, uxtw]
0x0000000000081ba8: blr        x8
0x0000000000081bac: cmp        w21, w0
0x0000000000081bb0: cset       w0, eq
0x0000000000081bb4: ldp        x29, x30, [sp, #0x20]
0x0000000000081bb8: ldp        x20, x19, [sp, #0x10]
0x0000000000081bbc: ldp        x22, x21, [sp], #0x30
0x0000000000081bc0: ret        
