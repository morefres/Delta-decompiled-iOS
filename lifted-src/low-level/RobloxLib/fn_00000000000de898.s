; instruction-faithful ARM64 fallback for RobloxLib::function_de898
0x00000000000de898: sub        sp, sp, #0x80
0x00000000000de89c: stp        x20, x19, [sp, #0x60]
0x00000000000de8a0: stp        x29, x30, [sp, #0x70]
0x00000000000de8a4: add        x29, sp, #0x70
0x00000000000de8a8: movi       v0.16b, #0
0x00000000000de8ac: stp        q0, q0, [sp, #0x40]
0x00000000000de8b0: stp        q0, q0, [sp, #0x20]
0x00000000000de8b4: stp        q0, q0, [sp]
0x00000000000de8b8: adrp       x0, #0x61fb000
0x00000000000de8bc: add        x0, x0, #0x290
0x00000000000de8c0: adrp       x1, #0x17cb000
0x00000000000de8c4: add        x1, x1, #0x9fc
0x00000000000de8c8: adrp       x3, #0x5211000
0x00000000000de8cc: add        x3, x3, #0x257
0x00000000000de8d0: adrp       x4, #0x5211000
0x00000000000de8d4: add        x4, x4, #0x269
0x00000000000de8d8: add        x6, sp, #0x30
0x00000000000de8dc: mov        x7, sp
0x00000000000de8e0: mov        x2, #0
0x00000000000de8e4: mov        w5, #8
0x00000000000de8e8: bl         #0xde528
0x00000000000de8ec: ldr        x0, [sp, #0x18]
0x00000000000de8f0: cbz        x0, #0xde8fc
0x00000000000de8f4: str        x0, [sp, #0x20]
0x00000000000de8f8: bl         #0x47e93a8
0x00000000000de8fc: ldr        x0, [sp]
0x00000000000de900: cbz        x0, #0xde90c
0x00000000000de904: str        x0, [sp, #8]
0x00000000000de908: bl         #0x47e93a8
0x00000000000de90c: adrp       x0, #0xdd000
0x00000000000de910: add        x0, x0, #0xeec
0x00000000000de914: adrp       x1, #0x61fb000
0x00000000000de918: add        x1, x1, #0x290
0x00000000000de91c: adrp       x2, #0
0x00000000000de920: add        x2, x2, #0
0x00000000000de924: bl         #0x4b984dc
0x00000000000de928: adrp       x0, #0x61fb000
0x00000000000de92c: add        x0, x0, #0x350
0x00000000000de930: adrp       x2, #0xdd000
0x00000000000de934: add        x2, x2, #0xf34
0x00000000000de938: mov        w1, #6
0x00000000000de93c: bl         #0x47d3d98
0x00000000000de940: adrp       x0, #0x61fb000
0x00000000000de944: add        x0, x0, #0x5b0
0x00000000000de948: adrp       x1, #0xde000
0x00000000000de94c: add        x1, x1, #0xdc
0x00000000000de950: bl         #0x4408bd0
0x00000000000de954: ldp        x29, x30, [sp, #0x70]
0x00000000000de958: ldp        x20, x19, [sp, #0x60]
0x00000000000de95c: add        sp, sp, #0x80
0x00000000000de960: ret        
0x00000000000de964: mov        x19, x0
0x00000000000de968: mov        x0, sp
0x00000000000de96c: bl         #0x19500
0x00000000000de970: mov        x0, x19
0x00000000000de974: bl         #0x4b97984
