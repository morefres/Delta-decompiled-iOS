; instruction-faithful ARM64 fallback for RobloxLib::function_4cb394
0x00000000004cb394: sub        sp, sp, #0x30
0x00000000004cb398: stp        x20, x19, [sp, #0x10]
0x00000000004cb39c: stp        x29, x30, [sp, #0x20]
0x00000000004cb3a0: add        x29, sp, #0x20
0x00000000004cb3a4: mov        x19, x0
0x00000000004cb3a8: add        x0, x0, #0x18
0x00000000004cb3ac: bl         #0x698cfc
0x00000000004cb3b0: mov        w8, #1
0x00000000004cb3b4: strb       w8, [x19, #0x228]
0x00000000004cb3b8: add        x0, x19, #0x18
0x00000000004cb3bc: bl         #0x698d18
0x00000000004cb3c0: stp        xzr, xzr, [sp]
0x00000000004cb3c4: add        x0, x19, #0x80
0x00000000004cb3c8: mov        x1, sp
0x00000000004cb3cc: bl         #0x4d1ac8
0x00000000004cb3d0: ldr        x20, [sp, #8]
0x00000000004cb3d4: cbz        x20, #0x4cb408
0x00000000004cb3d8: add        x8, x20, #8
0x00000000004cb3dc: ldaxr      x9, [x8]
0x00000000004cb3e0: sub        x10, x9, #1
0x00000000004cb3e4: stlxr      w11, x10, [x8]
0x00000000004cb3e8: cbnz       w11, #0x4cb3dc
0x00000000004cb3ec: cbnz       x9, #0x4cb408
0x00000000004cb3f0: ldr        x8, [x20]
0x00000000004cb3f4: ldr        x8, [x8, #0x10]
0x00000000004cb3f8: mov        x0, x20
0x00000000004cb3fc: blr        x8
0x00000000004cb400: mov        x0, x20
0x00000000004cb404: bl         #0x4b9808c
0x00000000004cb408: adrp       x8, #0x60f0000
0x00000000004cb40c: ldrb       w8, [x8, #0xd70]
0x00000000004cb410: cmp        w8, #1
0x00000000004cb414: b.ne       #0x4cb420
0x00000000004cb418: add        x0, x19, #0x90
0x00000000004cb41c: bl         #0x2d92c
0x00000000004cb420: ldp        x29, x30, [sp, #0x20]
0x00000000004cb424: ldp        x20, x19, [sp, #0x10]
0x00000000004cb428: add        sp, sp, #0x30
0x00000000004cb42c: ret        
0x00000000004cb430: mov        x19, x0
0x00000000004cb434: mov        x0, sp
0x00000000004cb438: bl         #0x1df28
0x00000000004cb43c: mov        x0, x19
0x00000000004cb440: bl         #0x4b97984
