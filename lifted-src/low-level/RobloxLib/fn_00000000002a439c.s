; instruction-faithful ARM64 fallback for RobloxLib::function_2a439c
0x00000000002a439c: sub        sp, sp, #0x30
0x00000000002a43a0: stp        x20, x19, [sp, #0x10]
0x00000000002a43a4: stp        x29, x30, [sp, #0x20]
0x00000000002a43a8: add        x29, sp, #0x20
0x00000000002a43ac: mov        x0, x1
0x00000000002a43b0: ldr        q0, [x2]
0x00000000002a43b4: str        q0, [sp]
0x00000000002a43b8: stp        xzr, xzr, [x2]
0x00000000002a43bc: mov        x1, sp
0x00000000002a43c0: bl         #0x2a8268
0x00000000002a43c4: ldr        x19, [sp, #8]
0x00000000002a43c8: cbz        x19, #0x2a43fc
0x00000000002a43cc: add        x8, x19, #8
0x00000000002a43d0: ldaxr      x9, [x8]
0x00000000002a43d4: sub        x10, x9, #1
0x00000000002a43d8: stlxr      w11, x10, [x8]
0x00000000002a43dc: cbnz       w11, #0x2a43d0
0x00000000002a43e0: cbnz       x9, #0x2a43fc
0x00000000002a43e4: ldr        x8, [x19]
0x00000000002a43e8: ldr        x8, [x8, #0x10]
0x00000000002a43ec: mov        x0, x19
0x00000000002a43f0: blr        x8
0x00000000002a43f4: mov        x0, x19
0x00000000002a43f8: bl         #0x4b9808c
0x00000000002a43fc: ldp        x29, x30, [sp, #0x20]
0x00000000002a4400: ldp        x20, x19, [sp, #0x10]
0x00000000002a4404: add        sp, sp, #0x30
0x00000000002a4408: ret        
0x00000000002a440c: mov        x19, x0
0x00000000002a4410: mov        x0, sp
0x00000000002a4414: bl         #0x1df28
0x00000000002a4418: mov        x0, x19
0x00000000002a441c: bl         #0x4b97984
