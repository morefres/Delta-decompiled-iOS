; instruction-faithful ARM64 fallback for RobloxLib::function_a8c10
0x00000000000a8c10: stp        x22, x21, [sp, #-0x30]!
0x00000000000a8c14: stp        x20, x19, [sp, #0x10]
0x00000000000a8c18: stp        x29, x30, [sp, #0x20]
0x00000000000a8c1c: add        x29, sp, #0x20
0x00000000000a8c20: mov        x20, x2
0x00000000000a8c24: mov        x19, x0
0x00000000000a8c28: add        x8, x1, #0xe0
0x00000000000a8c2c: cmp        x1, #0
0x00000000000a8c30: csel       x9, xzr, x8, eq
0x00000000000a8c34: ldp        x8, x10, [x0, #8]
0x00000000000a8c38: add        x0, x9, x10, asr #1
0x00000000000a8c3c: tbz        w10, #0, #0xa8c48
0x00000000000a8c40: ldr        x9, [x0]
0x00000000000a8c44: ldr        x8, [x9, w8, uxtw]
0x00000000000a8c48: blr        x8
0x00000000000a8c4c: mov        x21, x0
0x00000000000a8c50: add        x8, x20, #0xe0
0x00000000000a8c54: cmp        x20, #0
0x00000000000a8c58: csel       x9, xzr, x8, eq
0x00000000000a8c5c: ldp        x8, x10, [x19, #8]
0x00000000000a8c60: add        x0, x9, x10, asr #1
0x00000000000a8c64: tbz        w10, #0, #0xa8c70
0x00000000000a8c68: ldr        x9, [x0]
0x00000000000a8c6c: ldr        x8, [x9, w8, uxtw]
0x00000000000a8c70: blr        x8
0x00000000000a8c74: eor        w8, w21, w0
0x00000000000a8c78: eor        w0, w8, #1
0x00000000000a8c7c: ldp        x29, x30, [sp, #0x20]
0x00000000000a8c80: ldp        x20, x19, [sp, #0x10]
0x00000000000a8c84: ldp        x22, x21, [sp], #0x30
0x00000000000a8c88: ret        
