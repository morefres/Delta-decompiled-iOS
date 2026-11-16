; instruction-faithful ARM64 fallback for RobloxLib::function_132cd8
0x0000000000132cd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000132cdc: stp        x20, x19, [sp, #0x10]
0x0000000000132ce0: stp        x29, x30, [sp, #0x20]
0x0000000000132ce4: add        x29, sp, #0x20
0x0000000000132ce8: mov        x20, x2
0x0000000000132cec: mov        x19, x0
0x0000000000132cf0: add        x8, x1, #0x98
0x0000000000132cf4: cmp        x1, #0
0x0000000000132cf8: csel       x9, xzr, x8, eq
0x0000000000132cfc: ldp        x8, x10, [x0, #8]
0x0000000000132d00: add        x0, x9, x10, asr #1
0x0000000000132d04: tbz        w10, #0, #0x132d10
0x0000000000132d08: ldr        x9, [x0]
0x0000000000132d0c: ldr        x8, [x9, w8, uxtw]
0x0000000000132d10: blr        x8
0x0000000000132d14: mov        x21, x0
0x0000000000132d18: add        x8, x20, #0x98
0x0000000000132d1c: cmp        x20, #0
0x0000000000132d20: csel       x9, xzr, x8, eq
0x0000000000132d24: ldp        x8, x10, [x19, #8]
0x0000000000132d28: add        x0, x9, x10, asr #1
0x0000000000132d2c: tbz        w10, #0, #0x132d38
0x0000000000132d30: ldr        x9, [x0]
0x0000000000132d34: ldr        x8, [x9, w8, uxtw]
0x0000000000132d38: blr        x8
0x0000000000132d3c: cmp        w21, w0
0x0000000000132d40: cset       w0, eq
0x0000000000132d44: ldp        x29, x30, [sp, #0x20]
0x0000000000132d48: ldp        x20, x19, [sp, #0x10]
0x0000000000132d4c: ldp        x22, x21, [sp], #0x30
0x0000000000132d50: ret        
