; instruction-faithful ARM64 fallback for RobloxLib::function_ffe2a8
0x0000000000ffe2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe2ac: stp        x20, x19, [sp, #0x10]
0x0000000000ffe2b0: stp        x29, x30, [sp, #0x20]
0x0000000000ffe2b4: add        x29, sp, #0x20
0x0000000000ffe2b8: mov        x19, x2
0x0000000000ffe2bc: mov        x20, x0
0x0000000000ffe2c0: ldr        x0, [x0, #0xb8]
0x0000000000ffe2c4: ldr        x8, [x0]
0x0000000000ffe2c8: ldr        x8, [x8, #0x20]
0x0000000000ffe2cc: blr        x8
0x0000000000ffe2d0: mov        x21, x0
0x0000000000ffe2d4: ldr        x0, [x20, #0xb8]
0x0000000000ffe2d8: ldr        x8, [x0]
0x0000000000ffe2dc: ldr        x8, [x8, #0x20]
0x0000000000ffe2e0: mov        x1, x19
0x0000000000ffe2e4: blr        x8
0x0000000000ffe2e8: cmp        w21, w0
0x0000000000ffe2ec: cset       w0, eq
0x0000000000ffe2f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe2f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe2f8: ldp        x22, x21, [sp], #0x30
0x0000000000ffe2fc: ret        
