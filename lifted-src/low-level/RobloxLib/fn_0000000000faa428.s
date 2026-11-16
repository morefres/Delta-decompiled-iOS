; instruction-faithful ARM64 fallback for RobloxLib::function_faa428
0x0000000000faa428: sub        sp, sp, #0x30
0x0000000000faa42c: stp        x20, x19, [sp, #0x10]
0x0000000000faa430: stp        x29, x30, [sp, #0x20]
0x0000000000faa434: add        x29, sp, #0x20
0x0000000000faa438: mov        x19, x3
0x0000000000faa43c: add        x0, x0, x2, asr #1
0x0000000000faa440: tbz        w2, #0, #0xfaa44c
0x0000000000faa444: ldr        x8, [x0]
0x0000000000faa448: ldr        x1, [x8, w1, uxtw]
0x0000000000faa44c: mov        x8, sp
0x0000000000faa450: blr        x1
0x0000000000faa454: mov        x1, sp
0x0000000000faa458: mov        x0, x19
0x0000000000faa45c: bl         #0x17f0918
0x0000000000faa460: mov        x19, x0
0x0000000000faa464: ldr        x20, [sp, #8]
0x0000000000faa468: cbz        x20, #0xfaa49c
0x0000000000faa46c: add        x8, x20, #8
0x0000000000faa470: ldaxr      x9, [x8]
0x0000000000faa474: sub        x10, x9, #1
0x0000000000faa478: stlxr      w11, x10, [x8]
0x0000000000faa47c: cbnz       w11, #0xfaa470
0x0000000000faa480: cbnz       x9, #0xfaa49c
0x0000000000faa484: ldr        x8, [x20]
0x0000000000faa488: ldr        x8, [x8, #0x10]
0x0000000000faa48c: mov        x0, x20
0x0000000000faa490: blr        x8
0x0000000000faa494: mov        x0, x20
0x0000000000faa498: bl         #0x4b9808c
0x0000000000faa49c: mov        x0, x19
0x0000000000faa4a0: ldp        x29, x30, [sp, #0x20]
0x0000000000faa4a4: ldp        x20, x19, [sp, #0x10]
0x0000000000faa4a8: add        sp, sp, #0x30
0x0000000000faa4ac: ret        
0x0000000000faa4b0: mov        x19, x0
0x0000000000faa4b4: mov        x0, sp
0x0000000000faa4b8: bl         #0x1df28
0x0000000000faa4bc: mov        x0, x19
0x0000000000faa4c0: bl         #0x4b97984
