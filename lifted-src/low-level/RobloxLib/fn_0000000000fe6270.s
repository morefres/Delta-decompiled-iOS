; instruction-faithful ARM64 fallback for RobloxLib::function_fe6270
0x0000000000fe6270: sub        sp, sp, #0x30
0x0000000000fe6274: stp        x20, x19, [sp, #0x10]
0x0000000000fe6278: stp        x29, x30, [sp, #0x20]
0x0000000000fe627c: add        x29, sp, #0x20
0x0000000000fe6280: mov        x19, x8
0x0000000000fe6284: cbnz       x0, #0xfe628c
0x0000000000fe6288: bl         #0x647f28
0x0000000000fe628c: str        x0, [sp]
0x0000000000fe6290: mov        w8, #0x1fdc
0x0000000000fe6294: str        w8, [sp, #8]
0x0000000000fe6298: mov        x0, sp
0x0000000000fe629c: mov        x8, x19
0x0000000000fe62a0: bl         #0xfe62b4
0x0000000000fe62a4: ldp        x29, x30, [sp, #0x20]
0x0000000000fe62a8: ldp        x20, x19, [sp, #0x10]
0x0000000000fe62ac: add        sp, sp, #0x30
0x0000000000fe62b0: ret        
0x0000000000fe62b4: sub        sp, sp, #0x40
0x0000000000fe62b8: stp        x20, x19, [sp, #0x20]
0x0000000000fe62bc: stp        x29, x30, [sp, #0x30]
0x0000000000fe62c0: add        x29, sp, #0x30
0x0000000000fe62c4: mov        x19, x8
0x0000000000fe62c8: str        x0, [sp, #0x18]
0x0000000000fe62cc: bl         #0xfe4a00
0x0000000000fe62d0: ldr        x8, [x0, #0x1a8]
0x0000000000fe62d4: adrp       x9, #0x6673000
0x0000000000fe62d8: add        x9, x9, #0x550
0x0000000000fe62dc: cmp        x8, #0
0x0000000000fe62e0: csel       x8, x9, x8, eq
0x0000000000fe62e4: ldr        w3, [x8]
0x0000000000fe62e8: adrp       x4, #0xfe6000
0x0000000000fe62ec: add        x4, x4, #0x370
0x0000000000fe62f0: add        x8, sp, #8
0x0000000000fe62f4: add        x5, sp, #0x18
0x0000000000fe62f8: mov        w0, #0x1be
0x0000000000fe62fc: mov        w1, #0x8e8
0x0000000000fe6300: mov        w2, #8
0x0000000000fe6304: bl         #0x20ba8
0x0000000000fe6308: ldp        x9, x8, [sp, #8]
0x0000000000fe630c: stp        x9, x8, [x19]
0x0000000000fe6310: cbz        x8, #0xfe6360
0x0000000000fe6314: add        x8, x8, #8
0x0000000000fe6318: ldxr       x9, [x8]
0x0000000000fe631c: add        x9, x9, #1
0x0000000000fe6320: stxr       w10, x9, [x8]
0x0000000000fe6324: cbnz       w10, #0xfe6318
0x0000000000fe6328: ldr        x19, [sp, #0x10]
0x0000000000fe632c: cbz        x19, #0xfe6360
0x0000000000fe6330: add        x8, x19, #8
0x0000000000fe6334: ldaxr      x9, [x8]
0x0000000000fe6338: sub        x10, x9, #1
0x0000000000fe633c: stlxr      w11, x10, [x8]
0x0000000000fe6340: cbnz       w11, #0xfe6334
0x0000000000fe6344: cbnz       x9, #0xfe6360
0x0000000000fe6348: ldr        x8, [x19]
0x0000000000fe634c: ldr        x8, [x8, #0x10]
0x0000000000fe6350: mov        x0, x19
0x0000000000fe6354: blr        x8
0x0000000000fe6358: mov        x0, x19
0x0000000000fe635c: bl         #0x4b9808c
0x0000000000fe6360: ldp        x29, x30, [sp, #0x30]
0x0000000000fe6364: ldp        x20, x19, [sp, #0x20]
0x0000000000fe6368: add        sp, sp, #0x40
0x0000000000fe636c: ret        
