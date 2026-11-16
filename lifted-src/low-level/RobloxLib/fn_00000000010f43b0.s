; instruction-faithful ARM64 fallback for RobloxLib::function_10f43b0
0x00000000010f43b0: sub        sp, sp, #0x30
0x00000000010f43b4: stp        x20, x19, [sp, #0x10]
0x00000000010f43b8: stp        x29, x30, [sp, #0x20]
0x00000000010f43bc: add        x29, sp, #0x20
0x00000000010f43c0: mov        x20, x2
0x00000000010f43c4: mov        x19, x0
0x00000000010f43c8: mov        x8, sp
0x00000000010f43cc: mov        x0, x1
0x00000000010f43d0: bl         #0x1a198
0x00000000010f43d4: mov        x1, sp
0x00000000010f43d8: mov        x0, x19
0x00000000010f43dc: mov        x2, x20
0x00000000010f43e0: bl         #0x10f5bfc
0x00000000010f43e4: ldr        x20, [sp, #8]
0x00000000010f43e8: cbz        x20, #0x10f441c
0x00000000010f43ec: add        x8, x20, #8
0x00000000010f43f0: ldaxr      x9, [x8]
0x00000000010f43f4: sub        x10, x9, #1
0x00000000010f43f8: stlxr      w11, x10, [x8]
0x00000000010f43fc: cbnz       w11, #0x10f43f0
0x00000000010f4400: cbnz       x9, #0x10f441c
0x00000000010f4404: ldr        x8, [x20]
0x00000000010f4408: ldr        x8, [x8, #0x10]
0x00000000010f440c: mov        x0, x20
0x00000000010f4410: blr        x8
0x00000000010f4414: mov        x0, x20
0x00000000010f4418: bl         #0x4b9808c
0x00000000010f441c: mov        x0, x19
0x00000000010f4420: ldp        x29, x30, [sp, #0x20]
0x00000000010f4424: ldp        x20, x19, [sp, #0x10]
0x00000000010f4428: add        sp, sp, #0x30
0x00000000010f442c: ret        
0x00000000010f4430: mov        x19, x0
0x00000000010f4434: mov        x0, sp
0x00000000010f4438: bl         #0x1df28
0x00000000010f443c: mov        x0, x19
0x00000000010f4440: bl         #0x4b97984
