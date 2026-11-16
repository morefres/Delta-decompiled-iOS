; instruction-faithful ARM64 fallback for RobloxLib::function_cf8e4
0x00000000000cf8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf8e8: stp        x29, x30, [sp, #0x10]
0x00000000000cf8ec: add        x29, sp, #0x10
0x00000000000cf8f0: mov        x19, x2
0x00000000000cf8f4: add        x8, x1, #0x98
0x00000000000cf8f8: cmp        x1, #0
0x00000000000cf8fc: csel       x9, xzr, x8, eq
0x00000000000cf900: ldp        x8, x10, [x0, #8]
0x00000000000cf904: add        x0, x9, x10, asr #1
0x00000000000cf908: tbz        w10, #0, #0xcf914
0x00000000000cf90c: ldr        x9, [x0]
0x00000000000cf910: ldr        x8, [x9, w8, uxtw]
0x00000000000cf914: blr        x8
0x00000000000cf918: ldrb       w8, [x19]
0x00000000000cf91c: cmp        w8, w0
0x00000000000cf920: cset       w0, eq
0x00000000000cf924: ldp        x29, x30, [sp, #0x10]
0x00000000000cf928: ldp        x20, x19, [sp], #0x20
0x00000000000cf92c: ret        
