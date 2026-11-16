; instruction-faithful ARM64 fallback for RobloxLib::function_15db4c4
0x00000000015db4c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015db4c8: stp        x29, x30, [sp, #0x10]
0x00000000015db4cc: add        x29, sp, #0x10
0x00000000015db4d0: mov        x19, x0
0x00000000015db4d4: ldrsb      w8, [x0, #0xb7]
0x00000000015db4d8: tbz        w8, #0x1f, #0x15db4e4
0x00000000015db4dc: ldr        x0, [x19, #0xa0]
0x00000000015db4e0: bl         #0x47e93a8
0x00000000015db4e4: add        x0, x19, #0x80
0x00000000015db4e8: bl         #0x18c70
0x00000000015db4ec: add        x0, x19, #0x60
0x00000000015db4f0: bl         #0x18c70
0x00000000015db4f4: ldrb       w8, [x19, #0x58]
0x00000000015db4f8: cmp        w8, #1
0x00000000015db4fc: b.ne       #0x15db508
0x00000000015db500: ldrsb      w8, [x19, #0x57]
0x00000000015db504: tbnz       w8, #0x1f, #0x15db514
0x00000000015db508: ldp        x29, x30, [sp, #0x10]
0x00000000015db50c: ldp        x20, x19, [sp], #0x20
0x00000000015db510: ret        
0x00000000015db514: ldr        x0, [x19, #0x40]
0x00000000015db518: ldp        x29, x30, [sp, #0x10]
0x00000000015db51c: ldp        x20, x19, [sp], #0x20
0x00000000015db520: b          #0x47e93a8
0x00000000015db524: stp        x20, x19, [sp, #-0x20]!
0x00000000015db528: stp        x29, x30, [sp, #0x10]
0x00000000015db52c: add        x29, sp, #0x10
0x00000000015db530: mov        x19, x1
0x00000000015db534: mov        x20, x0
0x00000000015db538: ldp        q0, q1, [x1]
0x00000000015db53c: ldp        q2, q3, [x1, #0x20]
0x00000000015db540: stp        q2, q3, [x0, #0x20]
0x00000000015db544: stp        q0, q1, [x0]
0x00000000015db548: mov        x8, x0
0x00000000015db54c: strb       wzr, [x8, #0x40]!
0x00000000015db550: strb       wzr, [x0, #0x58]
0x00000000015db554: ldrb       w9, [x1, #0x58]
0x00000000015db558: cmp        w9, #1
0x00000000015db55c: b.ne       #0x15db580
0x00000000015db560: ldr        q0, [x19, #0x40]
0x00000000015db564: ldr        x9, [x19, #0x50]
0x00000000015db568: str        x9, [x8, #0x10]
0x00000000015db56c: str        q0, [x8]
0x00000000015db570: stp        xzr, xzr, [x19, #0x48]
0x00000000015db574: str        xzr, [x19, #0x40]
0x00000000015db578: mov        w8, #1
0x00000000015db57c: strb       w8, [x20, #0x58]
0x00000000015db580: str        xzr, [x20, #0x78]
0x00000000015db584: add        x0, x20, #0x60
0x00000000015db588: add        x1, x19, #0x60
0x00000000015db58c: bl         #0x18bf0
0x00000000015db590: str        xzr, [x20, #0x98]
0x00000000015db594: add        x0, x20, #0x80
0x00000000015db598: add        x1, x19, #0x80
0x00000000015db59c: bl         #0x18bf0
0x00000000015db5a0: ldr        q0, [x19, #0xa0]
0x00000000015db5a4: ldr        x8, [x19, #0xb0]
0x00000000015db5a8: str        x8, [x20, #0xb0]
0x00000000015db5ac: str        q0, [x20, #0xa0]
0x00000000015db5b0: stp        xzr, xzr, [x19, #0xa0]
0x00000000015db5b4: str        xzr, [x19, #0xb0]
0x00000000015db5b8: ldp        x29, x30, [sp, #0x10]
0x00000000015db5bc: ldp        x20, x19, [sp], #0x20
0x00000000015db5c0: ret        
