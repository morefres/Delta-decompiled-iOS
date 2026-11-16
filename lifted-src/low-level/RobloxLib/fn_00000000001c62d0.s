; instruction-faithful ARM64 fallback for RobloxLib::function_1c62d0
0x00000000001c62d0: stp        x22, x21, [sp, #-0x30]!
0x00000000001c62d4: stp        x20, x19, [sp, #0x10]
0x00000000001c62d8: stp        x29, x30, [sp, #0x20]
0x00000000001c62dc: add        x29, sp, #0x20
0x00000000001c62e0: mov        x20, x2
0x00000000001c62e4: mov        x19, x0
0x00000000001c62e8: add        x8, x1, #0x98
0x00000000001c62ec: cmp        x1, #0
0x00000000001c62f0: csel       x9, xzr, x8, eq
0x00000000001c62f4: ldp        x8, x10, [x0, #8]
0x00000000001c62f8: add        x0, x9, x10, asr #1
0x00000000001c62fc: tbz        w10, #0, #0x1c6308
0x00000000001c6300: ldr        x9, [x0]
0x00000000001c6304: ldr        x8, [x9, w8, uxtw]
0x00000000001c6308: blr        x8
0x00000000001c630c: mov        x21, x0
0x00000000001c6310: add        x8, x20, #0x98
0x00000000001c6314: cmp        x20, #0
0x00000000001c6318: csel       x9, xzr, x8, eq
0x00000000001c631c: ldp        x8, x10, [x19, #8]
0x00000000001c6320: add        x0, x9, x10, asr #1
0x00000000001c6324: tbz        w10, #0, #0x1c6330
0x00000000001c6328: ldr        x9, [x0]
0x00000000001c632c: ldr        x8, [x9, w8, uxtw]
0x00000000001c6330: blr        x8
0x00000000001c6334: eor        w8, w21, w0
0x00000000001c6338: eor        w0, w8, #1
0x00000000001c633c: ldp        x29, x30, [sp, #0x20]
0x00000000001c6340: ldp        x20, x19, [sp, #0x10]
0x00000000001c6344: ldp        x22, x21, [sp], #0x30
0x00000000001c6348: ret        
