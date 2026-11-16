; instruction-faithful ARM64 fallback for RobloxLib::function_f85478
0x0000000000f85478: sub        sp, sp, #0x30
0x0000000000f8547c: stp        x20, x19, [sp, #0x10]
0x0000000000f85480: stp        x29, x30, [sp, #0x20]
0x0000000000f85484: add        x29, sp, #0x20
0x0000000000f85488: mov        x19, x3
0x0000000000f8548c: add        x0, x0, x2, asr #1
0x0000000000f85490: tbz        w2, #0, #0xf8549c
0x0000000000f85494: ldr        x8, [x0]
0x0000000000f85498: ldr        x1, [x8, w1, uxtw]
0x0000000000f8549c: mov        x8, sp
0x0000000000f854a0: blr        x1
0x0000000000f854a4: mov        x1, sp
0x0000000000f854a8: mov        x0, x19
0x0000000000f854ac: bl         #0x17f0918
0x0000000000f854b0: mov        x19, x0
0x0000000000f854b4: ldr        x20, [sp, #8]
0x0000000000f854b8: cbz        x20, #0xf854ec
0x0000000000f854bc: add        x8, x20, #8
0x0000000000f854c0: ldaxr      x9, [x8]
0x0000000000f854c4: sub        x10, x9, #1
0x0000000000f854c8: stlxr      w11, x10, [x8]
0x0000000000f854cc: cbnz       w11, #0xf854c0
0x0000000000f854d0: cbnz       x9, #0xf854ec
0x0000000000f854d4: ldr        x8, [x20]
0x0000000000f854d8: ldr        x8, [x8, #0x10]
0x0000000000f854dc: mov        x0, x20
0x0000000000f854e0: blr        x8
0x0000000000f854e4: mov        x0, x20
0x0000000000f854e8: bl         #0x4b9808c
0x0000000000f854ec: mov        x0, x19
0x0000000000f854f0: ldp        x29, x30, [sp, #0x20]
0x0000000000f854f4: ldp        x20, x19, [sp, #0x10]
0x0000000000f854f8: add        sp, sp, #0x30
0x0000000000f854fc: ret        
0x0000000000f85500: mov        x19, x0
0x0000000000f85504: mov        x0, sp
0x0000000000f85508: bl         #0x1df28
0x0000000000f8550c: mov        x0, x19
0x0000000000f85510: bl         #0x4b97984
