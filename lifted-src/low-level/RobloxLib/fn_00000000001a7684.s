; instruction-faithful ARM64 fallback for RobloxLib::function_1a7684
0x00000000001a7684: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7688: stp        x29, x30, [sp, #0x10]
0x00000000001a768c: add        x29, sp, #0x10
0x00000000001a7690: mov        x19, x8
0x00000000001a7694: add        x8, x1, #0x158
0x00000000001a7698: cmp        x1, #0
0x00000000001a769c: csel       x9, xzr, x8, eq
0x00000000001a76a0: ldp        x8, x10, [x0, #8]
0x00000000001a76a4: add        x0, x9, x10, asr #1
0x00000000001a76a8: tbz        w10, #0, #0x1a76b4
0x00000000001a76ac: ldr        x9, [x0]
0x00000000001a76b0: ldr        x8, [x9, w8, uxtw]
0x00000000001a76b4: blr        x8
0x00000000001a76b8: mov        x1, x0
0x00000000001a76bc: mov        x0, x19
0x00000000001a76c0: ldp        x29, x30, [sp, #0x10]
0x00000000001a76c4: ldp        x20, x19, [sp], #0x20
0x00000000001a76c8: b          #0x1a787bc
