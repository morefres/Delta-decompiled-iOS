; instruction-faithful ARM64 fallback for RobloxLib::function_15ba3b8
0x00000000015ba3b8: sub        sp, sp, #0x50
0x00000000015ba3bc: stp        x20, x19, [sp, #0x30]
0x00000000015ba3c0: stp        x29, x30, [sp, #0x40]
0x00000000015ba3c4: add        x29, sp, #0x40
0x00000000015ba3c8: ldr        q1, [x1]
0x00000000015ba3cc: ldr        x8, [x1, #0x10]
0x00000000015ba3d0: str        x8, [sp, #0x20]
0x00000000015ba3d4: stp        xzr, xzr, [x1, #8]
0x00000000015ba3d8: str        xzr, [x1]
0x00000000015ba3dc: ldr        q0, [x2]
0x00000000015ba3e0: stp        q0, q1, [sp]
0x00000000015ba3e4: stp        xzr, xzr, [x2]
0x00000000015ba3e8: add        x0, x0, #0x9a0
0x00000000015ba3ec: add        x1, sp, #0x10
0x00000000015ba3f0: mov        x2, sp
0x00000000015ba3f4: bl         #0x15734b0
0x00000000015ba3f8: ldr        x19, [sp, #8]
0x00000000015ba3fc: cbz        x19, #0x15ba430
0x00000000015ba400: add        x8, x19, #8
0x00000000015ba404: ldaxr      x9, [x8]
0x00000000015ba408: sub        x10, x9, #1
0x00000000015ba40c: stlxr      w11, x10, [x8]
0x00000000015ba410: cbnz       w11, #0x15ba404
0x00000000015ba414: cbnz       x9, #0x15ba430
0x00000000015ba418: ldr        x8, [x19]
0x00000000015ba41c: ldr        x8, [x8, #0x10]
0x00000000015ba420: mov        x0, x19
0x00000000015ba424: blr        x8
0x00000000015ba428: mov        x0, x19
0x00000000015ba42c: bl         #0x4b9808c
0x00000000015ba430: ldrsb      w8, [sp, #0x27]
0x00000000015ba434: tbz        w8, #0x1f, #0x15ba440
0x00000000015ba438: ldr        x0, [sp, #0x10]
0x00000000015ba43c: bl         #0x47e93a8
0x00000000015ba440: ldp        x29, x30, [sp, #0x40]
0x00000000015ba444: ldp        x20, x19, [sp, #0x30]
0x00000000015ba448: add        sp, sp, #0x50
0x00000000015ba44c: ret        
0x00000000015ba450: mov        x19, x0
0x00000000015ba454: mov        x0, sp
0x00000000015ba458: bl         #0x1df28
0x00000000015ba45c: ldrsb      w8, [sp, #0x27]
0x00000000015ba460: tbz        w8, #0x1f, #0x15ba46c
0x00000000015ba464: ldr        x0, [sp, #0x10]
0x00000000015ba468: bl         #0x47e93a8
0x00000000015ba46c: mov        x0, x19
0x00000000015ba470: bl         #0x4b97984
