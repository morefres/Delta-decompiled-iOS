; instruction-faithful ARM64 fallback for RobloxLib::function_ebd374
0x0000000000ebd374: sub        sp, sp, #0x70
0x0000000000ebd378: stp        x20, x19, [sp, #0x50]
0x0000000000ebd37c: stp        x29, x30, [sp, #0x60]
0x0000000000ebd380: add        x29, sp, #0x60
0x0000000000ebd384: mov        x20, x0
0x0000000000ebd388: ldp        x8, x19, [x1]
0x0000000000ebd38c: stp        x8, x19, [sp, #0x20]
0x0000000000ebd390: stp        xzr, xzr, [x1]
0x0000000000ebd394: str        xzr, [sp, #0x18]
0x0000000000ebd398: mov        x0, sp
0x0000000000ebd39c: mov        x1, x2
0x0000000000ebd3a0: bl         #0x18bf0
0x0000000000ebd3a4: ldr        x8, [x20]
0x0000000000ebd3a8: ldr        x20, [x8, #0x18]
0x0000000000ebd3ac: str        xzr, [sp, #0x48]
0x0000000000ebd3b0: add        x0, sp, #0x30
0x0000000000ebd3b4: mov        x1, sp
0x0000000000ebd3b8: bl         #0x19204
0x0000000000ebd3bc: ldr        x8, [x20]
0x0000000000ebd3c0: ldr        x8, [x8, #0x30]
0x0000000000ebd3c4: add        x1, sp, #0x30
0x0000000000ebd3c8: mov        x0, x20
0x0000000000ebd3cc: blr        x8
0x0000000000ebd3d0: add        x0, sp, #0x30
0x0000000000ebd3d4: bl         #0x18c70
0x0000000000ebd3d8: mov        x0, sp
0x0000000000ebd3dc: bl         #0x18c70
0x0000000000ebd3e0: cbz        x19, #0xebd414
0x0000000000ebd3e4: add        x8, x19, #8
0x0000000000ebd3e8: ldaxr      x9, [x8]
0x0000000000ebd3ec: sub        x10, x9, #1
0x0000000000ebd3f0: stlxr      w11, x10, [x8]
0x0000000000ebd3f4: cbnz       w11, #0xebd3e8
0x0000000000ebd3f8: cbnz       x9, #0xebd414
0x0000000000ebd3fc: ldr        x8, [x19]
0x0000000000ebd400: ldr        x8, [x8, #0x10]
0x0000000000ebd404: mov        x0, x19
0x0000000000ebd408: blr        x8
0x0000000000ebd40c: mov        x0, x19
0x0000000000ebd410: bl         #0x4b9808c
0x0000000000ebd414: ldp        x29, x30, [sp, #0x60]
0x0000000000ebd418: ldp        x20, x19, [sp, #0x50]
0x0000000000ebd41c: add        sp, sp, #0x70
0x0000000000ebd420: ret        
0x0000000000ebd424: mov        x19, x0
0x0000000000ebd428: add        x0, sp, #0x30
0x0000000000ebd42c: bl         #0x18c70
0x0000000000ebd430: b          #0xebd438
0x0000000000ebd434: mov        x19, x0
0x0000000000ebd438: mov        x0, sp
0x0000000000ebd43c: bl         #0x18c70
0x0000000000ebd440: add        x0, sp, #0x20
0x0000000000ebd444: bl         #0x1df28
0x0000000000ebd448: mov        x0, x19
0x0000000000ebd44c: bl         #0x4b97984
