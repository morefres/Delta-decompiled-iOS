; instruction-faithful ARM64 fallback for RobloxLib::function_ed44bc
0x0000000000ed44bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed44c0: stp        x20, x19, [sp, #0x10]
0x0000000000ed44c4: stp        x29, x30, [sp, #0x20]
0x0000000000ed44c8: add        x29, sp, #0x20
0x0000000000ed44cc: mov        x20, x2
0x0000000000ed44d0: mov        x19, x0
0x0000000000ed44d4: add        x8, x1, #0x788
0x0000000000ed44d8: cmp        x1, #0
0x0000000000ed44dc: csel       x9, xzr, x8, eq
0x0000000000ed44e0: ldp        x8, x10, [x0, #8]
0x0000000000ed44e4: add        x0, x9, x10, asr #1
0x0000000000ed44e8: tbz        w10, #0, #0xed44f4
0x0000000000ed44ec: ldr        x9, [x0]
0x0000000000ed44f0: ldr        x8, [x9, w8, uxtw]
0x0000000000ed44f4: blr        x8
0x0000000000ed44f8: mov        x21, x0
0x0000000000ed44fc: add        x8, x20, #0x788
0x0000000000ed4500: cmp        x20, #0
0x0000000000ed4504: csel       x9, xzr, x8, eq
0x0000000000ed4508: ldp        x8, x10, [x19, #8]
0x0000000000ed450c: add        x0, x9, x10, asr #1
0x0000000000ed4510: tbz        w10, #0, #0xed451c
0x0000000000ed4514: ldr        x9, [x0]
0x0000000000ed4518: ldr        x8, [x9, w8, uxtw]
0x0000000000ed451c: blr        x8
0x0000000000ed4520: cmp        w21, w0
0x0000000000ed4524: cset       w0, eq
0x0000000000ed4528: ldp        x29, x30, [sp, #0x20]
0x0000000000ed452c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4530: ldp        x22, x21, [sp], #0x30
0x0000000000ed4534: ret        
