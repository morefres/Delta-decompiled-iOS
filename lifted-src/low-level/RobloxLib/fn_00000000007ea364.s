; instruction-faithful ARM64 fallback for RobloxLib::function_7ea364
0x00000000007ea364: sub        sp, sp, #0x40
0x00000000007ea368: stp        x20, x19, [sp, #0x20]
0x00000000007ea36c: stp        x29, x30, [sp, #0x30]
0x00000000007ea370: add        x29, sp, #0x30
0x00000000007ea374: ldp        x8, x19, [x1]
0x00000000007ea378: stp        x8, x19, [sp]
0x00000000007ea37c: stp        xzr, xzr, [x1]
0x00000000007ea380: ldr        x0, [x0]
0x00000000007ea384: stp        x8, x19, [sp, #0x10]
0x00000000007ea388: cbz        x19, #0x7ea3a0
0x00000000007ea38c: add        x8, x19, #8
0x00000000007ea390: ldxr       x9, [x8]
0x00000000007ea394: add        x9, x9, #1
0x00000000007ea398: stxr       w10, x9, [x8]
0x00000000007ea39c: cbnz       w10, #0x7ea390
0x00000000007ea3a0: add        x1, sp, #0x10
0x00000000007ea3a4: bl         #0x7e7794
0x00000000007ea3a8: cbz        x19, #0x7ea3dc
0x00000000007ea3ac: add        x8, x19, #8
0x00000000007ea3b0: ldaxr      x9, [x8]
0x00000000007ea3b4: sub        x10, x9, #1
0x00000000007ea3b8: stlxr      w11, x10, [x8]
0x00000000007ea3bc: cbnz       w11, #0x7ea3b0
0x00000000007ea3c0: cbnz       x9, #0x7ea3dc
0x00000000007ea3c4: ldr        x8, [x19]
0x00000000007ea3c8: ldr        x8, [x8, #0x10]
0x00000000007ea3cc: mov        x0, x19
0x00000000007ea3d0: blr        x8
0x00000000007ea3d4: mov        x0, x19
0x00000000007ea3d8: bl         #0x4b9808c
0x00000000007ea3dc: ldr        x19, [sp, #8]
0x00000000007ea3e0: cbz        x19, #0x7ea414
0x00000000007ea3e4: add        x8, x19, #8
0x00000000007ea3e8: ldaxr      x9, [x8]
0x00000000007ea3ec: sub        x10, x9, #1
0x00000000007ea3f0: stlxr      w11, x10, [x8]
0x00000000007ea3f4: cbnz       w11, #0x7ea3e8
0x00000000007ea3f8: cbnz       x9, #0x7ea414
0x00000000007ea3fc: ldr        x8, [x19]
0x00000000007ea400: ldr        x8, [x8, #0x10]
0x00000000007ea404: mov        x0, x19
0x00000000007ea408: blr        x8
0x00000000007ea40c: mov        x0, x19
0x00000000007ea410: bl         #0x4b9808c
0x00000000007ea414: mov        w0, #1
0x00000000007ea418: ldp        x29, x30, [sp, #0x30]
0x00000000007ea41c: ldp        x20, x19, [sp, #0x20]
0x00000000007ea420: add        sp, sp, #0x40
0x00000000007ea424: ret        
0x00000000007ea428: mov        x19, x0
0x00000000007ea42c: add        x0, sp, #0x10
0x00000000007ea430: bl         #0x1df28
0x00000000007ea434: mov        x0, sp
0x00000000007ea438: bl         #0x1df28
0x00000000007ea43c: mov        x0, x19
0x00000000007ea440: bl         #0x4b97984
