; instruction-faithful ARM64 fallback for RobloxLib::function_d6960
0x00000000000d6960: stp        x22, x21, [sp, #-0x30]!
0x00000000000d6964: stp        x20, x19, [sp, #0x10]
0x00000000000d6968: stp        x29, x30, [sp, #0x20]
0x00000000000d696c: add        x29, sp, #0x20
0x00000000000d6970: mov        x20, x2
0x00000000000d6974: mov        x19, x0
0x00000000000d6978: add        x8, x1, #0x98
0x00000000000d697c: cmp        x1, #0
0x00000000000d6980: csel       x9, xzr, x8, eq
0x00000000000d6984: ldp        x8, x10, [x0, #8]
0x00000000000d6988: add        x0, x9, x10, asr #1
0x00000000000d698c: tbz        w10, #0, #0xd6998
0x00000000000d6990: ldr        x9, [x0]
0x00000000000d6994: ldr        x8, [x9, w8, uxtw]
0x00000000000d6998: blr        x8
0x00000000000d699c: mov        x21, x0
0x00000000000d69a0: add        x8, x20, #0x98
0x00000000000d69a4: cmp        x20, #0
0x00000000000d69a8: csel       x9, xzr, x8, eq
0x00000000000d69ac: ldp        x8, x10, [x19, #8]
0x00000000000d69b0: add        x0, x9, x10, asr #1
0x00000000000d69b4: tbz        w10, #0, #0xd69c0
0x00000000000d69b8: ldr        x9, [x0]
0x00000000000d69bc: ldr        x8, [x9, w8, uxtw]
0x00000000000d69c0: blr        x8
0x00000000000d69c4: eor        w8, w21, w0
0x00000000000d69c8: eor        w0, w8, #1
0x00000000000d69cc: ldp        x29, x30, [sp, #0x20]
0x00000000000d69d0: ldp        x20, x19, [sp, #0x10]
0x00000000000d69d4: ldp        x22, x21, [sp], #0x30
0x00000000000d69d8: ret        
