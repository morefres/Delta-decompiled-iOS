; instruction-faithful ARM64 fallback for RobloxLib::function_b4c430
0x0000000000b4c430: sub        sp, sp, #0x30
0x0000000000b4c434: stp        x20, x19, [sp, #0x10]
0x0000000000b4c438: stp        x29, x30, [sp, #0x20]
0x0000000000b4c43c: add        x29, sp, #0x20
0x0000000000b4c440: mov        x19, x8
0x0000000000b4c444: adrp       x8, #0x618f000
0x0000000000b4c448: add        x8, x8, #0x80
0x0000000000b4c44c: ldrb       w8, [x8]
0x0000000000b4c450: cmp        w8, #1
0x0000000000b4c454: b.ne       #0xb4c488
0x0000000000b4c458: mov        x9, x0
0x0000000000b4c45c: ldrb       w8, [x0, #0x19]
0x0000000000b4c460: cbz        w8, #0xb4c488
0x0000000000b4c464: cmp        w8, #1
0x0000000000b4c468: b.ne       #0xb4c480
0x0000000000b4c46c: adrp       x8, #0x4c0c000
0x0000000000b4c470: ldr        q0, [x8, #0xef0]
0x0000000000b4c474: str        q0, [x19]
0x0000000000b4c478: str        wzr, [x19, #0x10]
0x0000000000b4c47c: b          #0xb4c4b0
0x0000000000b4c480: ldrb       w8, [x9, #0x1a]
0x0000000000b4c484: tbz        w8, #0, #0xb4c494
0x0000000000b4c488: strb       wzr, [x19]
0x0000000000b4c48c: strb       wzr, [x19, #0x14]
0x0000000000b4c490: b          #0xb4c4b8
0x0000000000b4c494: mov        x0, sp
0x0000000000b4c498: add        x1, x9, #0x50
0x0000000000b4c49c: bl         #0x46b9d48
0x0000000000b4c4a0: mov        w8, #0x40800000
0x0000000000b4c4a4: str        w8, [x19]
0x0000000000b4c4a8: ldr        q0, [sp]
0x0000000000b4c4ac: stur       q0, [x19, #4]
0x0000000000b4c4b0: mov        w8, #1
0x0000000000b4c4b4: strb       w8, [x19, #0x14]
0x0000000000b4c4b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c4bc: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c4c0: add        sp, sp, #0x30
0x0000000000b4c4c4: ret        
0x0000000000b4c4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4c4cc: stp        x29, x30, [sp, #0x10]
0x0000000000b4c4d0: add        x29, sp, #0x10
0x0000000000b4c4d4: mov        x20, x0
0x0000000000b4c4d8: mov        x19, x8
0x0000000000b4c4dc: str        x0, [x8]
0x0000000000b4c4e0: bl         #0xb4c310
0x0000000000b4c4e4: tbz        w0, #0, #0xb4c500
0x0000000000b4c4e8: add        x8, x20, #0x290
0x0000000000b4c4ec: ldr        x9, [x20, #0x290]
0x0000000000b4c4f0: add        x10, x20, #0x280
0x0000000000b4c4f4: cmp        x9, #0
0x0000000000b4c4f8: csel       x8, x10, x8, eq
0x0000000000b4c4fc: b          #0xb4c504
0x0000000000b4c500: add        x8, x20, #0x270
0x0000000000b4c504: ldr        x8, [x8]
0x0000000000b4c508: add        x9, x20, #0xb0
0x0000000000b4c50c: stp        x8, x9, [x19, #8]
0x0000000000b4c510: str        xzr, [x19, #0x18]
0x0000000000b4c514: stur       xzr, [x19, #0x1d]
0x0000000000b4c518: mov        w8, #0x503
0x0000000000b4c51c: sturh      w8, [x19, #0x25]
0x0000000000b4c520: mov        w8, #4
0x0000000000b4c524: strb       w8, [x19, #0x27]
0x0000000000b4c528: ldp        x29, x30, [sp, #0x10]
0x0000000000b4c52c: ldp        x20, x19, [sp], #0x20
0x0000000000b4c530: ret        
0x0000000000b4c534: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4c538: stp        x29, x30, [sp, #0x10]
0x0000000000b4c53c: add        x29, sp, #0x10
0x0000000000b4c540: mov        x20, x0
0x0000000000b4c544: mov        x19, x8
0x0000000000b4c548: bl         #0xb4c310
0x0000000000b4c54c: tbz        w0, #0, #0xb4c568
0x0000000000b4c550: add        x8, x20, #0x290
0x0000000000b4c554: ldr        x9, [x20, #0x290]
0x0000000000b4c558: add        x10, x20, #0x280
0x0000000000b4c55c: cmp        x9, #0
0x0000000000b4c560: csel       x8, x10, x8, eq
0x0000000000b4c564: b          #0xb4c56c
0x0000000000b4c568: add        x8, x20, #0x270
0x0000000000b4c56c: ldp        x9, x8, [x8]
0x0000000000b4c570: stp        x9, x8, [x19]
0x0000000000b4c574: cbz        x8, #0xb4c58c
0x0000000000b4c578: add        x8, x8, #8
0x0000000000b4c57c: ldxr       x9, [x8]
0x0000000000b4c580: add        x9, x9, #1
0x0000000000b4c584: stxr       w10, x9, [x8]
0x0000000000b4c588: cbnz       w10, #0xb4c57c
0x0000000000b4c58c: ldp        x29, x30, [sp, #0x10]
0x0000000000b4c590: ldp        x20, x19, [sp], #0x20
0x0000000000b4c594: ret        
