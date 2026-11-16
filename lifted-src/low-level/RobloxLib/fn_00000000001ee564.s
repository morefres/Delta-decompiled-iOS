; instruction-faithful ARM64 fallback for RobloxLib::function_1ee564
0x00000000001ee564: sub        sp, sp, #0x60
0x00000000001ee568: stp        x26, x25, [sp, #0x10]
0x00000000001ee56c: stp        x24, x23, [sp, #0x20]
0x00000000001ee570: stp        x22, x21, [sp, #0x30]
0x00000000001ee574: stp        x20, x19, [sp, #0x40]
0x00000000001ee578: stp        x29, x30, [sp, #0x50]
0x00000000001ee57c: add        x29, sp, #0x50
0x00000000001ee580: mov        x20, x7
0x00000000001ee584: mov        x21, x6
0x00000000001ee588: mov        x22, x4
0x00000000001ee58c: mov        x23, x3
0x00000000001ee590: mov        x24, x2
0x00000000001ee594: mov        x25, x1
0x00000000001ee598: mov        x19, x0
0x00000000001ee59c: bl         #0x1ede88
0x00000000001ee5a0: mov        x26, x0
0x00000000001ee5a4: mov        w0, #0x20
0x00000000001ee5a8: bl         #0x47e9370
0x00000000001ee5ac: adrp       x8, #0x5c29000
0x00000000001ee5b0: add        x8, x8, #0x910
0x00000000001ee5b4: stp        x8, x23, [x0]
0x00000000001ee5b8: stp        x22, x25, [x0, #0x10]
0x00000000001ee5bc: str        x0, [sp, #8]
0x00000000001ee5c0: add        x4, sp, #8
0x00000000001ee5c4: mov        x0, x19
0x00000000001ee5c8: mov        x1, x26
0x00000000001ee5cc: mov        x2, x25
0x00000000001ee5d0: mov        x3, x24
0x00000000001ee5d4: mov        x5, x21
0x00000000001ee5d8: mov        x6, x20
0x00000000001ee5dc: bl         #0x21d78
0x00000000001ee5e0: ldr        x0, [sp, #8]
0x00000000001ee5e4: str        xzr, [sp, #8]
0x00000000001ee5e8: cbz        x0, #0x1ee5f8
0x00000000001ee5ec: ldr        x8, [x0]
0x00000000001ee5f0: ldr        x8, [x8, #8]
0x00000000001ee5f4: blr        x8
0x00000000001ee5f8: adrp       x8, #0x5c29000
0x00000000001ee5fc: add        x8, x8, #0x7e0
0x00000000001ee600: str        x8, [x19]
0x00000000001ee604: mov        x0, x19
0x00000000001ee608: ldp        x29, x30, [sp, #0x50]
0x00000000001ee60c: ldp        x20, x19, [sp, #0x40]
0x00000000001ee610: ldp        x22, x21, [sp, #0x30]
0x00000000001ee614: ldp        x24, x23, [sp, #0x20]
0x00000000001ee618: ldp        x26, x25, [sp, #0x10]
0x00000000001ee61c: add        sp, sp, #0x60
0x00000000001ee620: ret        
0x00000000001ee624: mov        x19, x0
0x00000000001ee628: ldr        x0, [sp, #8]
0x00000000001ee62c: str        xzr, [sp, #8]
0x00000000001ee630: cbz        x0, #0x1ee640
0x00000000001ee634: ldr        x8, [x0]
0x00000000001ee638: ldr        x8, [x8, #8]
0x00000000001ee63c: blr        x8
0x00000000001ee640: mov        x0, x19
0x00000000001ee644: bl         #0x4b97984
