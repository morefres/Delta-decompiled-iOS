; instruction-faithful ARM64 fallback for RobloxLib::function_b8c70
0x00000000000b8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000000b8c74: stp        x29, x30, [sp, #0x10]
0x00000000000b8c78: add        x29, sp, #0x10
0x00000000000b8c7c: mov        x19, x2
0x00000000000b8c80: add        x8, x1, #0x98
0x00000000000b8c84: cmp        x1, #0
0x00000000000b8c88: csel       x9, xzr, x8, eq
0x00000000000b8c8c: ldp        x8, x10, [x0, #8]
0x00000000000b8c90: add        x0, x9, x10, asr #1
0x00000000000b8c94: tbz        w10, #0, #0xb8ca0
0x00000000000b8c98: ldr        x9, [x0]
0x00000000000b8c9c: ldr        x8, [x9, w8, uxtw]
0x00000000000b8ca0: blr        x8
0x00000000000b8ca4: ldr        w8, [x19]
0x00000000000b8ca8: cmp        w0, w8
0x00000000000b8cac: cset       w0, eq
0x00000000000b8cb0: ldp        x29, x30, [sp, #0x10]
0x00000000000b8cb4: ldp        x20, x19, [sp], #0x20
0x00000000000b8cb8: ret        
