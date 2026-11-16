; instruction-faithful ARM64 fallback for RobloxLib::function_4aa3f4
0x00000000004aa3f4: sub        sp, sp, #0x50
0x00000000004aa3f8: stp        x24, x23, [sp, #0x10]
0x00000000004aa3fc: stp        x22, x21, [sp, #0x20]
0x00000000004aa400: stp        x20, x19, [sp, #0x30]
0x00000000004aa404: stp        x29, x30, [sp, #0x40]
0x00000000004aa408: add        x29, sp, #0x40
0x00000000004aa40c: mov        x20, x3
0x00000000004aa410: mov        x21, x2
0x00000000004aa414: mov        x22, x1
0x00000000004aa418: mov        x23, x0
0x00000000004aa41c: add        x19, x0, #0xa8
0x00000000004aa420: str        x19, [sp]
0x00000000004aa424: mov        w8, #1
0x00000000004aa428: strb       w8, [sp, #8]
0x00000000004aa42c: mov        x0, x19
0x00000000004aa430: bl         #0x6983d8
0x00000000004aa434: ldr        x0, [x23, #0x70]
0x00000000004aa438: mov        x1, x22
0x00000000004aa43c: mov        x2, x21
0x00000000004aa440: mov        x3, x20
0x00000000004aa444: bl         #0x4aa488
0x00000000004aa448: mov        x20, x0
0x00000000004aa44c: mov        x0, x19
0x00000000004aa450: bl         #0x6984e8
0x00000000004aa454: mov        x0, x20
0x00000000004aa458: ldp        x29, x30, [sp, #0x40]
0x00000000004aa45c: ldp        x20, x19, [sp, #0x30]
0x00000000004aa460: ldp        x22, x21, [sp, #0x20]
0x00000000004aa464: ldp        x24, x23, [sp, #0x10]
0x00000000004aa468: add        sp, sp, #0x50
0x00000000004aa46c: ret        
0x00000000004aa470: bl         #0x18bd8
0x00000000004aa474: mov        x19, x0
0x00000000004aa478: mov        x0, sp
0x00000000004aa47c: bl         #0x50804
0x00000000004aa480: mov        x0, x19
0x00000000004aa484: bl         #0x4b97984
