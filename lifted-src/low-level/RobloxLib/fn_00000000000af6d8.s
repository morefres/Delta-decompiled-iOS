; instruction-faithful ARM64 fallback for RobloxLib::function_af6d8
0x00000000000af6d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000af6dc: stp        x29, x30, [sp, #0x10]
0x00000000000af6e0: add        x29, sp, #0x10
0x00000000000af6e4: mov        x19, x8
0x00000000000af6e8: add        x8, x1, #0x98
0x00000000000af6ec: cmp        x1, #0
0x00000000000af6f0: csel       x9, xzr, x8, eq
0x00000000000af6f4: ldp        x8, x10, [x0, #8]
0x00000000000af6f8: add        x0, x9, x10, asr #1
0x00000000000af6fc: tbz        w10, #0, #0xaf708
0x00000000000af700: ldr        x9, [x0]
0x00000000000af704: ldr        x8, [x9, w8, uxtw]
0x00000000000af708: blr        x8
0x00000000000af70c: ldr        x8, [x0]
0x00000000000af710: str        x8, [x19]
0x00000000000af714: add        x8, x8, #0x30
0x00000000000af718: ldaxr      w9, [x8]
0x00000000000af71c: add        w9, w9, #1
0x00000000000af720: stlxr      w10, w9, [x8]
0x00000000000af724: cbnz       w10, #0xaf718
0x00000000000af728: ldp        x29, x30, [sp, #0x10]
0x00000000000af72c: ldp        x20, x19, [sp], #0x20
0x00000000000af730: ret        
