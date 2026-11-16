; instruction-faithful ARM64 fallback for RobloxLib::function_17dc46c
0x00000000017dc46c: sub        sp, sp, #0x30
0x00000000017dc470: stp        x20, x19, [sp, #0x10]
0x00000000017dc474: stp        x29, x30, [sp, #0x20]
0x00000000017dc478: add        x29, sp, #0x20
0x00000000017dc47c: mov        x19, x0
0x00000000017dc480: add        x0, x0, #0x78
0x00000000017dc484: bl         #0x699318
0x00000000017dc488: cbz        w0, #0x17dc4ac
0x00000000017dc48c: add        x0, x19, #0x78
0x00000000017dc490: bl         #0x699344
0x00000000017dc494: mov        x20, x0
0x00000000017dc498: bl         #0x699348
0x00000000017dc49c: cmp        x20, x0
0x00000000017dc4a0: b.ne       #0x17dc4ac
0x00000000017dc4a4: add        x0, x19, #0x78
0x00000000017dc4a8: bl         #0x6992e8
0x00000000017dc4ac: add        x0, x19, #0x78
0x00000000017dc4b0: bl         #0x6991e0
0x00000000017dc4b4: ldrb       w8, [x19, #0x68]
0x00000000017dc4b8: cmp        w8, #1
0x00000000017dc4bc: b.ne       #0x17dc4d0
0x00000000017dc4c0: add        x8, x19, #0x50
0x00000000017dc4c4: str        x8, [sp, #8]
0x00000000017dc4c8: add        x0, sp, #8
0x00000000017dc4cc: bl         #0x17dc530
0x00000000017dc4d0: add        x0, x19, #0x48
0x00000000017dc4d4: bl         #0x4b97b88
0x00000000017dc4d8: ldr        x1, [x19, #0x38]
0x00000000017dc4dc: str        xzr, [x19, #0x38]
0x00000000017dc4e0: cbz        x1, #0x17dc4ec
0x00000000017dc4e4: add        x0, x19, #0x40
0x00000000017dc4e8: bl         #0x3c8360
0x00000000017dc4ec: ldr        x1, [x19, #0x28]
0x00000000017dc4f0: str        xzr, [x19, #0x28]
0x00000000017dc4f4: cbz        x1, #0x17dc500
0x00000000017dc4f8: add        x0, x19, #0x30
0x00000000017dc4fc: bl         #0x3c8360
0x00000000017dc500: add        x0, x19, #0x18
0x00000000017dc504: bl         #0x6963c0
0x00000000017dc508: add        x0, x19, #0x10
0x00000000017dc50c: bl         #0x698120
0x00000000017dc510: ldr        x0, [x19, #8]
0x00000000017dc514: cbz        x0, #0x17dc51c
0x00000000017dc518: bl         #0x4b9808c
0x00000000017dc51c: mov        x0, x19
0x00000000017dc520: ldp        x29, x30, [sp, #0x20]
0x00000000017dc524: ldp        x20, x19, [sp, #0x10]
0x00000000017dc528: add        sp, sp, #0x30
0x00000000017dc52c: ret        
