; instruction-faithful ARM64 fallback for RobloxLib::function_5a5444
0x00000000005a5444: sub        sp, sp, #0x50
0x00000000005a5448: stp        x20, x19, [sp, #0x30]
0x00000000005a544c: stp        x29, x30, [sp, #0x40]
0x00000000005a5450: add        x29, sp, #0x40
0x00000000005a5454: ldr        x8, [x0, #0x30]!
0x00000000005a5458: ldr        x9, [x8, #0x18]
0x00000000005a545c: add        x8, sp, #0x20
0x00000000005a5460: blr        x9
0x00000000005a5464: ldr        x0, [sp, #0x20]
0x00000000005a5468: cbz        x0, #0x5a5494
0x00000000005a546c: stp        xzr, xzr, [sp]
0x00000000005a5470: adrp       x8, #0x5c4b000
0x00000000005a5474: add        x8, x8, #0x4c0
0x00000000005a5478: orr        x8, x8, #2
0x00000000005a547c: stp        xzr, x8, [sp, #0x10]
0x00000000005a5480: mov        x1, sp
0x00000000005a5484: mov        w2, #1
0x00000000005a5488: bl         #0x3e776ec
0x00000000005a548c: mov        x0, sp
0x00000000005a5490: bl         #0x18c70
0x00000000005a5494: ldr        x19, [sp, #0x28]
0x00000000005a5498: cbz        x19, #0x5a54cc
0x00000000005a549c: add        x8, x19, #8
0x00000000005a54a0: ldaxr      x9, [x8]
0x00000000005a54a4: sub        x10, x9, #1
0x00000000005a54a8: stlxr      w11, x10, [x8]
0x00000000005a54ac: cbnz       w11, #0x5a54a0
0x00000000005a54b0: cbnz       x9, #0x5a54cc
0x00000000005a54b4: ldr        x8, [x19]
0x00000000005a54b8: ldr        x8, [x8, #0x10]
0x00000000005a54bc: mov        x0, x19
0x00000000005a54c0: blr        x8
0x00000000005a54c4: mov        x0, x19
0x00000000005a54c8: bl         #0x4b9808c
0x00000000005a54cc: ldp        x29, x30, [sp, #0x40]
0x00000000005a54d0: ldp        x20, x19, [sp, #0x30]
0x00000000005a54d4: add        sp, sp, #0x50
0x00000000005a54d8: ret        
0x00000000005a54dc: mov        x19, x0
0x00000000005a54e0: mov        x0, sp
0x00000000005a54e4: bl         #0x18c70
0x00000000005a54e8: add        x0, sp, #0x20
0x00000000005a54ec: bl         #0x1df28
0x00000000005a54f0: mov        x0, x19
0x00000000005a54f4: bl         #0x4b97984
