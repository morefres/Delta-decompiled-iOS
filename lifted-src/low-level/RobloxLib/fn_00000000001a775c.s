; instruction-faithful ARM64 fallback for RobloxLib::function_1a775c
0x00000000001a775c: stp        x22, x21, [sp, #-0x30]!
0x00000000001a7760: stp        x20, x19, [sp, #0x10]
0x00000000001a7764: stp        x29, x30, [sp, #0x20]
0x00000000001a7768: add        x29, sp, #0x20
0x00000000001a776c: mov        x20, x2
0x00000000001a7770: mov        x19, x0
0x00000000001a7774: add        x8, x1, #0x158
0x00000000001a7778: cmp        x1, #0
0x00000000001a777c: csel       x9, xzr, x8, eq
0x00000000001a7780: ldp        x8, x10, [x0, #8]
0x00000000001a7784: add        x0, x9, x10, asr #1
0x00000000001a7788: tbz        w10, #0, #0x1a7794
0x00000000001a778c: ldr        x9, [x0]
0x00000000001a7790: ldr        x8, [x9, w8, uxtw]
0x00000000001a7794: blr        x8
0x00000000001a7798: mov        x21, x0
0x00000000001a779c: add        x8, x20, #0x158
0x00000000001a77a0: cmp        x20, #0
0x00000000001a77a4: csel       x9, xzr, x8, eq
0x00000000001a77a8: ldp        x8, x10, [x19, #8]
0x00000000001a77ac: add        x0, x9, x10, asr #1
0x00000000001a77b0: tbz        w10, #0, #0x1a77bc
0x00000000001a77b4: ldr        x9, [x0]
0x00000000001a77b8: ldr        x8, [x9, w8, uxtw]
0x00000000001a77bc: blr        x8
0x00000000001a77c0: mov        x1, x0
0x00000000001a77c4: mov        x0, x21
0x00000000001a77c8: ldp        x29, x30, [sp, #0x20]
0x00000000001a77cc: ldp        x20, x19, [sp, #0x10]
0x00000000001a77d0: ldp        x22, x21, [sp], #0x30
0x00000000001a77d4: b          #0x1a78bbc
