; instruction-faithful ARM64 fallback for RobloxLib::function_1b62b8
0x00000000001b62b8: sub        sp, sp, #0x60
0x00000000001b62bc: stp        x24, x23, [sp, #0x20]
0x00000000001b62c0: stp        x22, x21, [sp, #0x30]
0x00000000001b62c4: stp        x20, x19, [sp, #0x40]
0x00000000001b62c8: stp        x29, x30, [sp, #0x50]
0x00000000001b62cc: add        x29, sp, #0x50
0x00000000001b62d0: mov        x22, x5
0x00000000001b62d4: mov        x20, x4
0x00000000001b62d8: mov        x19, x3
0x00000000001b62dc: mov        x23, x2
0x00000000001b62e0: mov        x21, x1
0x00000000001b62e4: str        xzr, [sp, #0x18]
0x00000000001b62e8: mov        x0, sp
0x00000000001b62ec: add        x1, x1, x2
0x00000000001b62f0: bl         #0x19204
0x00000000001b62f4: add        x0, x21, x23
0x00000000001b62f8: mov        x1, x22
0x00000000001b62fc: bl         #0x1b6628
0x00000000001b6300: and        x8, x20, #1
0x00000000001b6304: orr        x9, x8, x19
0x00000000001b6308: cbz        x9, #0x1b6324
0x00000000001b630c: add        x0, x21, x20, asr #1
0x00000000001b6310: cbz        x8, #0x1b631c
0x00000000001b6314: ldr        x8, [x0]
0x00000000001b6318: ldr        x19, [x8, w19, uxtw]
0x00000000001b631c: mov        x1, sp
0x00000000001b6320: blr        x19
0x00000000001b6324: mov        x0, sp
0x00000000001b6328: bl         #0x18c70
0x00000000001b632c: ldp        x29, x30, [sp, #0x50]
0x00000000001b6330: ldp        x20, x19, [sp, #0x40]
0x00000000001b6334: ldp        x22, x21, [sp, #0x30]
0x00000000001b6338: ldp        x24, x23, [sp, #0x20]
0x00000000001b633c: add        sp, sp, #0x60
0x00000000001b6340: ret        
0x00000000001b6344: mov        x19, x0
0x00000000001b6348: mov        x0, sp
0x00000000001b634c: bl         #0x18c70
0x00000000001b6350: mov        x0, x19
0x00000000001b6354: bl         #0x4b97984
