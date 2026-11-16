; instruction-faithful ARM64 fallback for RobloxLib::function_160ccc
0x0000000000160ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000000160cd0: stp        x20, x19, [sp, #0x10]
0x0000000000160cd4: stp        x29, x30, [sp, #0x20]
0x0000000000160cd8: add        x29, sp, #0x20
0x0000000000160cdc: mov        x20, x2
0x0000000000160ce0: mov        x19, x0
0x0000000000160ce4: add        x8, x1, #0xa4
0x0000000000160ce8: cmp        x1, #0
0x0000000000160cec: csel       x9, xzr, x8, eq
0x0000000000160cf0: ldp        x8, x10, [x0, #8]
0x0000000000160cf4: add        x0, x9, x10, asr #1
0x0000000000160cf8: tbz        w10, #0, #0x160d04
0x0000000000160cfc: ldr        x9, [x0]
0x0000000000160d00: ldr        x8, [x9, w8, uxtw]
0x0000000000160d04: blr        x8
0x0000000000160d08: mov        x21, x0
0x0000000000160d0c: add        x8, x20, #0xa4
0x0000000000160d10: cmp        x20, #0
0x0000000000160d14: csel       x9, xzr, x8, eq
0x0000000000160d18: ldp        x8, x10, [x19, #8]
0x0000000000160d1c: add        x0, x9, x10, asr #1
0x0000000000160d20: tbz        w10, #0, #0x160d2c
0x0000000000160d24: ldr        x9, [x0]
0x0000000000160d28: ldr        x8, [x9, w8, uxtw]
0x0000000000160d2c: blr        x8
0x0000000000160d30: cmp        w21, w0
0x0000000000160d34: cset       w0, eq
0x0000000000160d38: ldp        x29, x30, [sp, #0x20]
0x0000000000160d3c: ldp        x20, x19, [sp, #0x10]
0x0000000000160d40: ldp        x22, x21, [sp], #0x30
0x0000000000160d44: ret        
