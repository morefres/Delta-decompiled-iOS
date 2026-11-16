; instruction-faithful ARM64 fallback for RobloxLib::function_1ff178
0x00000000001ff178: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff17c: stp        x29, x30, [sp, #0x10]
0x00000000001ff180: add        x29, sp, #0x10
0x00000000001ff184: mov        x19, x2
0x00000000001ff188: add        x8, x1, #0x278
0x00000000001ff18c: cmp        x1, #0
0x00000000001ff190: csel       x9, xzr, x8, eq
0x00000000001ff194: ldp        x8, x10, [x0, #8]
0x00000000001ff198: add        x0, x9, x10, asr #1
0x00000000001ff19c: tbz        w10, #0, #0x1ff1a8
0x00000000001ff1a0: ldr        x9, [x0]
0x00000000001ff1a4: ldr        x8, [x9, w8, uxtw]
0x00000000001ff1a8: blr        x8
0x00000000001ff1ac: ldr        w8, [x19]
0x00000000001ff1b0: cmp        w0, w8
0x00000000001ff1b4: cset       w0, eq
0x00000000001ff1b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ff1bc: ldp        x20, x19, [sp], #0x20
0x00000000001ff1c0: ret        
