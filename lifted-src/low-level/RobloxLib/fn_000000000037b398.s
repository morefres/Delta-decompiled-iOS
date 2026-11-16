; instruction-faithful ARM64 fallback for RobloxLib::function_37b398
0x000000000037b398: sub        sp, sp, #0x30
0x000000000037b39c: stp        x20, x19, [sp, #0x10]
0x000000000037b3a0: stp        x29, x30, [sp, #0x20]
0x000000000037b3a4: add        x29, sp, #0x20
0x000000000037b3a8: ldp        x8, x19, [x1]
0x000000000037b3ac: stp        x8, x19, [sp]
0x000000000037b3b0: cbz        x19, #0x37b3c8
0x000000000037b3b4: add        x8, x19, #8
0x000000000037b3b8: ldxr       x9, [x8]
0x000000000037b3bc: add        x9, x9, #1
0x000000000037b3c0: stxr       w10, x9, [x8]
0x000000000037b3c4: cbnz       w10, #0x37b3b8
0x000000000037b3c8: ldr        x0, [x0, #0x28]
0x000000000037b3cc: mov        x1, sp
0x000000000037b3d0: bl         #0x34ea18
0x000000000037b3d4: cbz        x19, #0x37b3f0
0x000000000037b3d8: add        x8, x19, #8
0x000000000037b3dc: ldaxr      x9, [x8]
0x000000000037b3e0: sub        x10, x9, #1
0x000000000037b3e4: stlxr      w11, x10, [x8]
0x000000000037b3e8: cbnz       w11, #0x37b3dc
0x000000000037b3ec: cbz        x9, #0x37b400
0x000000000037b3f0: ldp        x29, x30, [sp, #0x20]
0x000000000037b3f4: ldp        x20, x19, [sp, #0x10]
0x000000000037b3f8: add        sp, sp, #0x30
0x000000000037b3fc: ret        
0x000000000037b400: ldr        x8, [x19]
0x000000000037b404: ldr        x8, [x8, #0x10]
0x000000000037b408: mov        x0, x19
0x000000000037b40c: blr        x8
0x000000000037b410: mov        x0, x19
0x000000000037b414: ldp        x29, x30, [sp, #0x20]
0x000000000037b418: ldp        x20, x19, [sp, #0x10]
0x000000000037b41c: add        sp, sp, #0x30
0x000000000037b420: b          #0x4b9808c
0x000000000037b424: mov        x19, x0
0x000000000037b428: mov        x0, sp
0x000000000037b42c: bl         #0x1df28
0x000000000037b430: mov        x0, x19
0x000000000037b434: bl         #0x4b97984
