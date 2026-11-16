; instruction-faithful ARM64 fallback for RobloxLib::function_15bf53c
0x00000000015bf53c: sub        sp, sp, #0x60
0x00000000015bf540: stp        x20, x19, [sp, #0x40]
0x00000000015bf544: stp        x29, x30, [sp, #0x50]
0x00000000015bf548: add        x29, sp, #0x50
0x00000000015bf54c: ldr        q0, [x2]
0x00000000015bf550: stur       q0, [x29, #-0x20]
0x00000000015bf554: stp        xzr, xzr, [x2]
0x00000000015bf558: ldr        q0, [x3]
0x00000000015bf55c: str        q0, [sp, #0x10]
0x00000000015bf560: ldr        x8, [x3, #0x10]
0x00000000015bf564: str        x8, [sp, #0x20]
0x00000000015bf568: stp        xzr, xzr, [x3, #8]
0x00000000015bf56c: str        xzr, [x3]
0x00000000015bf570: stp        xzr, xzr, [sp]
0x00000000015bf574: sub        x2, x29, #0x20
0x00000000015bf578: add        x3, sp, #0x10
0x00000000015bf57c: mov        x4, sp
0x00000000015bf580: bl         #0x15bf388
0x00000000015bf584: ldrsb      w8, [sp, #0x27]
0x00000000015bf588: tbz        w8, #0x1f, #0x15bf594
0x00000000015bf58c: ldr        x0, [sp, #0x10]
0x00000000015bf590: bl         #0x47e93a8
0x00000000015bf594: ldur       x19, [x29, #-0x18]
0x00000000015bf598: cbz        x19, #0x15bf5cc
0x00000000015bf59c: add        x8, x19, #8
0x00000000015bf5a0: ldaxr      x9, [x8]
0x00000000015bf5a4: sub        x10, x9, #1
0x00000000015bf5a8: stlxr      w11, x10, [x8]
0x00000000015bf5ac: cbnz       w11, #0x15bf5a0
0x00000000015bf5b0: cbnz       x9, #0x15bf5cc
0x00000000015bf5b4: ldr        x8, [x19]
0x00000000015bf5b8: ldr        x8, [x8, #0x10]
0x00000000015bf5bc: mov        x0, x19
0x00000000015bf5c0: blr        x8
0x00000000015bf5c4: mov        x0, x19
0x00000000015bf5c8: bl         #0x4b9808c
0x00000000015bf5cc: ldp        x29, x30, [sp, #0x50]
0x00000000015bf5d0: ldp        x20, x19, [sp, #0x40]
0x00000000015bf5d4: add        sp, sp, #0x60
0x00000000015bf5d8: ret        
0x00000000015bf5dc: mov        x19, x0
0x00000000015bf5e0: ldrsb      w8, [sp, #0x27]
0x00000000015bf5e4: tbz        w8, #0x1f, #0x15bf5f0
0x00000000015bf5e8: ldr        x0, [sp, #0x10]
0x00000000015bf5ec: bl         #0x47e93a8
0x00000000015bf5f0: sub        x0, x29, #0x20
0x00000000015bf5f4: bl         #0x1df28
0x00000000015bf5f8: mov        x0, x19
0x00000000015bf5fc: bl         #0x4b97984
