; instruction-faithful ARM64 fallback for RobloxLib::function_1c4cd8
0x00000000001c4cd8: stp        x22, x21, [sp, #-0x30]!
0x00000000001c4cdc: stp        x20, x19, [sp, #0x10]
0x00000000001c4ce0: stp        x29, x30, [sp, #0x20]
0x00000000001c4ce4: add        x29, sp, #0x20
0x00000000001c4ce8: mov        x20, x2
0x00000000001c4cec: mov        x19, x0
0x00000000001c4cf0: add        x8, x1, #0x98
0x00000000001c4cf4: cmp        x1, #0
0x00000000001c4cf8: csel       x9, xzr, x8, eq
0x00000000001c4cfc: ldp        x8, x10, [x0, #8]
0x00000000001c4d00: add        x0, x9, x10, asr #1
0x00000000001c4d04: tbz        w10, #0, #0x1c4d10
0x00000000001c4d08: ldr        x9, [x0]
0x00000000001c4d0c: ldr        x8, [x9, w8, uxtw]
0x00000000001c4d10: blr        x8
0x00000000001c4d14: mov        x21, x0
0x00000000001c4d18: add        x8, x20, #0x98
0x00000000001c4d1c: cmp        x20, #0
0x00000000001c4d20: csel       x9, xzr, x8, eq
0x00000000001c4d24: ldp        x8, x10, [x19, #8]
0x00000000001c4d28: add        x0, x9, x10, asr #1
0x00000000001c4d2c: tbz        w10, #0, #0x1c4d38
0x00000000001c4d30: ldr        x9, [x0]
0x00000000001c4d34: ldr        x8, [x9, w8, uxtw]
0x00000000001c4d38: blr        x8
0x00000000001c4d3c: cmp        x21, x0
0x00000000001c4d40: cset       w0, eq
0x00000000001c4d44: ldp        x29, x30, [sp, #0x20]
0x00000000001c4d48: ldp        x20, x19, [sp, #0x10]
0x00000000001c4d4c: ldp        x22, x21, [sp], #0x30
0x00000000001c4d50: ret        
