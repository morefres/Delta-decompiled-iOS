; instruction-faithful ARM64 fallback for RobloxLib::function_5ad3bc
0x00000000005ad3bc: sub        sp, sp, #0x30
0x00000000005ad3c0: stp        x20, x19, [sp, #0x10]
0x00000000005ad3c4: stp        x29, x30, [sp, #0x20]
0x00000000005ad3c8: add        x29, sp, #0x20
0x00000000005ad3cc: ldp        x8, x19, [x1]
0x00000000005ad3d0: stp        x8, x19, [sp]
0x00000000005ad3d4: stp        xzr, xzr, [x1]
0x00000000005ad3d8: ldr        x1, [x0]
0x00000000005ad3dc: ldr        x9, [x8]
0x00000000005ad3e0: ldr        x9, [x9, #0x38]
0x00000000005ad3e4: mov        x0, x8
0x00000000005ad3e8: blr        x9
0x00000000005ad3ec: cbz        x19, #0x5ad408
0x00000000005ad3f0: add        x8, x19, #8
0x00000000005ad3f4: ldaxr      x9, [x8]
0x00000000005ad3f8: sub        x10, x9, #1
0x00000000005ad3fc: stlxr      w11, x10, [x8]
0x00000000005ad400: cbnz       w11, #0x5ad3f4
0x00000000005ad404: cbz        x9, #0x5ad418
0x00000000005ad408: ldp        x29, x30, [sp, #0x20]
0x00000000005ad40c: ldp        x20, x19, [sp, #0x10]
0x00000000005ad410: add        sp, sp, #0x30
0x00000000005ad414: ret        
0x00000000005ad418: ldr        x8, [x19]
0x00000000005ad41c: ldr        x8, [x8, #0x10]
0x00000000005ad420: mov        x0, x19
0x00000000005ad424: blr        x8
0x00000000005ad428: mov        x0, x19
0x00000000005ad42c: ldp        x29, x30, [sp, #0x20]
0x00000000005ad430: ldp        x20, x19, [sp, #0x10]
0x00000000005ad434: add        sp, sp, #0x30
0x00000000005ad438: b          #0x4b9808c
0x00000000005ad43c: mov        x19, x0
0x00000000005ad440: mov        x0, sp
0x00000000005ad444: bl         #0x1df28
0x00000000005ad448: mov        x0, x19
0x00000000005ad44c: bl         #0x4b97984
