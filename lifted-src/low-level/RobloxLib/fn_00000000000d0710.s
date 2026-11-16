; instruction-faithful ARM64 fallback for RobloxLib::function_d0710
0x00000000000d0710: stp        x20, x19, [sp, #-0x20]!
0x00000000000d0714: stp        x29, x30, [sp, #0x10]
0x00000000000d0718: add        x29, sp, #0x10
0x00000000000d071c: mov        x19, x2
0x00000000000d0720: add        x8, x1, #0x98
0x00000000000d0724: cmp        x1, #0
0x00000000000d0728: csel       x9, xzr, x8, eq
0x00000000000d072c: ldp        x8, x10, [x0, #8]
0x00000000000d0730: add        x0, x9, x10, asr #1
0x00000000000d0734: tbz        w10, #0, #0xd0740
0x00000000000d0738: ldr        x9, [x0]
0x00000000000d073c: ldr        x8, [x9, w8, uxtw]
0x00000000000d0740: blr        x8
0x00000000000d0744: ldr        x8, [x19]
0x00000000000d0748: cmp        x0, x8
0x00000000000d074c: cset       w0, eq
0x00000000000d0750: ldp        x29, x30, [sp, #0x10]
0x00000000000d0754: ldp        x20, x19, [sp], #0x20
0x00000000000d0758: ret        
