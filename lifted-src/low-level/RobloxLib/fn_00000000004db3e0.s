; instruction-faithful ARM64 fallback for RobloxLib::function_4db3e0
0x00000000004db3e0: sub        sp, sp, #0x40
0x00000000004db3e4: stp        x22, x21, [sp, #0x10]
0x00000000004db3e8: stp        x20, x19, [sp, #0x20]
0x00000000004db3ec: stp        x29, x30, [sp, #0x30]
0x00000000004db3f0: add        x29, sp, #0x30
0x00000000004db3f4: mov        x21, x0
0x00000000004db3f8: ldr        x0, [x0, #0x10]
0x00000000004db3fc: cbz        x0, #0x4db468
0x00000000004db400: ldr        x20, [x21]
0x00000000004db404: bl         #0x4b98098
0x00000000004db408: str        x0, [sp, #8]
0x00000000004db40c: cbz        x0, #0x4db468
0x00000000004db410: mov        x19, x0
0x00000000004db414: ldr        x8, [x21, #8]
0x00000000004db418: str        x8, [sp]
0x00000000004db41c: cbz        x8, #0x4db450
0x00000000004db420: ldrb       w8, [x20, #0x228]
0x00000000004db424: cmp        w8, #1
0x00000000004db428: b.ne       #0x4db450
0x00000000004db42c: adrp       x1, #0x5239000
0x00000000004db430: add        x1, x1, #0xf22
0x00000000004db434: mov        x0, x20
0x00000000004db438: mov        w2, #4
0x00000000004db43c: bl         #0x4d9224
0x00000000004db440: mov        x0, x20
0x00000000004db444: bl         #0x4d98b8
0x00000000004db448: add        x0, x20, #0x2b8
0x00000000004db44c: bl         #0x297a30
0x00000000004db450: add        x8, x19, #8
0x00000000004db454: ldaxr      x9, [x8]
0x00000000004db458: sub        x10, x9, #1
0x00000000004db45c: stlxr      w11, x10, [x8]
0x00000000004db460: cbnz       w11, #0x4db454
0x00000000004db464: cbz        x9, #0x4db47c
0x00000000004db468: ldp        x29, x30, [sp, #0x30]
0x00000000004db46c: ldp        x20, x19, [sp, #0x20]
0x00000000004db470: ldp        x22, x21, [sp, #0x10]
0x00000000004db474: add        sp, sp, #0x40
0x00000000004db478: ret        
0x00000000004db47c: ldr        x8, [x19]
0x00000000004db480: ldr        x8, [x8, #0x10]
0x00000000004db484: mov        x0, x19
0x00000000004db488: blr        x8
0x00000000004db48c: mov        x0, x19
0x00000000004db490: ldp        x29, x30, [sp, #0x30]
0x00000000004db494: ldp        x20, x19, [sp, #0x20]
0x00000000004db498: ldp        x22, x21, [sp, #0x10]
0x00000000004db49c: add        sp, sp, #0x40
0x00000000004db4a0: b          #0x4b9808c
0x00000000004db4a4: mov        x19, x0
0x00000000004db4a8: mov        x0, sp
0x00000000004db4ac: bl         #0x1df28
0x00000000004db4b0: mov        x0, x19
0x00000000004db4b4: bl         #0x4b97984
