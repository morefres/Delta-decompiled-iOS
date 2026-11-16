; instruction-faithful ARM64 fallback for RobloxLib::function_eec3e0
0x0000000000eec3e0: stp        x24, x23, [sp, #-0x40]!
0x0000000000eec3e4: stp        x22, x21, [sp, #0x10]
0x0000000000eec3e8: stp        x20, x19, [sp, #0x20]
0x0000000000eec3ec: stp        x29, x30, [sp, #0x30]
0x0000000000eec3f0: add        x29, sp, #0x30
0x0000000000eec3f4: mov        x22, x1
0x0000000000eec3f8: mov        x21, x0
0x0000000000eec3fc: mov        x20, x8
0x0000000000eec400: adrp       x8, #0x6912000
0x0000000000eec404: add        x8, x8, #0xde0
0x0000000000eec408: ldr        w0, [x8]
0x0000000000eec40c: bl         #0x47e85ac
0x0000000000eec410: mov        x19, x0
0x0000000000eec414: mov        x0, x21
0x0000000000eec418: bl         #0x47f274c
0x0000000000eec41c: mov        w0, #0x40
0x0000000000eec420: bl         #0x47f242c
0x0000000000eec424: mov        x23, x0
0x0000000000eec428: adrp       x8, #0x4baa000
0x0000000000eec42c: ldr        d0, [x8, #0x668]
0x0000000000eec430: adrp       x8, #0xeec000
0x0000000000eec434: add        x8, x8, #0x4f0
0x0000000000eec438: str        d0, [x0]
0x0000000000eec43c: stp        xzr, xzr, [x0, #0x10]
0x0000000000eec440: str        x8, [x0, #8]
0x0000000000eec444: ldr        x8, [x21]
0x0000000000eec448: str        x8, [x0, #0x20]
0x0000000000eec44c: cbz        x8, #0xeec470
0x0000000000eec450: add        x8, x8, #4
0x0000000000eec454: ldaxr      w9, [x8]
0x0000000000eec458: add        w9, w9, #1
0x0000000000eec45c: stlxr      w10, w9, [x8]
0x0000000000eec460: cbnz       w10, #0xeec454
0x0000000000eec464: ldr        x8, [x23, #0x18]
0x0000000000eec468: orr        x8, x8, #4
0x0000000000eec46c: b          #0xeec474
0x0000000000eec470: mov        w8, #4
0x0000000000eec474: str        x8, [x23, #0x18]
0x0000000000eec478: adrp       x8, #0xeec000
0x0000000000eec47c: add        x8, x8, #0x4f8
0x0000000000eec480: str        x8, [x23, #0x28]
0x0000000000eec484: ldr        q0, [x22]
0x0000000000eec488: str        q0, [x23, #0x30]
0x0000000000eec48c: stp        xzr, xzr, [x22]
0x0000000000eec490: ldr        x0, [x21]
0x0000000000eec494: mov        x1, x23
0x0000000000eec498: bl         #0x47f1f20
0x0000000000eec49c: add        x8, x23, #4
0x0000000000eec4a0: str        x23, [x20]
0x0000000000eec4a4: ldaxr      w9, [x8]
0x0000000000eec4a8: add        w9, w9, #1
0x0000000000eec4ac: stlxr      w10, w9, [x8]
0x0000000000eec4b0: cbnz       w10, #0xeec4a4
0x0000000000eec4b4: mov        x0, x19
0x0000000000eec4b8: bl         #0x47e85ac
0x0000000000eec4bc: ldp        x29, x30, [sp, #0x30]
0x0000000000eec4c0: ldp        x20, x19, [sp, #0x20]
0x0000000000eec4c4: ldp        x22, x21, [sp, #0x10]
0x0000000000eec4c8: ldp        x24, x23, [sp], #0x40
0x0000000000eec4cc: ret        
0x0000000000eec4d0: bl         #0x18bd8
0x0000000000eec4d4: b          #0xeec4d8
0x0000000000eec4d8: mov        x20, x0
0x0000000000eec4dc: mov        x0, x19
0x0000000000eec4e0: bl         #0x47e85ac
0x0000000000eec4e4: mov        x0, x20
0x0000000000eec4e8: bl         #0x4b97984
0x0000000000eec4ec: bl         #0x18bd8
