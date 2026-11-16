; instruction-faithful ARM64 fallback for RobloxLib::function_ed62c8
0x0000000000ed62c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ed62cc: stp        x22, x21, [sp, #0x10]
0x0000000000ed62d0: stp        x20, x19, [sp, #0x20]
0x0000000000ed62d4: stp        x29, x30, [sp, #0x30]
0x0000000000ed62d8: add        x29, sp, #0x30
0x0000000000ed62dc: mov        x22, x1
0x0000000000ed62e0: mov        x21, x0
0x0000000000ed62e4: mov        x20, x8
0x0000000000ed62e8: adrp       x8, #0x6912000
0x0000000000ed62ec: add        x8, x8, #0xde0
0x0000000000ed62f0: ldr        w0, [x8]
0x0000000000ed62f4: bl         #0x47e85ac
0x0000000000ed62f8: mov        x19, x0
0x0000000000ed62fc: mov        x0, x21
0x0000000000ed6300: bl         #0x47f274c
0x0000000000ed6304: mov        w0, #0x40
0x0000000000ed6308: bl         #0x47f242c
0x0000000000ed630c: mov        x23, x0
0x0000000000ed6310: adrp       x8, #0x4baa000
0x0000000000ed6314: ldr        d0, [x8, #0x668]
0x0000000000ed6318: adrp       x8, #0xed6000
0x0000000000ed631c: add        x8, x8, #0x3d8
0x0000000000ed6320: str        d0, [x0]
0x0000000000ed6324: stp        xzr, xzr, [x0, #0x10]
0x0000000000ed6328: str        x8, [x0, #8]
0x0000000000ed632c: ldr        x8, [x21]
0x0000000000ed6330: str        x8, [x0, #0x20]
0x0000000000ed6334: cbz        x8, #0xed6358
0x0000000000ed6338: add        x8, x8, #4
0x0000000000ed633c: ldaxr      w9, [x8]
0x0000000000ed6340: add        w9, w9, #1
0x0000000000ed6344: stlxr      w10, w9, [x8]
0x0000000000ed6348: cbnz       w10, #0xed633c
0x0000000000ed634c: ldr        x8, [x23, #0x18]
0x0000000000ed6350: orr        x8, x8, #4
0x0000000000ed6354: b          #0xed635c
0x0000000000ed6358: mov        w8, #4
0x0000000000ed635c: str        x8, [x23, #0x18]
0x0000000000ed6360: adrp       x8, #0xed6000
0x0000000000ed6364: add        x8, x8, #0x3e0
0x0000000000ed6368: str        x8, [x23, #0x28]
0x0000000000ed636c: ldr        q0, [x22]
0x0000000000ed6370: str        q0, [x23, #0x30]
0x0000000000ed6374: stp        xzr, xzr, [x22]
0x0000000000ed6378: ldr        x0, [x21]
0x0000000000ed637c: mov        x1, x23
0x0000000000ed6380: bl         #0x47f1f20
0x0000000000ed6384: add        x8, x23, #4
0x0000000000ed6388: str        x23, [x20]
0x0000000000ed638c: ldaxr      w9, [x8]
0x0000000000ed6390: add        w9, w9, #1
0x0000000000ed6394: stlxr      w10, w9, [x8]
0x0000000000ed6398: cbnz       w10, #0xed638c
0x0000000000ed639c: mov        x0, x19
0x0000000000ed63a0: bl         #0x47e85ac
0x0000000000ed63a4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed63a8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed63ac: ldp        x22, x21, [sp, #0x10]
0x0000000000ed63b0: ldp        x24, x23, [sp], #0x40
0x0000000000ed63b4: ret        
0x0000000000ed63b8: bl         #0x18bd8
0x0000000000ed63bc: b          #0xed63c0
0x0000000000ed63c0: mov        x20, x0
0x0000000000ed63c4: mov        x0, x19
0x0000000000ed63c8: bl         #0x47e85ac
0x0000000000ed63cc: mov        x0, x20
0x0000000000ed63d0: bl         #0x4b97984
0x0000000000ed63d4: bl         #0x18bd8
