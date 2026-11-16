; instruction-faithful ARM64 fallback for RobloxLib::function_f966ec
0x0000000000f966ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f966f0: stp        x29, x30, [sp, #0x10]
0x0000000000f966f4: add        x29, sp, #0x10
0x0000000000f966f8: mov        x19, x2
0x0000000000f966fc: add        x8, x1, #0x98
0x0000000000f96700: cmp        x1, #0
0x0000000000f96704: csel       x9, xzr, x8, eq
0x0000000000f96708: ldp        x8, x10, [x0, #8]
0x0000000000f9670c: add        x0, x9, x10, asr #1
0x0000000000f96710: tbz        w10, #0, #0xf9671c
0x0000000000f96714: ldr        x9, [x0]
0x0000000000f96718: ldr        x8, [x9, w8, uxtw]
0x0000000000f9671c: blr        x8
0x0000000000f96720: ldrb       w8, [x19]
0x0000000000f96724: cmp        w8, w0
0x0000000000f96728: cset       w0, eq
0x0000000000f9672c: ldp        x29, x30, [sp, #0x10]
0x0000000000f96730: ldp        x20, x19, [sp], #0x20
0x0000000000f96734: ret        
