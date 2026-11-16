; instruction-faithful ARM64 fallback for RobloxLib::function_d7a88
0x00000000000d7a88: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7a8c: stp        x29, x30, [sp, #0x10]
0x00000000000d7a90: add        x29, sp, #0x10
0x00000000000d7a94: mov        x19, x2
0x00000000000d7a98: add        x8, x1, #0x98
0x00000000000d7a9c: cmp        x1, #0
0x00000000000d7aa0: csel       x9, xzr, x8, eq
0x00000000000d7aa4: ldp        x8, x10, [x0, #8]
0x00000000000d7aa8: add        x0, x9, x10, asr #1
0x00000000000d7aac: tbz        w10, #0, #0xd7ab8
0x00000000000d7ab0: ldr        x9, [x0]
0x00000000000d7ab4: ldr        x8, [x9, w8, uxtw]
0x00000000000d7ab8: blr        x8
0x00000000000d7abc: ldr        w8, [x19]
0x00000000000d7ac0: cmp        w0, w8
0x00000000000d7ac4: cset       w0, eq
0x00000000000d7ac8: ldp        x29, x30, [sp, #0x10]
0x00000000000d7acc: ldp        x20, x19, [sp], #0x20
0x00000000000d7ad0: ret        
