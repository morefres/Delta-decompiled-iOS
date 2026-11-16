; instruction-faithful ARM64 fallback for RobloxLib::function_12ca4c4
0x00000000012ca4c4: stp        x20, x19, [sp, #-0x20]!
0x00000000012ca4c8: stp        x29, x30, [sp, #0x10]
0x00000000012ca4cc: add        x29, sp, #0x10
0x00000000012ca4d0: mov        x20, x1
0x00000000012ca4d4: mov        x19, x0
0x00000000012ca4d8: add        x0, x0, #0x60
0x00000000012ca4dc: bl         #0x12ca550
0x00000000012ca4e0: ldrb       w8, [x20, #8]
0x00000000012ca4e4: cmp        w8, #1
0x00000000012ca4e8: b.ne       #0x12ca4f8
0x00000000012ca4ec: mov        x0, x19
0x00000000012ca4f0: mov        w1, #7
0x00000000012ca4f4: bl         #0x12c9e00
0x00000000012ca4f8: ldrb       w8, [x20, #0x18]
0x00000000012ca4fc: cmp        w8, #1
0x00000000012ca500: b.ne       #0x12ca510
0x00000000012ca504: mov        x0, x19
0x00000000012ca508: mov        w1, #8
0x00000000012ca50c: bl         #0x12c9e00
0x00000000012ca510: adrp       x8, #0x6117000
0x00000000012ca514: add        x8, x8, #0x5d0
0x00000000012ca518: ldrb       w8, [x8]
0x00000000012ca51c: cmp        w8, #1
0x00000000012ca520: b.ne       #0x12ca544
0x00000000012ca524: ldp        x8, x9, [x20, #0x20]
0x00000000012ca528: cmp        x8, x9
0x00000000012ca52c: b.eq       #0x12ca544
0x00000000012ca530: mov        x0, x19
0x00000000012ca534: mov        w1, #6
0x00000000012ca538: ldp        x29, x30, [sp, #0x10]
0x00000000012ca53c: ldp        x20, x19, [sp], #0x20
0x00000000012ca540: b          #0x12c9e00
0x00000000012ca544: ldp        x29, x30, [sp, #0x10]
0x00000000012ca548: ldp        x20, x19, [sp], #0x20
0x00000000012ca54c: ret        
0x00000000012ca550: stp        x20, x19, [sp, #-0x20]!
0x00000000012ca554: stp        x29, x30, [sp, #0x10]
0x00000000012ca558: add        x29, sp, #0x10
0x00000000012ca55c: mov        x19, x0
0x00000000012ca560: ldrb       w8, [x0, #0x40]
0x00000000012ca564: ldur       q0, [x1, #9]
0x00000000012ca568: ldr        q1, [x1]
0x00000000012ca56c: str        q1, [x0]
0x00000000012ca570: stur       q0, [x0, #9]
0x00000000012ca574: cmp        w8, #1
0x00000000012ca578: b.ne       #0x12ca58c
0x00000000012ca57c: add        x0, x19, #0x20
0x00000000012ca580: add        x1, x1, #0x20
0x00000000012ca584: bl         #0x12cab74
0x00000000012ca588: b          #0x12ca5bc
0x00000000012ca58c: stp        xzr, xzr, [x19, #0x20]
0x00000000012ca590: stur       xzr, [x19, #0x30]
0x00000000012ca594: ldr        x8, [x1, #0x38]
0x00000000012ca598: str        x8, [x19, #0x38]
0x00000000012ca59c: ldp        x8, x2, [x1, #0x20]
0x00000000012ca5a0: sub        x9, x2, x8
0x00000000012ca5a4: asr        x3, x9, #5
0x00000000012ca5a8: add        x0, x19, #0x20
0x00000000012ca5ac: mov        x1, x8
0x00000000012ca5b0: bl         #0x12cadec
0x00000000012ca5b4: mov        w8, #1
0x00000000012ca5b8: strb       w8, [x19, #0x40]
0x00000000012ca5bc: mov        x0, x19
0x00000000012ca5c0: ldp        x29, x30, [sp, #0x10]
0x00000000012ca5c4: ldp        x20, x19, [sp], #0x20
0x00000000012ca5c8: ret        
