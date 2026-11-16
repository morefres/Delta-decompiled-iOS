; instruction-faithful ARM64 fallback for RobloxLib::function_f8ea5c
0x0000000000f8ea5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8ea60: stp        x20, x19, [sp, #0x10]
0x0000000000f8ea64: stp        x29, x30, [sp, #0x20]
0x0000000000f8ea68: add        x29, sp, #0x20
0x0000000000f8ea6c: mov        x20, x2
0x0000000000f8ea70: mov        x19, x0
0x0000000000f8ea74: add        x8, x1, #0x98
0x0000000000f8ea78: cmp        x1, #0
0x0000000000f8ea7c: csel       x9, xzr, x8, eq
0x0000000000f8ea80: ldp        x8, x10, [x0, #8]
0x0000000000f8ea84: add        x0, x9, x10, asr #1
0x0000000000f8ea88: tbz        w10, #0, #0xf8ea94
0x0000000000f8ea8c: ldr        x9, [x0]
0x0000000000f8ea90: ldr        x8, [x9, w8, uxtw]
0x0000000000f8ea94: blr        x8
0x0000000000f8ea98: mov        x21, x0
0x0000000000f8ea9c: add        x8, x20, #0x98
0x0000000000f8eaa0: cmp        x20, #0
0x0000000000f8eaa4: csel       x9, xzr, x8, eq
0x0000000000f8eaa8: ldp        x8, x10, [x19, #8]
0x0000000000f8eaac: add        x0, x9, x10, asr #1
0x0000000000f8eab0: tbz        w10, #0, #0xf8eabc
0x0000000000f8eab4: ldr        x9, [x0]
0x0000000000f8eab8: ldr        x8, [x9, w8, uxtw]
0x0000000000f8eabc: blr        x8
0x0000000000f8eac0: eor        w8, w21, w0
0x0000000000f8eac4: eor        w0, w8, #1
0x0000000000f8eac8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8eacc: ldp        x20, x19, [sp, #0x10]
0x0000000000f8ead0: ldp        x22, x21, [sp], #0x30
0x0000000000f8ead4: ret        
