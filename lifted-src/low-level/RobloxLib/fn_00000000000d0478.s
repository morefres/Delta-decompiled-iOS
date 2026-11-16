; instruction-faithful ARM64 fallback for RobloxLib::function_d0478
0x00000000000d0478: stp        x20, x19, [sp, #-0x20]!
0x00000000000d047c: stp        x29, x30, [sp, #0x10]
0x00000000000d0480: add        x29, sp, #0x10
0x00000000000d0484: mov        x19, x2
0x00000000000d0488: add        x8, x1, #0x98
0x00000000000d048c: cmp        x1, #0
0x00000000000d0490: csel       x9, xzr, x8, eq
0x00000000000d0494: ldp        x8, x10, [x0, #8]
0x00000000000d0498: add        x0, x9, x10, asr #1
0x00000000000d049c: tbz        w10, #0, #0xd04a8
0x00000000000d04a0: ldr        x9, [x0]
0x00000000000d04a4: ldr        x8, [x9, w8, uxtw]
0x00000000000d04a8: blr        x8
0x00000000000d04ac: ldr        x8, [x19]
0x00000000000d04b0: cmp        x0, x8
0x00000000000d04b4: cset       w0, eq
0x00000000000d04b8: ldp        x29, x30, [sp, #0x10]
0x00000000000d04bc: ldp        x20, x19, [sp], #0x20
0x00000000000d04c0: ret        
