; instruction-faithful ARM64 fallback for RobloxLib::function_17ca4ac
0x00000000017ca4ac: sub        sp, sp, #0x80
0x00000000017ca4b0: stp        x24, x23, [sp, #0x40]
0x00000000017ca4b4: stp        x22, x21, [sp, #0x50]
0x00000000017ca4b8: stp        x20, x19, [sp, #0x60]
0x00000000017ca4bc: stp        x29, x30, [sp, #0x70]
0x00000000017ca4c0: add        x29, sp, #0x70
0x00000000017ca4c4: mov        x20, x0
0x00000000017ca4c8: mov        x19, x8
0x00000000017ca4cc: bl         #0x17c782c
0x00000000017ca4d0: ldp        x21, x23, [x0]
0x00000000017ca4d4: cmp        x21, x23
0x00000000017ca4d8: b.eq       #0x17ca55c
0x00000000017ca4dc: mov        x8, x19
0x00000000017ca4e0: mov        x0, x21
0x00000000017ca4e4: mov        x1, x20
0x00000000017ca4e8: bl         #0x38de80
0x00000000017ca4ec: ldrb       w8, [x19, #0x17]
0x00000000017ca4f0: sxtb       w9, w8
0x00000000017ca4f4: ldp        x10, x11, [x19]
0x00000000017ca4f8: cmp        w9, #0
0x00000000017ca4fc: csel       x0, x10, x19, lt
0x00000000017ca500: csel       x1, x11, x8, lt
0x00000000017ca504: add        x8, sp, #8
0x00000000017ca508: bl         #0x47fa908
0x00000000017ca50c: ldur       q0, [sp, #8]
0x00000000017ca510: str        q0, [sp, #0x20]
0x00000000017ca514: ldr        x8, [sp, #0x18]
0x00000000017ca518: str        x8, [sp, #0x30]
0x00000000017ca51c: add        x0, sp, #0x20
0x00000000017ca520: mov        x1, #0
0x00000000017ca524: bl         #0x4819a8c
0x00000000017ca528: mov        x22, x0
0x00000000017ca52c: ldrsb      w8, [sp, #0x37]
0x00000000017ca530: tbz        w8, #0x1f, #0x17ca53c
0x00000000017ca534: ldr        x0, [sp, #0x20]
0x00000000017ca538: bl         #0x47e93a8
0x00000000017ca53c: and        x8, x22, #0xfffffffe
0x00000000017ca540: cbnz       x8, #0x17ca564
0x00000000017ca544: ldrsb      w8, [x19, #0x17]
0x00000000017ca548: tbz        w8, #0x1f, #0x17ca554
0x00000000017ca54c: ldr        x0, [x19]
0x00000000017ca550: bl         #0x47e93a8
0x00000000017ca554: add        x21, x21, #0x18
0x00000000017ca558: b          #0x17ca4d4
0x00000000017ca55c: stp        xzr, xzr, [x19]
0x00000000017ca560: str        xzr, [x19, #0x10]
0x00000000017ca564: ldp        x29, x30, [sp, #0x70]
0x00000000017ca568: ldp        x20, x19, [sp, #0x60]
0x00000000017ca56c: ldp        x22, x21, [sp, #0x50]
0x00000000017ca570: ldp        x24, x23, [sp, #0x40]
0x00000000017ca574: add        sp, sp, #0x80
0x00000000017ca578: ret        
0x00000000017ca57c: mov        x20, x0
0x00000000017ca580: ldrsb      w8, [sp, #0x37]
0x00000000017ca584: tbz        w8, #0x1f, #0x17ca598
0x00000000017ca588: ldr        x0, [sp, #0x20]
0x00000000017ca58c: bl         #0x47e93a8
0x00000000017ca590: b          #0x17ca598
0x00000000017ca594: mov        x20, x0
0x00000000017ca598: ldrsb      w8, [x19, #0x17]
0x00000000017ca59c: tbz        w8, #0x1f, #0x17ca5a8
0x00000000017ca5a0: ldr        x0, [x19]
0x00000000017ca5a4: bl         #0x47e93a8
0x00000000017ca5a8: mov        x0, x20
0x00000000017ca5ac: bl         #0x4b97984
