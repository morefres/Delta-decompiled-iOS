; instruction-faithful ARM64 fallback for RobloxLib::function_74b398
0x000000000074b398: sub        sp, sp, #0x30
0x000000000074b39c: stp        x20, x19, [sp, #0x10]
0x000000000074b3a0: stp        x29, x30, [sp, #0x20]
0x000000000074b3a4: add        x29, sp, #0x20
0x000000000074b3a8: mov        x19, x3
0x000000000074b3ac: add        x0, x0, x2, asr #1
0x000000000074b3b0: tbz        w2, #0, #0x74b3bc
0x000000000074b3b4: ldr        x8, [x0]
0x000000000074b3b8: ldr        x1, [x8, w1, uxtw]
0x000000000074b3bc: mov        x8, sp
0x000000000074b3c0: blr        x1
0x000000000074b3c4: mov        x1, sp
0x000000000074b3c8: mov        x0, x19
0x000000000074b3cc: bl         #0x74b434
0x000000000074b3d0: mov        x19, x0
0x000000000074b3d4: ldr        x20, [sp, #8]
0x000000000074b3d8: cbz        x20, #0x74b40c
0x000000000074b3dc: add        x8, x20, #8
0x000000000074b3e0: ldaxr      x9, [x8]
0x000000000074b3e4: sub        x10, x9, #1
0x000000000074b3e8: stlxr      w11, x10, [x8]
0x000000000074b3ec: cbnz       w11, #0x74b3e0
0x000000000074b3f0: cbnz       x9, #0x74b40c
0x000000000074b3f4: ldr        x8, [x20]
0x000000000074b3f8: ldr        x8, [x8, #0x10]
0x000000000074b3fc: mov        x0, x20
0x000000000074b400: blr        x8
0x000000000074b404: mov        x0, x20
0x000000000074b408: bl         #0x4b9808c
0x000000000074b40c: mov        x0, x19
0x000000000074b410: ldp        x29, x30, [sp, #0x20]
0x000000000074b414: ldp        x20, x19, [sp, #0x10]
0x000000000074b418: add        sp, sp, #0x30
0x000000000074b41c: ret        
0x000000000074b420: mov        x19, x0
0x000000000074b424: mov        x0, sp
0x000000000074b428: bl         #0x1df28
0x000000000074b42c: mov        x0, x19
0x000000000074b430: bl         #0x4b97984
