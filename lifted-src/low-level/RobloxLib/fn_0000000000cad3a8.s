; instruction-faithful ARM64 fallback for RobloxLib::function_cad3a8
0x0000000000cad3a8: sub        sp, sp, #0x1b0
0x0000000000cad3ac: stp        x28, x27, [sp, #0x150]
0x0000000000cad3b0: stp        x26, x25, [sp, #0x160]
0x0000000000cad3b4: stp        x24, x23, [sp, #0x170]
0x0000000000cad3b8: stp        x22, x21, [sp, #0x180]
0x0000000000cad3bc: stp        x20, x19, [sp, #0x190]
0x0000000000cad3c0: stp        x29, x30, [sp, #0x1a0]
0x0000000000cad3c4: add        x29, sp, #0x1a0
0x0000000000cad3c8: ldr        x8, [x0, #0x6d8]
0x0000000000cad3cc: ldr        x8, [x8, #0xf0]
0x0000000000cad3d0: cbz        x8, #0xcad520
0x0000000000cad3d4: mov        x20, x5
0x0000000000cad3d8: mov        x21, x3
0x0000000000cad3dc: mov        x22, x2
0x0000000000cad3e0: mov        x19, x1
0x0000000000cad3e4: mov        x23, x0
0x0000000000cad3e8: add        x24, sp, #0x50
0x0000000000cad3ec: adrp       x8, #0x625d000
0x0000000000cad3f0: add        x8, x8, #0x3e8
0x0000000000cad3f4: ldarb      w8, [x8]
0x0000000000cad3f8: adrp       x25, #0x625d000
0x0000000000cad3fc: tbz        w8, #0, #0xcad540
0x0000000000cad400: ldr        x1, [x25, #0x3e0]
0x0000000000cad404: movi       v0.16b, #0
0x0000000000cad408: stp        q0, q0, [x24, #0x80]
0x0000000000cad40c: mov        x25, #-1
0x0000000000cad410: stp        xzr, x25, [x24, #0xa0]
0x0000000000cad414: stp        q0, q0, [x24, #0xb0]
0x0000000000cad418: str        q0, [x24, #0xd0]
0x0000000000cad41c: str        wzr, [sp, #0x130]
0x0000000000cad420: stp        xzr, xzr, [x24, #0xe8]
0x0000000000cad424: add        x0, sp, #0xd0
0x0000000000cad428: mov        x2, #-1
0x0000000000cad42c: mov        x3, #0
0x0000000000cad430: mov        w4, #0
0x0000000000cad434: bl         #0x477d320
0x0000000000cad438: adrp       x8, #0x625d000
0x0000000000cad43c: add        x8, x8, #0x3f8
0x0000000000cad440: ldarb      w9, [x8]
0x0000000000cad444: adrp       x8, #0x625d000
0x0000000000cad448: tbz        w9, #0, #0xcad5b0
0x0000000000cad44c: ldr        x1, [x8, #0x3f0]
0x0000000000cad450: movi       v0.16b, #0
0x0000000000cad454: stp        q0, q0, [sp, #0x50]
0x0000000000cad458: stp        xzr, x25, [sp, #0x70]
0x0000000000cad45c: str        q0, [sp, #0x80]
0x0000000000cad460: stp        q0, q0, [x24, #0x40]
0x0000000000cad464: str        wzr, [sp, #0xb0]
0x0000000000cad468: stp        xzr, xzr, [x24, #0x68]
0x0000000000cad46c: add        x0, sp, #0x50
0x0000000000cad470: mov        x2, #-1
0x0000000000cad474: mov        x3, #0
0x0000000000cad478: mov        w4, #0
0x0000000000cad47c: bl         #0x477d320
0x0000000000cad480: stur       xzr, [sp, #0x48]
0x0000000000cad484: movi       v0.16b, #0
0x0000000000cad488: stur       q0, [sp, #0x38]
0x0000000000cad48c: stur       q0, [sp, #0x28]
0x0000000000cad490: stur       q0, [sp, #0x18]
0x0000000000cad494: mov        w8, #1
0x0000000000cad498: str        w8, [sp, #4]
0x0000000000cad49c: stp        xzr, xzr, [sp, #8]
0x0000000000cad4a0: ldr        x8, [x23, #0x6d8]
0x0000000000cad4a4: ldr        x1, [x8, #0xf0]
0x0000000000cad4a8: ldr        w6, [x23, #0x830]
0x0000000000cad4ac: ldr        x8, [x19]
0x0000000000cad4b0: ldr        x8, [x8, #0x38]
0x0000000000cad4b4: add        x4, sp, #4
0x0000000000cad4b8: mov        x0, x19
0x0000000000cad4bc: mov        w2, #0x10
0x0000000000cad4c0: mov        w3, #0x11
0x0000000000cad4c4: mov        x5, #0
0x0000000000cad4c8: blr        x8
0x0000000000cad4cc: ldr        x8, [x19]
0x0000000000cad4d0: ldr        x8, [x8, #0x90]
0x0000000000cad4d4: add        x2, x23, #0x260
0x0000000000cad4d8: mov        x0, x19
0x0000000000cad4dc: mov        w1, #0
0x0000000000cad4e0: mov        w3, #0x3d0
0x0000000000cad4e4: blr        x8
0x0000000000cad4e8: mov        x0, x23
0x0000000000cad4ec: mov        x1, x19
0x0000000000cad4f0: mov        x2, x22
0x0000000000cad4f4: mov        x3, x21
0x0000000000cad4f8: mov        x4, x20
0x0000000000cad4fc: bl         #0xcacd10
0x0000000000cad500: ldr        x8, [x19]
0x0000000000cad504: ldr        x8, [x8, #0x40]
0x0000000000cad508: mov        x0, x19
0x0000000000cad50c: blr        x8
0x0000000000cad510: add        x0, sp, #0x50
0x0000000000cad514: bl         #0x2649c4
0x0000000000cad518: add        x0, sp, #0xd0
0x0000000000cad51c: bl         #0x2649c4
0x0000000000cad520: ldp        x29, x30, [sp, #0x1a0]
0x0000000000cad524: ldp        x20, x19, [sp, #0x190]
0x0000000000cad528: ldp        x22, x21, [sp, #0x180]
0x0000000000cad52c: ldp        x24, x23, [sp, #0x170]
0x0000000000cad530: ldp        x26, x25, [sp, #0x160]
0x0000000000cad534: ldp        x28, x27, [sp, #0x150]
0x0000000000cad538: add        sp, sp, #0x1b0
0x0000000000cad53c: ret        
0x0000000000cad540: adrp       x0, #0x625d000
0x0000000000cad544: add        x0, x0, #0x3e8
0x0000000000cad548: bl         #0x428c
0x0000000000cad54c: cbz        w0, #0xcad400
0x0000000000cad550: adrp       x8, #0x5230000
0x0000000000cad554: add        x8, x8, #0x715
0x0000000000cad558: add        x8, x8, #0x14, lsl #12
0x0000000000cad55c: add        x8, x8, #0xe8e
0x0000000000cad560: str        x8, [x24, #0x80]
0x0000000000cad564: ldr        x8, [x24, #0x80]
0x0000000000cad568: adrp       x9, #0x52c2000
0x0000000000cad56c: add        x9, x9, #0xb54
0x0000000000cad570: add        x9, x9, #0x54, lsl #12
0x0000000000cad574: add        x9, x9, #0xdd
0x0000000000cad578: str        x9, [x24, #0x80]
0x0000000000cad57c: ldr        x9, [x24, #0x80]
0x0000000000cad580: sub        x8, x8, #0x14, lsl #12
0x0000000000cad584: sub        x0, x8, #0xe8e
0x0000000000cad588: sub        x8, x9, #0x54, lsl #12
0x0000000000cad58c: sub        x1, x8, #0xdd
0x0000000000cad590: mov        w2, #-1
0x0000000000cad594: mov        w3, #0xff
0x0000000000cad598: bl         #0x477d018
0x0000000000cad59c: str        x0, [x25, #0x3e0]
0x0000000000cad5a0: adrp       x0, #0x625d000
0x0000000000cad5a4: add        x0, x0, #0x3e8
0x0000000000cad5a8: bl         #0x43e8
0x0000000000cad5ac: b          #0xcad400
0x0000000000cad5b0: adrp       x0, #0x625d000
0x0000000000cad5b4: add        x0, x0, #0x3f8
0x0000000000cad5b8: bl         #0x428c
0x0000000000cad5bc: adrp       x8, #0x625d000
0x0000000000cad5c0: cbz        w0, #0xcad44c
0x0000000000cad5c4: adrp       x8, #0x5246000
0x0000000000cad5c8: add        x8, x8, #0xc16
0x0000000000cad5cc: add        x8, x8, #0x18, lsl #12
0x0000000000cad5d0: add        x8, x8, #8
0x0000000000cad5d4: str        x8, [sp, #0x50]
0x0000000000cad5d8: ldr        x8, [sp, #0x50]
0x0000000000cad5dc: adrp       x9, #0x52c2000
0x0000000000cad5e0: add        x9, x9, #0xb54
0x0000000000cad5e4: add        x9, x9, #0x64, lsl #12
0x0000000000cad5e8: add        x9, x9, #0xbe7
0x0000000000cad5ec: str        x9, [sp, #0x50]
0x0000000000cad5f0: ldr        x9, [sp, #0x50]
0x0000000000cad5f4: sub        x8, x8, #0x18, lsl #12
0x0000000000cad5f8: sub        x0, x8, #8
0x0000000000cad5fc: sub        x8, x9, #0x64, lsl #12
0x0000000000cad600: sub        x1, x8, #0xbe7
0x0000000000cad604: mov        w2, #-1
0x0000000000cad608: mov        w3, #0xff
0x0000000000cad60c: bl         #0x477d018
0x0000000000cad610: adrp       x26, #0x625d000
0x0000000000cad614: str        x0, [x26, #0x3f0]
0x0000000000cad618: adrp       x0, #0x625d000
0x0000000000cad61c: add        x0, x0, #0x3f8
0x0000000000cad620: bl         #0x43e8
0x0000000000cad624: mov        x8, x26
0x0000000000cad628: b          #0xcad44c
0x0000000000cad62c: mov        x19, x0
0x0000000000cad630: adrp       x0, #0x625d000
0x0000000000cad634: add        x0, x0, #0x3f8
0x0000000000cad638: bl         #0x4450
0x0000000000cad63c: b          #0xcad668
0x0000000000cad640: mov        x19, x0
0x0000000000cad644: adrp       x0, #0x625d000
0x0000000000cad648: add        x0, x0, #0x3e8
0x0000000000cad64c: bl         #0x4450
0x0000000000cad650: b          #0xcad670
0x0000000000cad654: mov        x19, x0
0x0000000000cad658: b          #0xcad668
0x0000000000cad65c: mov        x19, x0
0x0000000000cad660: add        x0, sp, #0x50
0x0000000000cad664: bl         #0x2649c4
0x0000000000cad668: add        x0, sp, #0xd0
0x0000000000cad66c: bl         #0x2649c4
0x0000000000cad670: mov        x0, x19
0x0000000000cad674: bl         #0x4b97984
