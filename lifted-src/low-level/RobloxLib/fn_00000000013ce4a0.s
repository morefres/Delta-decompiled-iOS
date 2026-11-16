; instruction-faithful ARM64 fallback for RobloxLib::function_13ce4a0
0x00000000013ce4a0: sub        sp, sp, #0x40
0x00000000013ce4a4: stp        x20, x19, [sp, #0x20]
0x00000000013ce4a8: stp        x29, x30, [sp, #0x30]
0x00000000013ce4ac: add        x29, sp, #0x30
0x00000000013ce4b0: mov        x19, x8
0x00000000013ce4b4: bl         #0x196d190
0x00000000013ce4b8: ldrh       w8, [x0]
0x00000000013ce4bc: strh       w8, [sp]
0x00000000013ce4c0: mov        x20, sp
0x00000000013ce4c4: ldrsb      w8, [x0, #0x1f]
0x00000000013ce4c8: tbnz       w8, #0x1f, #0x13ce4e0
0x00000000013ce4cc: ldur       q0, [x0, #8]
0x00000000013ce4d0: ldur       x8, [x0, #0x18]
0x00000000013ce4d4: stur       x8, [x20, #0x18]
0x00000000013ce4d8: stur       q0, [x20, #8]
0x00000000013ce4dc: b          #0x13ce4ec
0x00000000013ce4e0: ldp        x1, x2, [x0, #8]
0x00000000013ce4e4: add        x0, x20, #8
0x00000000013ce4e8: bl         #0x23268
0x00000000013ce4ec: adrp       x8, #0x6126000
0x00000000013ce4f0: add        x8, x8, #0x940
0x00000000013ce4f4: ldrb       w8, [x8]
0x00000000013ce4f8: cmp        w8, #1
0x00000000013ce4fc: b.ne       #0x13ce524
0x00000000013ce500: mov        x0, sp
0x00000000013ce504: bl         #0x6938118
0x00000000013ce508: cmp        w0, #0xe
0x00000000013ce50c: b.ne       #0x13ce524
0x00000000013ce510: mov        w8, #2
0x00000000013ce514: strh       w8, [x19]
0x00000000013ce518: stp        xzr, xzr, [x19, #0x10]
0x00000000013ce51c: str        xzr, [x19, #8]
0x00000000013ce520: b          #0x13ce554
0x00000000013ce524: ldrh       w8, [sp]
0x00000000013ce528: strh       w8, [x19], #8
0x00000000013ce52c: ldrsb      w8, [sp, #0x1f]
0x00000000013ce530: tbnz       w8, #0x1f, #0x13ce548
0x00000000013ce534: ldur       q0, [x20, #8]
0x00000000013ce538: str        q0, [x19]
0x00000000013ce53c: ldur       x8, [x20, #0x18]
0x00000000013ce540: str        x8, [x19, #0x10]
0x00000000013ce544: b          #0x13ce554
0x00000000013ce548: ldp        x1, x2, [sp, #8]
0x00000000013ce54c: mov        x0, x19
0x00000000013ce550: bl         #0x23268
0x00000000013ce554: ldrsb      w8, [sp, #0x1f]
0x00000000013ce558: tbz        w8, #0x1f, #0x13ce564
0x00000000013ce55c: ldr        x0, [sp, #8]
0x00000000013ce560: bl         #0x47e93a8
0x00000000013ce564: ldp        x29, x30, [sp, #0x30]
0x00000000013ce568: ldp        x20, x19, [sp, #0x20]
0x00000000013ce56c: add        sp, sp, #0x40
0x00000000013ce570: ret        
0x00000000013ce574: mov        x19, x0
0x00000000013ce578: ldrsb      w8, [sp, #0x1f]
0x00000000013ce57c: tbz        w8, #0x1f, #0x13ce588
0x00000000013ce580: ldr        x0, [sp, #8]
0x00000000013ce584: bl         #0x47e93a8
0x00000000013ce588: mov        x0, x19
0x00000000013ce58c: bl         #0x4b97984
