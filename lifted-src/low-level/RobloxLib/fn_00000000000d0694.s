; instruction-faithful ARM64 fallback for RobloxLib::function_d0694
0x00000000000d0694: stp        x22, x21, [sp, #-0x30]!
0x00000000000d0698: stp        x20, x19, [sp, #0x10]
0x00000000000d069c: stp        x29, x30, [sp, #0x20]
0x00000000000d06a0: add        x29, sp, #0x20
0x00000000000d06a4: mov        x20, x2
0x00000000000d06a8: mov        x19, x0
0x00000000000d06ac: add        x8, x1, #0x98
0x00000000000d06b0: cmp        x1, #0
0x00000000000d06b4: csel       x9, xzr, x8, eq
0x00000000000d06b8: ldp        x8, x10, [x0, #8]
0x00000000000d06bc: add        x0, x9, x10, asr #1
0x00000000000d06c0: tbz        w10, #0, #0xd06cc
0x00000000000d06c4: ldr        x9, [x0]
0x00000000000d06c8: ldr        x8, [x9, w8, uxtw]
0x00000000000d06cc: blr        x8
0x00000000000d06d0: mov        x21, x0
0x00000000000d06d4: add        x8, x20, #0x98
0x00000000000d06d8: cmp        x20, #0
0x00000000000d06dc: csel       x9, xzr, x8, eq
0x00000000000d06e0: ldp        x8, x10, [x19, #8]
0x00000000000d06e4: add        x0, x9, x10, asr #1
0x00000000000d06e8: tbz        w10, #0, #0xd06f4
0x00000000000d06ec: ldr        x9, [x0]
0x00000000000d06f0: ldr        x8, [x9, w8, uxtw]
0x00000000000d06f4: blr        x8
0x00000000000d06f8: cmp        x21, x0
0x00000000000d06fc: cset       w0, eq
0x00000000000d0700: ldp        x29, x30, [sp, #0x20]
0x00000000000d0704: ldp        x20, x19, [sp, #0x10]
0x00000000000d0708: ldp        x22, x21, [sp], #0x30
0x00000000000d070c: ret        
