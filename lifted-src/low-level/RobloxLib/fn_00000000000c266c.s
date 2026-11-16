; instruction-faithful ARM64 fallback for RobloxLib::function_c266c
0x00000000000c266c: stp        x22, x21, [sp, #-0x30]!
0x00000000000c2670: stp        x20, x19, [sp, #0x10]
0x00000000000c2674: stp        x29, x30, [sp, #0x20]
0x00000000000c2678: add        x29, sp, #0x20
0x00000000000c267c: mov        x20, x2
0x00000000000c2680: mov        x19, x0
0x00000000000c2684: add        x8, x1, #0xe0
0x00000000000c2688: cmp        x1, #0
0x00000000000c268c: csel       x9, xzr, x8, eq
0x00000000000c2690: ldp        x8, x10, [x0, #8]
0x00000000000c2694: add        x0, x9, x10, asr #1
0x00000000000c2698: tbz        w10, #0, #0xc26a4
0x00000000000c269c: ldr        x9, [x0]
0x00000000000c26a0: ldr        x8, [x9, w8, uxtw]
0x00000000000c26a4: blr        x8
0x00000000000c26a8: mov        x21, x0
0x00000000000c26ac: add        x8, x20, #0xe0
0x00000000000c26b0: cmp        x20, #0
0x00000000000c26b4: csel       x9, xzr, x8, eq
0x00000000000c26b8: ldp        x8, x10, [x19, #8]
0x00000000000c26bc: add        x0, x9, x10, asr #1
0x00000000000c26c0: tbz        w10, #0, #0xc26cc
0x00000000000c26c4: ldr        x9, [x0]
0x00000000000c26c8: ldr        x8, [x9, w8, uxtw]
0x00000000000c26cc: blr        x8
0x00000000000c26d0: eor        w8, w21, w0
0x00000000000c26d4: eor        w0, w8, #1
0x00000000000c26d8: ldp        x29, x30, [sp, #0x20]
0x00000000000c26dc: ldp        x20, x19, [sp, #0x10]
0x00000000000c26e0: ldp        x22, x21, [sp], #0x30
0x00000000000c26e4: ret        
