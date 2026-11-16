; instruction-faithful ARM64 fallback for RobloxLib::function_2d540
0x000000000002d540: sub        sp, sp, #0x30
0x000000000002d544: stp        x20, x19, [sp, #0x10]
0x000000000002d548: stp        x29, x30, [sp, #0x20]
0x000000000002d54c: add        x29, sp, #0x20
0x000000000002d550: cbz        x1, #0x2d5ac
0x000000000002d554: ldr        x9, [x0, #0x90]
0x000000000002d558: ldr        q0, [x2]
0x000000000002d55c: str        q0, [sp]
0x000000000002d560: stp        xzr, xzr, [x2]
0x000000000002d564: add        x0, x1, x9
0x000000000002d568: mov        x1, sp
0x000000000002d56c: bl         #0x2d668
0x000000000002d570: ldr        x19, [sp, #8]
0x000000000002d574: cbz        x19, #0x2d5b0
0x000000000002d578: add        x8, x19, #8
0x000000000002d57c: ldaxr      x9, [x8]
0x000000000002d580: sub        x10, x9, #1
0x000000000002d584: stlxr      w11, x10, [x8]
0x000000000002d588: cbnz       w11, #0x2d57c
0x000000000002d58c: cbnz       x9, #0x2d5b0
0x000000000002d590: ldr        x8, [x19]
0x000000000002d594: ldr        x8, [x8, #0x10]
0x000000000002d598: mov        x0, x19
0x000000000002d59c: blr        x8
0x000000000002d5a0: mov        x0, x19
0x000000000002d5a4: bl         #0x4b9808c
0x000000000002d5a8: b          #0x2d5b0
0x000000000002d5ac: str        xzr, [x8]
0x000000000002d5b0: ldp        x29, x30, [sp, #0x20]
0x000000000002d5b4: ldp        x20, x19, [sp, #0x10]
0x000000000002d5b8: add        sp, sp, #0x30
0x000000000002d5bc: ret        
0x000000000002d5c0: mov        x19, x0
0x000000000002d5c4: mov        x0, sp
0x000000000002d5c8: bl         #0x1df28
0x000000000002d5cc: mov        x0, x19
0x000000000002d5d0: bl         #0x4b97984
