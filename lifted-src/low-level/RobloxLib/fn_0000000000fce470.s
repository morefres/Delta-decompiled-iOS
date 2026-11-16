; instruction-faithful ARM64 fallback for RobloxLib::function_fce470
0x0000000000fce470: sub        sp, sp, #0x30
0x0000000000fce474: stp        x20, x19, [sp, #0x10]
0x0000000000fce478: stp        x29, x30, [sp, #0x20]
0x0000000000fce47c: add        x29, sp, #0x20
0x0000000000fce480: mov        x19, x3
0x0000000000fce484: add        x0, x0, x2, asr #1
0x0000000000fce488: tbz        w2, #0, #0xfce494
0x0000000000fce48c: ldr        x8, [x0]
0x0000000000fce490: ldr        x1, [x8, w1, uxtw]
0x0000000000fce494: mov        x8, sp
0x0000000000fce498: blr        x1
0x0000000000fce49c: mov        x1, sp
0x0000000000fce4a0: mov        x0, x19
0x0000000000fce4a4: bl         #0xfce50c
0x0000000000fce4a8: mov        x19, x0
0x0000000000fce4ac: ldr        x20, [sp, #8]
0x0000000000fce4b0: cbz        x20, #0xfce4e4
0x0000000000fce4b4: add        x8, x20, #8
0x0000000000fce4b8: ldaxr      x9, [x8]
0x0000000000fce4bc: sub        x10, x9, #1
0x0000000000fce4c0: stlxr      w11, x10, [x8]
0x0000000000fce4c4: cbnz       w11, #0xfce4b8
0x0000000000fce4c8: cbnz       x9, #0xfce4e4
0x0000000000fce4cc: ldr        x8, [x20]
0x0000000000fce4d0: ldr        x8, [x8, #0x10]
0x0000000000fce4d4: mov        x0, x20
0x0000000000fce4d8: blr        x8
0x0000000000fce4dc: mov        x0, x20
0x0000000000fce4e0: bl         #0x4b9808c
0x0000000000fce4e4: mov        x0, x19
0x0000000000fce4e8: ldp        x29, x30, [sp, #0x20]
0x0000000000fce4ec: ldp        x20, x19, [sp, #0x10]
0x0000000000fce4f0: add        sp, sp, #0x30
0x0000000000fce4f4: ret        
0x0000000000fce4f8: mov        x19, x0
0x0000000000fce4fc: mov        x0, sp
0x0000000000fce500: bl         #0x1df28
0x0000000000fce504: mov        x0, x19
0x0000000000fce508: bl         #0x4b97984
