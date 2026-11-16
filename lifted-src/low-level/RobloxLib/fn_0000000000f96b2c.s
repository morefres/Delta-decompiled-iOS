; instruction-faithful ARM64 fallback for RobloxLib::function_f96b2c
0x0000000000f96b2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f96b30: stp        x20, x19, [sp, #0x10]
0x0000000000f96b34: stp        x29, x30, [sp, #0x20]
0x0000000000f96b38: add        x29, sp, #0x20
0x0000000000f96b3c: mov        x20, x2
0x0000000000f96b40: mov        x19, x0
0x0000000000f96b44: add        x8, x1, #0x98
0x0000000000f96b48: cmp        x1, #0
0x0000000000f96b4c: csel       x9, xzr, x8, eq
0x0000000000f96b50: ldp        x8, x10, [x0, #8]
0x0000000000f96b54: add        x0, x9, x10, asr #1
0x0000000000f96b58: tbz        w10, #0, #0xf96b64
0x0000000000f96b5c: ldr        x9, [x0]
0x0000000000f96b60: ldr        x8, [x9, w8, uxtw]
0x0000000000f96b64: blr        x8
0x0000000000f96b68: mov        x21, x0
0x0000000000f96b6c: add        x8, x20, #0x98
0x0000000000f96b70: cmp        x20, #0
0x0000000000f96b74: csel       x9, xzr, x8, eq
0x0000000000f96b78: ldp        x8, x10, [x19, #8]
0x0000000000f96b7c: add        x0, x9, x10, asr #1
0x0000000000f96b80: tbz        w10, #0, #0xf96b8c
0x0000000000f96b84: ldr        x9, [x0]
0x0000000000f96b88: ldr        x8, [x9, w8, uxtw]
0x0000000000f96b8c: blr        x8
0x0000000000f96b90: cmp        w21, w0
0x0000000000f96b94: cset       w0, eq
0x0000000000f96b98: ldp        x29, x30, [sp, #0x20]
0x0000000000f96b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000f96ba0: ldp        x22, x21, [sp], #0x30
0x0000000000f96ba4: ret        
