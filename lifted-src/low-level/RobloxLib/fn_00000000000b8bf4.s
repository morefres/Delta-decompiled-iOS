; instruction-faithful ARM64 fallback for RobloxLib::function_b8bf4
0x00000000000b8bf4: stp        x22, x21, [sp, #-0x30]!
0x00000000000b8bf8: stp        x20, x19, [sp, #0x10]
0x00000000000b8bfc: stp        x29, x30, [sp, #0x20]
0x00000000000b8c00: add        x29, sp, #0x20
0x00000000000b8c04: mov        x20, x2
0x00000000000b8c08: mov        x19, x0
0x00000000000b8c0c: add        x8, x1, #0x98
0x00000000000b8c10: cmp        x1, #0
0x00000000000b8c14: csel       x9, xzr, x8, eq
0x00000000000b8c18: ldp        x8, x10, [x0, #8]
0x00000000000b8c1c: add        x0, x9, x10, asr #1
0x00000000000b8c20: tbz        w10, #0, #0xb8c2c
0x00000000000b8c24: ldr        x9, [x0]
0x00000000000b8c28: ldr        x8, [x9, w8, uxtw]
0x00000000000b8c2c: blr        x8
0x00000000000b8c30: mov        x21, x0
0x00000000000b8c34: add        x8, x20, #0x98
0x00000000000b8c38: cmp        x20, #0
0x00000000000b8c3c: csel       x9, xzr, x8, eq
0x00000000000b8c40: ldp        x8, x10, [x19, #8]
0x00000000000b8c44: add        x0, x9, x10, asr #1
0x00000000000b8c48: tbz        w10, #0, #0xb8c54
0x00000000000b8c4c: ldr        x9, [x0]
0x00000000000b8c50: ldr        x8, [x9, w8, uxtw]
0x00000000000b8c54: blr        x8
0x00000000000b8c58: cmp        w21, w0
0x00000000000b8c5c: cset       w0, eq
0x00000000000b8c60: ldp        x29, x30, [sp, #0x20]
0x00000000000b8c64: ldp        x20, x19, [sp, #0x10]
0x00000000000b8c68: ldp        x22, x21, [sp], #0x30
0x00000000000b8c6c: ret        
