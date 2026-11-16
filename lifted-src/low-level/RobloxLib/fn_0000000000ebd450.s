; instruction-faithful ARM64 fallback for RobloxLib::function_ebd450
0x0000000000ebd450: sub        sp, sp, #0x70
0x0000000000ebd454: stp        x20, x19, [sp, #0x50]
0x0000000000ebd458: stp        x29, x30, [sp, #0x60]
0x0000000000ebd45c: add        x29, sp, #0x60
0x0000000000ebd460: mov        x20, x0
0x0000000000ebd464: ldp        x8, x19, [x1]
0x0000000000ebd468: stp        x8, x19, [sp, #0x20]
0x0000000000ebd46c: stp        xzr, xzr, [x1]
0x0000000000ebd470: str        xzr, [sp, #0x18]
0x0000000000ebd474: mov        x0, sp
0x0000000000ebd478: mov        x1, x2
0x0000000000ebd47c: bl         #0x18bf0
0x0000000000ebd480: ldr        x8, [x20]
0x0000000000ebd484: ldr        x20, [x8, #0x18]
0x0000000000ebd488: str        xzr, [sp, #0x48]
0x0000000000ebd48c: add        x0, sp, #0x30
0x0000000000ebd490: mov        x1, sp
0x0000000000ebd494: bl         #0x19204
0x0000000000ebd498: ldr        x8, [x20]
0x0000000000ebd49c: ldr        x8, [x8, #0x38]
0x0000000000ebd4a0: add        x1, sp, #0x30
0x0000000000ebd4a4: mov        x0, x20
0x0000000000ebd4a8: blr        x8
0x0000000000ebd4ac: add        x0, sp, #0x30
0x0000000000ebd4b0: bl         #0x18c70
0x0000000000ebd4b4: mov        x0, sp
0x0000000000ebd4b8: bl         #0x18c70
0x0000000000ebd4bc: cbz        x19, #0xebd4f0
0x0000000000ebd4c0: add        x8, x19, #8
0x0000000000ebd4c4: ldaxr      x9, [x8]
0x0000000000ebd4c8: sub        x10, x9, #1
0x0000000000ebd4cc: stlxr      w11, x10, [x8]
0x0000000000ebd4d0: cbnz       w11, #0xebd4c4
0x0000000000ebd4d4: cbnz       x9, #0xebd4f0
0x0000000000ebd4d8: ldr        x8, [x19]
0x0000000000ebd4dc: ldr        x8, [x8, #0x10]
0x0000000000ebd4e0: mov        x0, x19
0x0000000000ebd4e4: blr        x8
0x0000000000ebd4e8: mov        x0, x19
0x0000000000ebd4ec: bl         #0x4b9808c
0x0000000000ebd4f0: ldp        x29, x30, [sp, #0x60]
0x0000000000ebd4f4: ldp        x20, x19, [sp, #0x50]
0x0000000000ebd4f8: add        sp, sp, #0x70
0x0000000000ebd4fc: ret        
0x0000000000ebd500: mov        x19, x0
0x0000000000ebd504: add        x0, sp, #0x30
0x0000000000ebd508: bl         #0x18c70
0x0000000000ebd50c: b          #0xebd514
0x0000000000ebd510: mov        x19, x0
0x0000000000ebd514: mov        x0, sp
0x0000000000ebd518: bl         #0x18c70
0x0000000000ebd51c: add        x0, sp, #0x20
0x0000000000ebd520: bl         #0x1df28
0x0000000000ebd524: mov        x0, x19
0x0000000000ebd528: bl         #0x4b97984
