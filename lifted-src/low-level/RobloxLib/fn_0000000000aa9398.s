; instruction-faithful ARM64 fallback for RobloxLib::function_aa9398
0x0000000000aa9398: sub        sp, sp, #0x30
0x0000000000aa939c: stp        x20, x19, [sp, #0x10]
0x0000000000aa93a0: stp        x29, x30, [sp, #0x20]
0x0000000000aa93a4: add        x29, sp, #0x20
0x0000000000aa93a8: mov        x20, x0
0x0000000000aa93ac: bl         #0xaa9438
0x0000000000aa93b0: mov        x1, x0
0x0000000000aa93b4: mov        x0, x20
0x0000000000aa93b8: bl         #0x419b160
0x0000000000aa93bc: mov        x19, x0
0x0000000000aa93c0: ldr        x8, [x0]
0x0000000000aa93c4: cbz        x8, #0xaa93dc
0x0000000000aa93c8: mov        x0, x19
0x0000000000aa93cc: ldp        x29, x30, [sp, #0x20]
0x0000000000aa93d0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa93d4: add        sp, sp, #0x30
0x0000000000aa93d8: ret        
0x0000000000aa93dc: bl         #0x887b8
0x0000000000aa93e0: mov        x1, x0
0x0000000000aa93e4: mov        x8, sp
0x0000000000aa93e8: mov        x0, x20
0x0000000000aa93ec: bl         #0x419b468
0x0000000000aa93f0: mov        x1, sp
0x0000000000aa93f4: mov        x0, x19
0x0000000000aa93f8: bl         #0x1a230
0x0000000000aa93fc: ldr        x20, [sp, #8]
0x0000000000aa9400: cbz        x20, #0xaa93c8
0x0000000000aa9404: add        x8, x20, #8
0x0000000000aa9408: ldaxr      x9, [x8]
0x0000000000aa940c: sub        x10, x9, #1
0x0000000000aa9410: stlxr      w11, x10, [x8]
0x0000000000aa9414: cbnz       w11, #0xaa9408
0x0000000000aa9418: cbnz       x9, #0xaa93c8
0x0000000000aa941c: ldr        x8, [x20]
0x0000000000aa9420: ldr        x8, [x8, #0x10]
0x0000000000aa9424: mov        x0, x20
0x0000000000aa9428: blr        x8
0x0000000000aa942c: mov        x0, x20
0x0000000000aa9430: bl         #0x4b9808c
0x0000000000aa9434: b          #0xaa93c8
