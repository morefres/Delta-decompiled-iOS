; instruction-faithful ARM64 fallback for RobloxLib::function_cb098
0x00000000000cb098: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb09c: stp        x29, x30, [sp, #0x10]
0x00000000000cb0a0: add        x29, sp, #0x10
0x00000000000cb0a4: mov        x19, x2
0x00000000000cb0a8: add        x8, x1, #0xa0
0x00000000000cb0ac: cmp        x1, #0
0x00000000000cb0b0: csel       x9, xzr, x8, eq
0x00000000000cb0b4: ldp        x8, x10, [x0, #8]
0x00000000000cb0b8: add        x0, x9, x10, asr #1
0x00000000000cb0bc: tbz        w10, #0, #0xcb0c8
0x00000000000cb0c0: ldr        x9, [x0]
0x00000000000cb0c4: ldr        x8, [x9, w8, uxtw]
0x00000000000cb0c8: blr        x8
0x00000000000cb0cc: ldr        w8, [x19]
0x00000000000cb0d0: cmp        w0, w8
0x00000000000cb0d4: cset       w0, eq
0x00000000000cb0d8: ldp        x29, x30, [sp, #0x10]
0x00000000000cb0dc: ldp        x20, x19, [sp], #0x20
0x00000000000cb0e0: ret        
