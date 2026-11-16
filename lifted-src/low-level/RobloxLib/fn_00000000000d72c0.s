; instruction-faithful ARM64 fallback for RobloxLib::function_d72c0
0x00000000000d72c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d72c4: stp        x29, x30, [sp, #0x10]
0x00000000000d72c8: add        x29, sp, #0x10
0x00000000000d72cc: mov        x19, x2
0x00000000000d72d0: add        x8, x1, #0x98
0x00000000000d72d4: cmp        x1, #0
0x00000000000d72d8: csel       x9, xzr, x8, eq
0x00000000000d72dc: ldp        x8, x10, [x0, #8]
0x00000000000d72e0: add        x0, x9, x10, asr #1
0x00000000000d72e4: tbz        w10, #0, #0xd72f0
0x00000000000d72e8: ldr        x9, [x0]
0x00000000000d72ec: ldr        x8, [x9, w8, uxtw]
0x00000000000d72f0: blr        x8
0x00000000000d72f4: ldr        w8, [x19]
0x00000000000d72f8: cmp        w0, w8
0x00000000000d72fc: cset       w0, eq
0x00000000000d7300: ldp        x29, x30, [sp, #0x10]
0x00000000000d7304: ldp        x20, x19, [sp], #0x20
0x00000000000d7308: ret        
