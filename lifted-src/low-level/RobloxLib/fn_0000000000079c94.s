; instruction-faithful ARM64 fallback for RobloxLib::function_79c94
0x0000000000079c94: stp        x22, x21, [sp, #-0x30]!
0x0000000000079c98: stp        x20, x19, [sp, #0x10]
0x0000000000079c9c: stp        x29, x30, [sp, #0x20]
0x0000000000079ca0: add        x29, sp, #0x20
0x0000000000079ca4: mov        x20, x2
0x0000000000079ca8: mov        x19, x0
0x0000000000079cac: add        x8, x1, #0xa8
0x0000000000079cb0: cmp        x1, #0
0x0000000000079cb4: csel       x9, xzr, x8, eq
0x0000000000079cb8: ldp        x8, x10, [x0, #8]
0x0000000000079cbc: add        x0, x9, x10, asr #1
0x0000000000079cc0: tbz        w10, #0, #0x79ccc
0x0000000000079cc4: ldr        x9, [x0]
0x0000000000079cc8: ldr        x8, [x9, w8, uxtw]
0x0000000000079ccc: blr        x8
0x0000000000079cd0: mov        x21, x0
0x0000000000079cd4: add        x8, x20, #0xa8
0x0000000000079cd8: cmp        x20, #0
0x0000000000079cdc: csel       x9, xzr, x8, eq
0x0000000000079ce0: ldp        x8, x10, [x19, #8]
0x0000000000079ce4: add        x0, x9, x10, asr #1
0x0000000000079ce8: tbz        w10, #0, #0x79cf4
0x0000000000079cec: ldr        x9, [x0]
0x0000000000079cf0: ldr        x8, [x9, w8, uxtw]
0x0000000000079cf4: blr        x8
0x0000000000079cf8: eor        w8, w21, w0
0x0000000000079cfc: eor        w0, w8, #1
0x0000000000079d00: ldp        x29, x30, [sp, #0x20]
0x0000000000079d04: ldp        x20, x19, [sp, #0x10]
0x0000000000079d08: ldp        x22, x21, [sp], #0x30
0x0000000000079d0c: ret        
