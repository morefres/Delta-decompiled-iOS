; instruction-faithful ARM64 fallback for RobloxLib::function_17db510
0x00000000017db510: sub        sp, sp, #0x30
0x00000000017db514: stp        x20, x19, [sp, #0x10]
0x00000000017db518: stp        x29, x30, [sp, #0x20]
0x00000000017db51c: add        x29, sp, #0x20
0x00000000017db520: mov        x19, x0
0x00000000017db524: add        x0, x0, #0x80
0x00000000017db528: bl         #0x699318
0x00000000017db52c: cbz        w0, #0x17db550
0x00000000017db530: add        x0, x19, #0x80
0x00000000017db534: bl         #0x699344
0x00000000017db538: mov        x20, x0
0x00000000017db53c: bl         #0x699348
0x00000000017db540: cmp        x20, x0
0x00000000017db544: b.ne       #0x17db550
0x00000000017db548: add        x0, x19, #0x80
0x00000000017db54c: bl         #0x6992e8
0x00000000017db550: add        x0, x19, #0x80
0x00000000017db554: bl         #0x6991e0
0x00000000017db558: ldrb       w8, [x19, #0x70]
0x00000000017db55c: cmp        w8, #1
0x00000000017db560: b.ne       #0x17db574
0x00000000017db564: add        x8, x19, #0x50
0x00000000017db568: str        x8, [sp, #8]
0x00000000017db56c: add        x0, sp, #8
0x00000000017db570: bl         #0x17db5d4
0x00000000017db574: add        x0, x19, #0x48
0x00000000017db578: bl         #0x4b97b88
0x00000000017db57c: ldr        x1, [x19, #0x38]
0x00000000017db580: str        xzr, [x19, #0x38]
0x00000000017db584: cbz        x1, #0x17db590
0x00000000017db588: add        x0, x19, #0x40
0x00000000017db58c: bl         #0x3c8360
0x00000000017db590: ldr        x1, [x19, #0x28]
0x00000000017db594: str        xzr, [x19, #0x28]
0x00000000017db598: cbz        x1, #0x17db5a4
0x00000000017db59c: add        x0, x19, #0x30
0x00000000017db5a0: bl         #0x3c8360
0x00000000017db5a4: add        x0, x19, #0x18
0x00000000017db5a8: bl         #0x6963c0
0x00000000017db5ac: add        x0, x19, #0x10
0x00000000017db5b0: bl         #0x698120
0x00000000017db5b4: ldr        x0, [x19, #8]
0x00000000017db5b8: cbz        x0, #0x17db5c0
0x00000000017db5bc: bl         #0x4b9808c
0x00000000017db5c0: mov        x0, x19
0x00000000017db5c4: ldp        x29, x30, [sp, #0x20]
0x00000000017db5c8: ldp        x20, x19, [sp, #0x10]
0x00000000017db5cc: add        sp, sp, #0x30
0x00000000017db5d0: ret        
