; instruction-faithful ARM64 fallback for RobloxLib::function_eda3a0
0x0000000000eda3a0: sub        sp, sp, #0x80
0x0000000000eda3a4: stp        x20, x19, [sp, #0x60]
0x0000000000eda3a8: stp        x29, x30, [sp, #0x70]
0x0000000000eda3ac: add        x29, sp, #0x70
0x0000000000eda3b0: mov        x8, x5
0x0000000000eda3b4: mov        x19, x0
0x0000000000eda3b8: ldp        x9, x10, [x29, #0x10]
0x0000000000eda3bc: ldr        q0, [x29, #0x20]
0x0000000000eda3c0: ldp        x11, x12, [x29, #0x30]
0x0000000000eda3c4: ldr        q1, [x29, #0x40]
0x0000000000eda3c8: ldp        x13, x14, [x29, #0x50]
0x0000000000eda3cc: stp        x13, x14, [sp, #0x50]
0x0000000000eda3d0: str        q1, [sp, #0x40]
0x0000000000eda3d4: stp        x11, x12, [sp, #0x30]
0x0000000000eda3d8: str        q0, [sp, #0x20]
0x0000000000eda3dc: stp        x9, x10, [sp, #0x10]
0x0000000000eda3e0: stp        x6, x7, [sp]
0x0000000000eda3e4: mov        w5, #0
0x0000000000eda3e8: mov        w6, #1
0x0000000000eda3ec: mov        x7, x8
0x0000000000eda3f0: bl         #0x4406be8
0x0000000000eda3f4: adrp       x8, #0x5c87000
0x0000000000eda3f8: add        x8, x8, #0xa90
0x0000000000eda3fc: str        x8, [x0, #0x230]
0x0000000000eda400: add        x1, x0, #0x230
0x0000000000eda404: bl         #0x4408f38
0x0000000000eda408: mov        x0, x19
0x0000000000eda40c: ldp        x29, x30, [sp, #0x70]
0x0000000000eda410: ldp        x20, x19, [sp, #0x60]
0x0000000000eda414: add        sp, sp, #0x80
0x0000000000eda418: ret        
0x0000000000eda41c: mov        x20, x0
0x0000000000eda420: add        x0, x19, #0x230
0x0000000000eda424: bl         #0xed8cfc
0x0000000000eda428: mov        x0, x19
0x0000000000eda42c: bl         #0x4406ed8
0x0000000000eda430: mov        x0, x20
0x0000000000eda434: bl         #0x4b97984
