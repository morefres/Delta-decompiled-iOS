; instruction-faithful ARM64 fallback for RobloxLib::function_1005c38
0x0000000001005c38: stp        x22, x21, [sp, #-0x30]!
0x0000000001005c3c: stp        x20, x19, [sp, #0x10]
0x0000000001005c40: stp        x29, x30, [sp, #0x20]
0x0000000001005c44: add        x29, sp, #0x20
0x0000000001005c48: mov        x20, x2
0x0000000001005c4c: mov        x19, x0
0x0000000001005c50: add        x8, x1, #0xe8
0x0000000001005c54: cmp        x1, #0
0x0000000001005c58: csel       x9, xzr, x8, eq
0x0000000001005c5c: ldp        x8, x10, [x0, #8]
0x0000000001005c60: add        x0, x9, x10, asr #1
0x0000000001005c64: tbz        w10, #0, #0x1005c70
0x0000000001005c68: ldr        x9, [x0]
0x0000000001005c6c: ldr        x8, [x9, w8, uxtw]
0x0000000001005c70: blr        x8
0x0000000001005c74: mov        x21, x0
0x0000000001005c78: add        x8, x20, #0xe8
0x0000000001005c7c: cmp        x20, #0
0x0000000001005c80: csel       x9, xzr, x8, eq
0x0000000001005c84: ldp        x8, x10, [x19, #8]
0x0000000001005c88: add        x0, x9, x10, asr #1
0x0000000001005c8c: tbz        w10, #0, #0x1005c98
0x0000000001005c90: ldr        x9, [x0]
0x0000000001005c94: ldr        x8, [x9, w8, uxtw]
0x0000000001005c98: blr        x8
0x0000000001005c9c: cmp        w21, w0
0x0000000001005ca0: cset       w0, eq
0x0000000001005ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001005ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001005cac: ldp        x22, x21, [sp], #0x30
0x0000000001005cb0: ret        
