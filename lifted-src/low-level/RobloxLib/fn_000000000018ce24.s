; instruction-faithful ARM64 fallback for RobloxLib::function_18ce24
0x000000000018ce24: stp        x20, x19, [sp, #-0x20]!
0x000000000018ce28: stp        x29, x30, [sp, #0x10]
0x000000000018ce2c: add        x29, sp, #0x10
0x000000000018ce30: mov        x19, x2
0x000000000018ce34: add        x8, x1, #0xa1
0x000000000018ce38: cmp        x1, #0
0x000000000018ce3c: csel       x9, xzr, x8, eq
0x000000000018ce40: ldp        x8, x10, [x0, #8]
0x000000000018ce44: add        x0, x9, x10, asr #1
0x000000000018ce48: tbz        w10, #0, #0x18ce54
0x000000000018ce4c: ldr        x9, [x0]
0x000000000018ce50: ldr        x8, [x9, w8, uxtw]
0x000000000018ce54: blr        x8
0x000000000018ce58: ldrb       w8, [x19]
0x000000000018ce5c: cmp        w8, w0
0x000000000018ce60: cset       w0, eq
0x000000000018ce64: ldp        x29, x30, [sp, #0x10]
0x000000000018ce68: ldp        x20, x19, [sp], #0x20
0x000000000018ce6c: ret        
