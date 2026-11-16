; instruction-faithful ARM64 fallback for Persona2::function_3aa348
0x00000000003aa348: sub        sp, sp, #0x40
0x00000000003aa34c: str        x22, [sp, #0x10]
0x00000000003aa350: stp        x20, x19, [sp, #0x20]
0x00000000003aa354: stp        x29, x30, [sp, #0x30]
0x00000000003aa358: add        x29, sp, #0x30
0x00000000003aa35c: mov        x19, x21
0x00000000003aa360: mov        x22, x2
0x00000000003aa364: adrp       x8, #0x5f2000
0x00000000003aa368: ldr        x8, [x8, #0x170]
0x00000000003aa36c: ldr        x8, [x8]
0x00000000003aa370: str        x8, [sp, #8]
0x00000000003aa374: mov        x20, x3
0x00000000003aa378: bl         #0x4bfbfc
0x00000000003aa37c: mov        x20, x0
0x00000000003aa380: str        xzr, [sp]
0x00000000003aa384: adrp       x8, #0x67b000
0x00000000003aa388: ldr        x1, [x8, #0x2d8]
0x00000000003aa38c: mov        x5, sp
0x00000000003aa390: mov        x0, x22
0x00000000003aa394: mov        x2, x20
0x00000000003aa398: mov        w3, #1
0x00000000003aa39c: mov        x4, #0
0x00000000003aa3a0: bl         #0x4c232c
0x00000000003aa3a4: mov        x22, x0
0x00000000003aa3a8: mov        x0, x20
0x00000000003aa3ac: bl         #0x4c2350
0x00000000003aa3b0: ldr        x20, [sp]
0x00000000003aa3b4: cbz        w22, #0x3aa3c4
0x00000000003aa3b8: mov        x0, x20
0x00000000003aa3bc: bl         #0x4c235c
0x00000000003aa3c0: b          #0x3aa3ec
0x00000000003aa3c4: mov        x0, x20
0x00000000003aa3c8: bl         #0x4c235c
0x00000000003aa3cc: mov        x22, x0
0x00000000003aa3d0: mov        x0, x20
0x00000000003aa3d4: bl         #0x4bfb9c
0x00000000003aa3d8: mov        x19, x0
0x00000000003aa3dc: mov        x0, x22
0x00000000003aa3e0: bl         #0x4c2350
0x00000000003aa3e4: mov        x21, x19
0x00000000003aa3e8: bl         #0x4c2a28
0x00000000003aa3ec: ldr        x8, [sp, #8]
0x00000000003aa3f0: adrp       x9, #0x5f2000
0x00000000003aa3f4: ldr        x9, [x9, #0x170]
0x00000000003aa3f8: ldr        x9, [x9]
0x00000000003aa3fc: cmp        x9, x8
0x00000000003aa400: b.ne       #0x3aa41c
0x00000000003aa404: mov        x21, x19
0x00000000003aa408: ldp        x29, x30, [sp, #0x30]
0x00000000003aa40c: ldp        x20, x19, [sp, #0x20]
0x00000000003aa410: ldr        x22, [sp, #0x10]
0x00000000003aa414: add        sp, sp, #0x40
0x00000000003aa418: ret        
0x00000000003aa41c: bl         #0x4c2020
