; instruction-faithful ARM64 fallback for RobloxLib::function_edf454
0x0000000000edf454: sub        sp, sp, #0x60
0x0000000000edf458: stp        x20, x19, [sp, #0x40]
0x0000000000edf45c: stp        x29, x30, [sp, #0x50]
0x0000000000edf460: add        x29, sp, #0x50
0x0000000000edf464: ldr        x9, [x1]
0x0000000000edf468: ldp        x8, x10, [x0]
0x0000000000edf46c: add        x0, x9, x10, asr #1
0x0000000000edf470: tbz        w10, #0, #0xedf47c
0x0000000000edf474: ldr        x9, [x0]
0x0000000000edf478: ldr        x8, [x9, w8, uxtw]
0x0000000000edf47c: ldr        x1, [x2]
0x0000000000edf480: ldr        q0, [x3]
0x0000000000edf484: str        q0, [sp, #0x20]
0x0000000000edf488: stp        xzr, xzr, [x3]
0x0000000000edf48c: ldr        x9, [x3, #0x10]
0x0000000000edf490: adrp       x10, #0x5c89000
0x0000000000edf494: add        x10, x10, #0x3c8
0x0000000000edf498: orr        x10, x10, #6
0x0000000000edf49c: stp        x9, x10, [sp, #0x30]
0x0000000000edf4a0: ldr        q0, [x4]
0x0000000000edf4a4: str        q0, [sp]
0x0000000000edf4a8: stp        xzr, xzr, [x4]
0x0000000000edf4ac: ldr        x9, [x4, #0x10]
0x0000000000edf4b0: adrp       x10, #0x5c89000
0x0000000000edf4b4: add        x10, x10, #0x448
0x0000000000edf4b8: orr        x10, x10, #6
0x0000000000edf4bc: stp        x9, x10, [sp, #0x10]
0x0000000000edf4c0: add        x2, sp, #0x20
0x0000000000edf4c4: mov        x3, sp
0x0000000000edf4c8: blr        x8
0x0000000000edf4cc: mov        x0, sp
0x0000000000edf4d0: bl         #0x18c70
0x0000000000edf4d4: add        x0, sp, #0x20
0x0000000000edf4d8: bl         #0x18c70
0x0000000000edf4dc: ldp        x29, x30, [sp, #0x50]
0x0000000000edf4e0: ldp        x20, x19, [sp, #0x40]
0x0000000000edf4e4: add        sp, sp, #0x60
0x0000000000edf4e8: ret        
0x0000000000edf4ec: mov        x19, x0
0x0000000000edf4f0: mov        x0, sp
0x0000000000edf4f4: bl         #0x18c70
0x0000000000edf4f8: add        x0, sp, #0x20
0x0000000000edf4fc: bl         #0x18c70
0x0000000000edf500: mov        x0, x19
0x0000000000edf504: bl         #0x4b97984
