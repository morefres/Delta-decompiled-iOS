; instruction-faithful ARM64 fallback for RobloxLib::function_3fc398
0x00000000003fc398: sub        sp, sp, #0x30
0x00000000003fc39c: stp        x20, x19, [sp, #0x10]
0x00000000003fc3a0: stp        x29, x30, [sp, #0x20]
0x00000000003fc3a4: add        x29, sp, #0x20
0x00000000003fc3a8: mov        x19, x1
0x00000000003fc3ac: mov        x20, x0
0x00000000003fc3b0: str        xzr, [sp, #8]
0x00000000003fc3b4: add        x1, sp, #8
0x00000000003fc3b8: mov        x0, x2
0x00000000003fc3bc: bl         #0x3fd89c
0x00000000003fc3c0: ldr        x0, [x20, #0xb0]
0x00000000003fc3c4: ldr        x8, [x0]
0x00000000003fc3c8: ldr        x8, [x8, #0x28]
0x00000000003fc3cc: add        x2, sp, #8
0x00000000003fc3d0: mov        x1, x19
0x00000000003fc3d4: blr        x8
0x00000000003fc3d8: ldp        x29, x30, [sp, #0x20]
0x00000000003fc3dc: ldp        x20, x19, [sp, #0x10]
0x00000000003fc3e0: add        sp, sp, #0x30
0x00000000003fc3e4: ret        
0x00000000003fc3e8: sub        sp, sp, #0x30
0x00000000003fc3ec: stp        x20, x19, [sp, #0x10]
0x00000000003fc3f0: stp        x29, x30, [sp, #0x20]
0x00000000003fc3f4: add        x29, sp, #0x20
0x00000000003fc3f8: mov        x19, x1
0x00000000003fc3fc: mov        x20, x0
0x00000000003fc400: str        xzr, [sp]
0x00000000003fc404: str        wzr, [sp, #8]
0x00000000003fc408: mov        x1, sp
0x00000000003fc40c: mov        x0, x2
0x00000000003fc410: bl         #0x3fd6ec
0x00000000003fc414: ldr        x0, [x20, #0xb0]
0x00000000003fc418: ldr        x8, [x0]
0x00000000003fc41c: ldr        x8, [x8, #0x28]
0x00000000003fc420: mov        x2, sp
0x00000000003fc424: mov        x1, x19
0x00000000003fc428: blr        x8
0x00000000003fc42c: ldp        x29, x30, [sp, #0x20]
0x00000000003fc430: ldp        x20, x19, [sp, #0x10]
0x00000000003fc434: add        sp, sp, #0x30
0x00000000003fc438: ret        
