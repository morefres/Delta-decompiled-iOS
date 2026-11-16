; instruction-faithful ARM64 fallback for RobloxLib::function_d01b4
0x00000000000d01b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d01b8: stp        x29, x30, [sp, #0x10]
0x00000000000d01bc: add        x29, sp, #0x10
0x00000000000d01c0: mov        x19, x2
0x00000000000d01c4: add        x8, x1, #0x98
0x00000000000d01c8: cmp        x1, #0
0x00000000000d01cc: csel       x9, xzr, x8, eq
0x00000000000d01d0: ldp        x8, x10, [x0, #8]
0x00000000000d01d4: add        x0, x9, x10, asr #1
0x00000000000d01d8: tbz        w10, #0, #0xd01e4
0x00000000000d01dc: ldr        x9, [x0]
0x00000000000d01e0: ldr        x8, [x9, w8, uxtw]
0x00000000000d01e4: blr        x8
0x00000000000d01e8: ldr        x8, [x19]
0x00000000000d01ec: cmp        x0, x8
0x00000000000d01f0: cset       w0, eq
0x00000000000d01f4: ldp        x29, x30, [sp, #0x10]
0x00000000000d01f8: ldp        x20, x19, [sp], #0x20
0x00000000000d01fc: ret        
