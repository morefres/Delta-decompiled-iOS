; instruction-faithful ARM64 fallback for RobloxLib::function_16c92bc
0x00000000016c92bc: sub        sp, sp, #0x30
0x00000000016c92c0: stp        x20, x19, [sp, #0x10]
0x00000000016c92c4: stp        x29, x30, [sp, #0x20]
0x00000000016c92c8: add        x29, sp, #0x20
0x00000000016c92cc: mov        x19, x0
0x00000000016c92d0: adrp       x8, #0x5cd1000
0x00000000016c92d4: add        x8, x8, #0xcb0
0x00000000016c92d8: add        x8, x8, #0x10
0x00000000016c92dc: mov        x9, x0
0x00000000016c92e0: str        x8, [x9], #0x40
0x00000000016c92e4: str        x9, [sp, #8]
0x00000000016c92e8: add        x0, sp, #8
0x00000000016c92ec: bl         #0x151777c
0x00000000016c92f0: mov        x0, x19
0x00000000016c92f4: ldp        x29, x30, [sp, #0x20]
0x00000000016c92f8: ldp        x20, x19, [sp, #0x10]
0x00000000016c92fc: add        sp, sp, #0x30
0x00000000016c9300: ret        
0x00000000016c9304: sub        sp, sp, #0x30
0x00000000016c9308: stp        x20, x19, [sp, #0x10]
0x00000000016c930c: stp        x29, x30, [sp, #0x20]
0x00000000016c9310: add        x29, sp, #0x20
0x00000000016c9314: mov        x19, x0
0x00000000016c9318: adrp       x8, #0x5cd1000
0x00000000016c931c: add        x8, x8, #0xcb0
0x00000000016c9320: add        x8, x8, #0x10
0x00000000016c9324: mov        x9, x0
0x00000000016c9328: str        x8, [x9], #0x40
0x00000000016c932c: str        x9, [sp, #8]
0x00000000016c9330: add        x0, sp, #8
0x00000000016c9334: bl         #0x151777c
0x00000000016c9338: mov        x0, x19
0x00000000016c933c: bl         #0x47e93a8
0x00000000016c9340: ldp        x29, x30, [sp, #0x20]
0x00000000016c9344: ldp        x20, x19, [sp, #0x10]
0x00000000016c9348: add        sp, sp, #0x30
0x00000000016c934c: ret        
