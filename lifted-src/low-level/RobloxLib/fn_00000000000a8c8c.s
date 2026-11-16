; instruction-faithful ARM64 fallback for RobloxLib::function_a8c8c
0x00000000000a8c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000000a8c90: stp        x29, x30, [sp, #0x10]
0x00000000000a8c94: add        x29, sp, #0x10
0x00000000000a8c98: mov        x19, x2
0x00000000000a8c9c: add        x8, x1, #0xe0
0x00000000000a8ca0: cmp        x1, #0
0x00000000000a8ca4: csel       x9, xzr, x8, eq
0x00000000000a8ca8: ldp        x8, x10, [x0, #8]
0x00000000000a8cac: add        x0, x9, x10, asr #1
0x00000000000a8cb0: tbz        w10, #0, #0xa8cbc
0x00000000000a8cb4: ldr        x9, [x0]
0x00000000000a8cb8: ldr        x8, [x9, w8, uxtw]
0x00000000000a8cbc: blr        x8
0x00000000000a8cc0: ldrb       w8, [x19]
0x00000000000a8cc4: cmp        w8, w0
0x00000000000a8cc8: cset       w0, eq
0x00000000000a8ccc: ldp        x29, x30, [sp, #0x10]
0x00000000000a8cd0: ldp        x20, x19, [sp], #0x20
0x00000000000a8cd4: ret        
