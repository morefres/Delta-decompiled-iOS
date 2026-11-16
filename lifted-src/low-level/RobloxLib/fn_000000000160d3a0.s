; instruction-faithful ARM64 fallback for RobloxLib::function_160d3a0
0x000000000160d3a0: sub        sp, sp, #0x30
0x000000000160d3a4: stp        x20, x19, [sp, #0x10]
0x000000000160d3a8: stp        x29, x30, [sp, #0x20]
0x000000000160d3ac: add        x29, sp, #0x20
0x000000000160d3b0: mov        x20, x0
0x000000000160d3b4: ldr        x0, [x0, #8]
0x000000000160d3b8: cbz        x0, #0x160d3f4
0x000000000160d3bc: bl         #0x4b98098
0x000000000160d3c0: str        x0, [sp, #8]
0x000000000160d3c4: cbz        x0, #0x160d3f4
0x000000000160d3c8: mov        x19, x0
0x000000000160d3cc: ldr        x0, [x20]
0x000000000160d3d0: str        x0, [sp]
0x000000000160d3d4: cbz        x0, #0x160d3dc
0x000000000160d3d8: bl         #0x160c310
0x000000000160d3dc: add        x8, x19, #8
0x000000000160d3e0: ldaxr      x9, [x8]
0x000000000160d3e4: sub        x10, x9, #1
0x000000000160d3e8: stlxr      w11, x10, [x8]
0x000000000160d3ec: cbnz       w11, #0x160d3e0
0x000000000160d3f0: cbz        x9, #0x160d404
0x000000000160d3f4: ldp        x29, x30, [sp, #0x20]
0x000000000160d3f8: ldp        x20, x19, [sp, #0x10]
0x000000000160d3fc: add        sp, sp, #0x30
0x000000000160d400: ret        
0x000000000160d404: ldr        x8, [x19]
0x000000000160d408: ldr        x8, [x8, #0x10]
0x000000000160d40c: mov        x0, x19
0x000000000160d410: blr        x8
0x000000000160d414: mov        x0, x19
0x000000000160d418: ldp        x29, x30, [sp, #0x20]
0x000000000160d41c: ldp        x20, x19, [sp, #0x10]
0x000000000160d420: add        sp, sp, #0x30
0x000000000160d424: b          #0x4b9808c
0x000000000160d428: mov        x19, x0
0x000000000160d42c: mov        x0, sp
0x000000000160d430: bl         #0x1df28
0x000000000160d434: mov        x0, x19
0x000000000160d438: bl         #0x4b97984
