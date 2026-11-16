; instruction-faithful ARM64 fallback for RobloxLib::function_67f390
0x000000000067f390: sub        sp, sp, #0x40
0x000000000067f394: stp        x22, x21, [sp, #0x10]
0x000000000067f398: stp        x20, x19, [sp, #0x20]
0x000000000067f39c: stp        x29, x30, [sp, #0x30]
0x000000000067f3a0: add        x29, sp, #0x30
0x000000000067f3a4: str        x0, [sp]
0x000000000067f3a8: strb       wzr, [sp, #8]
0x000000000067f3ac: cbz        x3, #0x67f3e0
0x000000000067f3b0: mov        x20, x2
0x000000000067f3b4: mov        x21, x1
0x000000000067f3b8: mov        x19, x0
0x000000000067f3bc: mov        x1, x3
0x000000000067f3c0: bl         #0x3d6194
0x000000000067f3c4: ldr        x22, [x19, #8]
0x000000000067f3c8: add        x0, x19, #0x10
0x000000000067f3cc: mov        x1, x21
0x000000000067f3d0: mov        x2, x20
0x000000000067f3d4: mov        x3, x22
0x000000000067f3d8: bl         #0x67f414
0x000000000067f3dc: str        x0, [x19, #8]
0x000000000067f3e0: ldp        x29, x30, [sp, #0x30]
0x000000000067f3e4: ldp        x20, x19, [sp, #0x20]
0x000000000067f3e8: ldp        x22, x21, [sp, #0x10]
0x000000000067f3ec: add        sp, sp, #0x40
0x000000000067f3f0: ret        
0x000000000067f3f4: mov        x20, x0
0x000000000067f3f8: str        x22, [x19, #8]
0x000000000067f3fc: b          #0x67f404
0x000000000067f400: mov        x20, x0
0x000000000067f404: mov        x0, sp
0x000000000067f408: bl         #0x2077d8
0x000000000067f40c: mov        x0, x20
0x000000000067f410: bl         #0x4b97984
