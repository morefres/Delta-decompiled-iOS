; instruction-faithful ARM64 fallback for RobloxLib::function_1ea39c
0x00000000001ea39c: stp        x24, x23, [sp, #-0x40]!
0x00000000001ea3a0: stp        x22, x21, [sp, #0x10]
0x00000000001ea3a4: stp        x20, x19, [sp, #0x20]
0x00000000001ea3a8: stp        x29, x30, [sp, #0x30]
0x00000000001ea3ac: add        x29, sp, #0x30
0x00000000001ea3b0: mov        x22, x1
0x00000000001ea3b4: mov        x21, x0
0x00000000001ea3b8: mov        x20, x8
0x00000000001ea3bc: adrp       x8, #0x6912000
0x00000000001ea3c0: add        x8, x8, #0xde0
0x00000000001ea3c4: ldr        w0, [x8]
0x00000000001ea3c8: bl         #0x47e85ac
0x00000000001ea3cc: mov        x19, x0
0x00000000001ea3d0: mov        x0, x21
0x00000000001ea3d4: bl         #0x47f274c
0x00000000001ea3d8: mov        w0, #0x40
0x00000000001ea3dc: bl         #0x47f242c
0x00000000001ea3e0: mov        x23, x0
0x00000000001ea3e4: adrp       x8, #0x4baa000
0x00000000001ea3e8: ldr        d0, [x8, #0x668]
0x00000000001ea3ec: adrp       x8, #0x1ea000
0x00000000001ea3f0: add        x8, x8, #0x4ac
0x00000000001ea3f4: str        d0, [x0]
0x00000000001ea3f8: stp        xzr, xzr, [x0, #0x10]
0x00000000001ea3fc: str        x8, [x0, #8]
0x00000000001ea400: ldr        x8, [x21]
0x00000000001ea404: str        x8, [x0, #0x20]
0x00000000001ea408: cbz        x8, #0x1ea42c
0x00000000001ea40c: add        x8, x8, #4
0x00000000001ea410: ldaxr      w9, [x8]
0x00000000001ea414: add        w9, w9, #1
0x00000000001ea418: stlxr      w10, w9, [x8]
0x00000000001ea41c: cbnz       w10, #0x1ea410
0x00000000001ea420: ldr        x8, [x23, #0x18]
0x00000000001ea424: orr        x8, x8, #4
0x00000000001ea428: b          #0x1ea430
0x00000000001ea42c: mov        w8, #4
0x00000000001ea430: str        x8, [x23, #0x18]
0x00000000001ea434: adrp       x8, #0x1ea000
0x00000000001ea438: add        x8, x8, #0x4d4
0x00000000001ea43c: str        x8, [x23, #0x28]
0x00000000001ea440: ldr        q0, [x22]
0x00000000001ea444: str        q0, [x23, #0x30]
0x00000000001ea448: stp        xzr, xzr, [x22]
0x00000000001ea44c: ldr        x0, [x21]
0x00000000001ea450: mov        x1, x23
0x00000000001ea454: bl         #0x47f1f20
0x00000000001ea458: add        x8, x23, #4
0x00000000001ea45c: str        x23, [x20]
0x00000000001ea460: ldaxr      w9, [x8]
0x00000000001ea464: add        w9, w9, #1
0x00000000001ea468: stlxr      w10, w9, [x8]
0x00000000001ea46c: cbnz       w10, #0x1ea460
0x00000000001ea470: mov        x0, x19
0x00000000001ea474: bl         #0x47e85ac
0x00000000001ea478: ldp        x29, x30, [sp, #0x30]
0x00000000001ea47c: ldp        x20, x19, [sp, #0x20]
0x00000000001ea480: ldp        x22, x21, [sp, #0x10]
0x00000000001ea484: ldp        x24, x23, [sp], #0x40
0x00000000001ea488: ret        
0x00000000001ea48c: bl         #0x18bd8
0x00000000001ea490: b          #0x1ea494
0x00000000001ea494: mov        x20, x0
0x00000000001ea498: mov        x0, x19
0x00000000001ea49c: bl         #0x47e85ac
0x00000000001ea4a0: mov        x0, x20
0x00000000001ea4a4: bl         #0x4b97984
0x00000000001ea4a8: bl         #0x18bd8
