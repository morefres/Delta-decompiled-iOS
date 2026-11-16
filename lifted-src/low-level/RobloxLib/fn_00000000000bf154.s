; instruction-faithful ARM64 fallback for RobloxLib::function_bf154
0x00000000000bf154: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf158: stp        x20, x19, [sp, #0x10]
0x00000000000bf15c: stp        x29, x30, [sp, #0x20]
0x00000000000bf160: add        x29, sp, #0x20
0x00000000000bf164: mov        x20, x2
0x00000000000bf168: mov        x19, x0
0x00000000000bf16c: add        x8, x1, #0x98
0x00000000000bf170: cmp        x1, #0
0x00000000000bf174: csel       x9, xzr, x8, eq
0x00000000000bf178: ldp        x8, x10, [x0, #8]
0x00000000000bf17c: add        x0, x9, x10, asr #1
0x00000000000bf180: tbz        w10, #0, #0xbf18c
0x00000000000bf184: ldr        x9, [x0]
0x00000000000bf188: ldr        x8, [x9, w8, uxtw]
0x00000000000bf18c: blr        x8
0x00000000000bf190: mov        x21, x0
0x00000000000bf194: add        x8, x20, #0x98
0x00000000000bf198: cmp        x20, #0
0x00000000000bf19c: csel       x9, xzr, x8, eq
0x00000000000bf1a0: ldp        x8, x10, [x19, #8]
0x00000000000bf1a4: add        x0, x9, x10, asr #1
0x00000000000bf1a8: tbz        w10, #0, #0xbf1b4
0x00000000000bf1ac: ldr        x9, [x0]
0x00000000000bf1b0: ldr        x8, [x9, w8, uxtw]
0x00000000000bf1b4: blr        x8
0x00000000000bf1b8: cmp        x21, x0
0x00000000000bf1bc: cset       w0, eq
0x00000000000bf1c0: ldp        x29, x30, [sp, #0x20]
0x00000000000bf1c4: ldp        x20, x19, [sp, #0x10]
0x00000000000bf1c8: ldp        x22, x21, [sp], #0x30
0x00000000000bf1cc: ret        
