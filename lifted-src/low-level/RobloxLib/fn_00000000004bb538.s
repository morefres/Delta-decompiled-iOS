; instruction-faithful ARM64 fallback for RobloxLib::function_4bb538
0x00000000004bb538: sub        sp, sp, #0x30
0x00000000004bb53c: stp        x20, x19, [sp, #0x10]
0x00000000004bb540: stp        x29, x30, [sp, #0x20]
0x00000000004bb544: add        x29, sp, #0x20
0x00000000004bb548: mov        x19, x1
0x00000000004bb54c: mov        x20, x0
0x00000000004bb550: bl         #0x4a0abc
0x00000000004bb554: ldp        x9, x8, [x20]
0x00000000004bb558: stp        x9, x8, [sp]
0x00000000004bb55c: cbz        x8, #0x4bb574
0x00000000004bb560: add        x8, x8, #8
0x00000000004bb564: ldxr       x9, [x8]
0x00000000004bb568: add        x9, x9, #1
0x00000000004bb56c: stxr       w10, x9, [x8]
0x00000000004bb570: cbnz       w10, #0x4bb564
0x00000000004bb574: mov        x1, sp
0x00000000004bb578: mov        x2, x19
0x00000000004bb57c: mov        w3, #0
0x00000000004bb580: bl         #0x46d8e74
0x00000000004bb584: ldr        x19, [sp, #8]
0x00000000004bb588: cbz        x19, #0x4bb5bc
0x00000000004bb58c: add        x8, x19, #8
0x00000000004bb590: ldaxr      x9, [x8]
0x00000000004bb594: sub        x10, x9, #1
0x00000000004bb598: stlxr      w11, x10, [x8]
0x00000000004bb59c: cbnz       w11, #0x4bb590
0x00000000004bb5a0: cbnz       x9, #0x4bb5bc
0x00000000004bb5a4: ldr        x8, [x19]
0x00000000004bb5a8: ldr        x8, [x8, #0x10]
0x00000000004bb5ac: mov        x0, x19
0x00000000004bb5b0: blr        x8
0x00000000004bb5b4: mov        x0, x19
0x00000000004bb5b8: bl         #0x4b9808c
0x00000000004bb5bc: ldp        x29, x30, [sp, #0x20]
0x00000000004bb5c0: ldp        x20, x19, [sp, #0x10]
0x00000000004bb5c4: add        sp, sp, #0x30
0x00000000004bb5c8: ret        
0x00000000004bb5cc: mov        x19, x0
0x00000000004bb5d0: mov        x0, sp
0x00000000004bb5d4: bl         #0x1df28
0x00000000004bb5d8: mov        x0, x19
0x00000000004bb5dc: bl         #0x4b97984
