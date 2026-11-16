; instruction-faithful ARM64 fallback for RobloxLib::function_d90380
0x0000000000d90380: sub        sp, sp, #0x30
0x0000000000d90384: stp        x20, x19, [sp, #0x10]
0x0000000000d90388: stp        x29, x30, [sp, #0x20]
0x0000000000d9038c: add        x29, sp, #0x20
0x0000000000d90390: mov        x19, x0
0x0000000000d90394: ldr        x8, [x0, #0x2a0]
0x0000000000d90398: cbnz       x8, #0xd9040c
0x0000000000d9039c: mov        w0, #0x28
0x0000000000d903a0: bl         #0x47e9370
0x0000000000d903a4: mov        x20, x0
0x0000000000d903a8: bl         #0xc0f2bc
0x0000000000d903ac: mov        x0, sp
0x0000000000d903b0: mov        x1, x20
0x0000000000d903b4: bl         #0xc21e68
0x0000000000d903b8: add        x0, x19, #0x2a0
0x0000000000d903bc: mov        x1, sp
0x0000000000d903c0: bl         #0x1a230
0x0000000000d903c4: ldr        x20, [sp, #8]
0x0000000000d903c8: cbz        x20, #0xd903fc
0x0000000000d903cc: add        x8, x20, #8
0x0000000000d903d0: ldaxr      x9, [x8]
0x0000000000d903d4: sub        x10, x9, #1
0x0000000000d903d8: stlxr      w11, x10, [x8]
0x0000000000d903dc: cbnz       w11, #0xd903d0
0x0000000000d903e0: cbnz       x9, #0xd903fc
0x0000000000d903e4: ldr        x8, [x20]
0x0000000000d903e8: ldr        x8, [x8, #0x10]
0x0000000000d903ec: mov        x0, x20
0x0000000000d903f0: blr        x8
0x0000000000d903f4: mov        x0, x20
0x0000000000d903f8: bl         #0x4b9808c
0x0000000000d903fc: mov        x0, x19
0x0000000000d90400: bl         #0xd90434
0x0000000000d90404: mov        x0, x19
0x0000000000d90408: bl         #0xd90bb0
0x0000000000d9040c: add        x0, x19, #0x2a0
0x0000000000d90410: ldp        x29, x30, [sp, #0x20]
0x0000000000d90414: ldp        x20, x19, [sp, #0x10]
0x0000000000d90418: add        sp, sp, #0x30
0x0000000000d9041c: ret        
0x0000000000d90420: mov        x19, x0
0x0000000000d90424: mov        x0, x20
0x0000000000d90428: bl         #0x47e93a8
0x0000000000d9042c: mov        x0, x19
0x0000000000d90430: bl         #0x4b97984
