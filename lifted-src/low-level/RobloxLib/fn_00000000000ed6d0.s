; instruction-faithful ARM64 fallback for RobloxLib::function_ed6d0
0x00000000000ed6d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ed6d4: stp        x29, x30, [sp, #0x10]
0x00000000000ed6d8: add        x29, sp, #0x10
0x00000000000ed6dc: mov        x19, x2
0x00000000000ed6e0: add        x8, x1, #0xa8
0x00000000000ed6e4: cmp        x1, #0
0x00000000000ed6e8: csel       x9, xzr, x8, eq
0x00000000000ed6ec: ldp        x8, x10, [x0, #8]
0x00000000000ed6f0: add        x0, x9, x10, asr #1
0x00000000000ed6f4: tbz        w10, #0, #0xed700
0x00000000000ed6f8: ldr        x9, [x0]
0x00000000000ed6fc: ldr        x8, [x9, w8, uxtw]
0x00000000000ed700: blr        x8
0x00000000000ed704: ldr        w8, [x19]
0x00000000000ed708: cmp        w0, w8
0x00000000000ed70c: cset       w0, eq
0x00000000000ed710: ldp        x29, x30, [sp, #0x10]
0x00000000000ed714: ldp        x20, x19, [sp], #0x20
0x00000000000ed718: ret        
