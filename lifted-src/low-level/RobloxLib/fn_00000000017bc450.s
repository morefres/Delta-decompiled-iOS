; instruction-faithful ARM64 fallback for RobloxLib::function_17bc450
0x00000000017bc450: sub        sp, sp, #0xb0
0x00000000017bc454: stp        x22, x21, [sp, #0x80]
0x00000000017bc458: stp        x20, x19, [sp, #0x90]
0x00000000017bc45c: stp        x29, x30, [sp, #0xa0]
0x00000000017bc460: add        x29, sp, #0xa0
0x00000000017bc464: mov        x20, x1
0x00000000017bc468: mov        x19, x0
0x00000000017bc46c: adrp       x8, #0x62f5000
0x00000000017bc470: add        x8, x8, #0xa08
0x00000000017bc474: ldarb      w9, [x8]
0x00000000017bc478: adrp       x8, #0x62f5000
0x00000000017bc47c: tbz        w9, #0, #0x17bc4f4
0x00000000017bc480: ldr        x1, [x8, #0xa00]
0x00000000017bc484: movi       v0.16b, #0
0x00000000017bc488: stp        q0, q0, [sp]
0x00000000017bc48c: mov        x8, #-1
0x00000000017bc490: stp        xzr, x8, [sp, #0x20]
0x00000000017bc494: stp        q0, q0, [sp, #0x30]
0x00000000017bc498: str        q0, [sp, #0x50]
0x00000000017bc49c: str        wzr, [sp, #0x60]
0x00000000017bc4a0: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc4a4: mov        x0, sp
0x00000000017bc4a8: mov        x2, #-1
0x00000000017bc4ac: mov        x3, #0
0x00000000017bc4b0: mov        w4, #0
0x00000000017bc4b4: bl         #0x477d320
0x00000000017bc4b8: ldrb       w21, [x19, #0x1b0]
0x00000000017bc4bc: mov        w8, #5
0x00000000017bc4c0: strb       w8, [x19, #0x1b0]
0x00000000017bc4c4: mov        x0, x19
0x00000000017bc4c8: mov        x1, x20
0x00000000017bc4cc: mov        w2, #5
0x00000000017bc4d0: bl         #0x17bc088
0x00000000017bc4d4: strb       w21, [x19, #0x1b0]
0x00000000017bc4d8: mov        x0, sp
0x00000000017bc4dc: bl         #0x2649c4
0x00000000017bc4e0: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc4e4: ldp        x20, x19, [sp, #0x90]
0x00000000017bc4e8: ldp        x22, x21, [sp, #0x80]
0x00000000017bc4ec: add        sp, sp, #0xb0
0x00000000017bc4f0: ret        
0x00000000017bc4f4: adrp       x0, #0x62f5000
0x00000000017bc4f8: add        x0, x0, #0xa08
0x00000000017bc4fc: bl         #0x428c
0x00000000017bc500: adrp       x8, #0x62f5000
0x00000000017bc504: cbz        w0, #0x17bc480
0x00000000017bc508: adrp       x8, #0x5213000
0x00000000017bc50c: add        x8, x8, #0xa6a
0x00000000017bc510: add        x8, x8, #0x13, lsl #12
0x00000000017bc514: add        x8, x8, #0x25b
0x00000000017bc518: str        x8, [sp]
0x00000000017bc51c: ldr        x8, [sp]
0x00000000017bc520: adrp       x9, #0x533f000
0x00000000017bc524: add        x9, x9, #0xc04
0x00000000017bc528: add        x9, x9, #0x32, lsl #12
0x00000000017bc52c: add        x9, x9, #0xab8
0x00000000017bc530: str        x9, [sp]
0x00000000017bc534: ldr        x9, [sp]
0x00000000017bc538: sub        x8, x8, #0x13, lsl #12
0x00000000017bc53c: sub        x0, x8, #0x25b
0x00000000017bc540: sub        x8, x9, #0x32, lsl #12
0x00000000017bc544: sub        x1, x8, #0xab8
0x00000000017bc548: mov        w2, #-1
0x00000000017bc54c: mov        w3, #0xff
0x00000000017bc550: bl         #0x477d018
0x00000000017bc554: adrp       x21, #0x62f5000
0x00000000017bc558: str        x0, [x21, #0xa00]
0x00000000017bc55c: adrp       x0, #0x62f5000
0x00000000017bc560: add        x0, x0, #0xa08
0x00000000017bc564: bl         #0x43e8
0x00000000017bc568: mov        x8, x21
0x00000000017bc56c: b          #0x17bc480
0x00000000017bc570: mov        x20, x0
0x00000000017bc574: adrp       x0, #0x62f5000
0x00000000017bc578: add        x0, x0, #0xa08
0x00000000017bc57c: bl         #0x4450
0x00000000017bc580: b          #0x17bc594
0x00000000017bc584: mov        x20, x0
0x00000000017bc588: strb       w21, [x19, #0x1b0]
0x00000000017bc58c: mov        x0, sp
0x00000000017bc590: bl         #0x2649c4
0x00000000017bc594: mov        x0, x20
0x00000000017bc598: bl         #0x4b97984
