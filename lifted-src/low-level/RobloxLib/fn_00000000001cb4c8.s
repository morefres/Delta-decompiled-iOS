; instruction-faithful ARM64 fallback for RobloxLib::function_1cb4c8
0x00000000001cb4c8: sub        sp, sp, #0x90
0x00000000001cb4cc: stp        x20, x19, [sp, #0x70]
0x00000000001cb4d0: stp        x29, x30, [sp, #0x80]
0x00000000001cb4d4: add        x29, sp, #0x80
0x00000000001cb4d8: ldr        x9, [x1]
0x00000000001cb4dc: ldp        x8, x10, [x0]
0x00000000001cb4e0: add        x0, x9, x10, asr #1
0x00000000001cb4e4: tbz        w10, #0, #0x1cb4f0
0x00000000001cb4e8: ldr        x9, [x0]
0x00000000001cb4ec: ldr        x8, [x9, w8, uxtw]
0x00000000001cb4f0: ldp        q0, q1, [x2]
0x00000000001cb4f4: stp        q0, q1, [x29, #-0x30]
0x00000000001cb4f8: ldr        q0, [x3]
0x00000000001cb4fc: str        q0, [sp, #0x40]
0x00000000001cb500: stp        xzr, xzr, [x3]
0x00000000001cb504: ldr        q0, [x4]
0x00000000001cb508: str        q0, [sp, #0x20]
0x00000000001cb50c: stp        xzr, xzr, [x4]
0x00000000001cb510: ldr        x9, [x4, #0x10]
0x00000000001cb514: adrp       x10, #0x5be8000
0x00000000001cb518: add        x10, x10, #0x278
0x00000000001cb51c: orr        x10, x10, #6
0x00000000001cb520: stp        x9, x10, [sp, #0x30]
0x00000000001cb524: ldr        q0, [x5]
0x00000000001cb528: str        q0, [sp]
0x00000000001cb52c: stp        xzr, xzr, [x5]
0x00000000001cb530: ldr        x9, [x5, #0x10]
0x00000000001cb534: adrp       x10, #0x5c26000
0x00000000001cb538: add        x10, x10, #0xd88
0x00000000001cb53c: orr        x10, x10, #6
0x00000000001cb540: stp        x9, x10, [sp, #0x10]
0x00000000001cb544: sub        x1, x29, #0x30
0x00000000001cb548: add        x2, sp, #0x40
0x00000000001cb54c: add        x3, sp, #0x20
0x00000000001cb550: mov        x4, sp
0x00000000001cb554: blr        x8
0x00000000001cb558: mov        x0, sp
0x00000000001cb55c: bl         #0x18c70
0x00000000001cb560: add        x0, sp, #0x20
0x00000000001cb564: bl         #0x18c70
0x00000000001cb568: ldr        x19, [sp, #0x48]
0x00000000001cb56c: cbz        x19, #0x1cb5a0
0x00000000001cb570: add        x8, x19, #8
0x00000000001cb574: ldaxr      x9, [x8]
0x00000000001cb578: sub        x10, x9, #1
0x00000000001cb57c: stlxr      w11, x10, [x8]
0x00000000001cb580: cbnz       w11, #0x1cb574
0x00000000001cb584: cbnz       x9, #0x1cb5a0
0x00000000001cb588: ldr        x8, [x19]
0x00000000001cb58c: ldr        x8, [x8, #0x10]
0x00000000001cb590: mov        x0, x19
0x00000000001cb594: blr        x8
0x00000000001cb598: mov        x0, x19
0x00000000001cb59c: bl         #0x4b9808c
0x00000000001cb5a0: ldp        x29, x30, [sp, #0x80]
0x00000000001cb5a4: ldp        x20, x19, [sp, #0x70]
0x00000000001cb5a8: add        sp, sp, #0x90
0x00000000001cb5ac: ret        
0x00000000001cb5b0: mov        x19, x0
0x00000000001cb5b4: mov        x0, sp
0x00000000001cb5b8: bl         #0x18c70
0x00000000001cb5bc: add        x0, sp, #0x20
0x00000000001cb5c0: bl         #0x18c70
0x00000000001cb5c4: add        x0, sp, #0x40
0x00000000001cb5c8: bl         #0x1df28
0x00000000001cb5cc: mov        x0, x19
0x00000000001cb5d0: bl         #0x4b97984
