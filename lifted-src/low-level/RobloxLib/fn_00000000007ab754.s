; instruction-faithful ARM64 fallback for RobloxLib::function_7ab754
0x00000000007ab754: sub        sp, sp, #0xf0
0x00000000007ab758: stp        x22, x21, [sp, #0xc0]
0x00000000007ab75c: stp        x20, x19, [sp, #0xd0]
0x00000000007ab760: stp        x29, x30, [sp, #0xe0]
0x00000000007ab764: add        x29, sp, #0xe0
0x00000000007ab768: mov        x20, x0
0x00000000007ab76c: ldp        x21, x19, [x1]
0x00000000007ab770: stp        x21, x19, [sp, #0x20]
0x00000000007ab774: stp        xzr, xzr, [x1]
0x00000000007ab778: str        xzr, [sp, #0x18]
0x00000000007ab77c: mov        x0, sp
0x00000000007ab780: mov        x1, x2
0x00000000007ab784: bl         #0x18bf0
0x00000000007ab788: adrp       x0, #0x60f3000
0x00000000007ab78c: add        x0, x0, #0x220
0x00000000007ab790: adrp       x1, #0x60f3000
0x00000000007ab794: add        x1, x1, #0x240
0x00000000007ab798: sub        x8, x29, #0x38
0x00000000007ab79c: bl         #0x1a2cb80
0x00000000007ab7a0: adrp       x2, #0x60f3000
0x00000000007ab7a4: add        x2, x2, #0x2a0
0x00000000007ab7a8: sub        x8, x29, #0x50
0x00000000007ab7ac: sub        x0, x29, #0x38
0x00000000007ab7b0: mov        x1, x21
0x00000000007ab7b4: bl         #0x1a2ceb8
0x00000000007ab7b8: ldr        x20, [x20]
0x00000000007ab7bc: ldursb     w8, [x29, #-0x39]
0x00000000007ab7c0: tbnz       w8, #0x1f, #0x7ab7d8
0x00000000007ab7c4: ldur       q0, [x29, #-0x50]
0x00000000007ab7c8: str        q0, [sp, #0x70]
0x00000000007ab7cc: ldur       x8, [x29, #-0x40]
0x00000000007ab7d0: str        x8, [sp, #0x80]
0x00000000007ab7d4: b          #0x7ab7e4
0x00000000007ab7d8: ldp        x1, x2, [x29, #-0x50]
0x00000000007ab7dc: add        x0, sp, #0x70
0x00000000007ab7e0: bl         #0x23268
0x00000000007ab7e4: str        xzr, [sp, #0x48]
0x00000000007ab7e8: add        x0, sp, #0x30
0x00000000007ab7ec: mov        x1, sp
0x00000000007ab7f0: bl         #0x19204
0x00000000007ab7f4: str        xzr, [sp, #0x68]
0x00000000007ab7f8: adrp       x4, #0x5c62000
0x00000000007ab7fc: add        x4, x4, #0x1f8
0x00000000007ab800: adrp       x5, #0x7ab000
0x00000000007ab804: add        x5, x5, #0xca4
0x00000000007ab808: add        x0, sp, #0x50
0x00000000007ab80c: add        x3, sp, #0x30
0x00000000007ab810: mov        w1, #0x20
0x00000000007ab814: mov        w2, #8
0x00000000007ab818: bl         #0x190f4
0x00000000007ab81c: ldr        x8, [x20]
0x00000000007ab820: ldr        x8, [x8]
0x00000000007ab824: add        x1, sp, #0x70
0x00000000007ab828: add        x2, sp, #0x50
0x00000000007ab82c: mov        x0, x20
0x00000000007ab830: blr        x8
0x00000000007ab834: add        x0, sp, #0x50
0x00000000007ab838: bl         #0x18c70
0x00000000007ab83c: add        x0, sp, #0x30
0x00000000007ab840: bl         #0x18c70
0x00000000007ab844: ldrsb      w8, [sp, #0x87]
0x00000000007ab848: tbz        w8, #0x1f, #0x7ab854
0x00000000007ab84c: ldr        x0, [sp, #0x70]
0x00000000007ab850: bl         #0x47e93a8
0x00000000007ab854: ldursb     w8, [x29, #-0x39]
0x00000000007ab858: tbz        w8, #0x1f, #0x7ab864
0x00000000007ab85c: ldur       x0, [x29, #-0x50]
0x00000000007ab860: bl         #0x47e93a8
0x00000000007ab864: ldursb     w8, [x29, #-0x21]
0x00000000007ab868: tbz        w8, #0x1f, #0x7ab874
0x00000000007ab86c: ldur       x0, [x29, #-0x38]
0x00000000007ab870: bl         #0x47e93a8
0x00000000007ab874: mov        x0, sp
0x00000000007ab878: bl         #0x18c70
0x00000000007ab87c: cbz        x19, #0x7ab8b0
0x00000000007ab880: add        x8, x19, #8
0x00000000007ab884: ldaxr      x9, [x8]
0x00000000007ab888: sub        x10, x9, #1
0x00000000007ab88c: stlxr      w11, x10, [x8]
0x00000000007ab890: cbnz       w11, #0x7ab884
0x00000000007ab894: cbnz       x9, #0x7ab8b0
0x00000000007ab898: ldr        x8, [x19]
0x00000000007ab89c: ldr        x8, [x8, #0x10]
0x00000000007ab8a0: mov        x0, x19
0x00000000007ab8a4: blr        x8
0x00000000007ab8a8: mov        x0, x19
0x00000000007ab8ac: bl         #0x4b9808c
0x00000000007ab8b0: ldp        x29, x30, [sp, #0xe0]
0x00000000007ab8b4: ldp        x20, x19, [sp, #0xd0]
0x00000000007ab8b8: ldp        x22, x21, [sp, #0xc0]
0x00000000007ab8bc: add        sp, sp, #0xf0
0x00000000007ab8c0: ret        
0x00000000007ab8c4: mov        x19, x0
0x00000000007ab8c8: b          #0x7ab900
0x00000000007ab8cc: mov        x19, x0
0x00000000007ab8d0: add        x0, sp, #0x50
0x00000000007ab8d4: bl         #0x18c70
0x00000000007ab8d8: b          #0x7ab8e0
0x00000000007ab8dc: mov        x19, x0
0x00000000007ab8e0: add        x0, sp, #0x30
0x00000000007ab8e4: bl         #0x18c70
0x00000000007ab8e8: b          #0x7ab8f0
0x00000000007ab8ec: mov        x19, x0
0x00000000007ab8f0: ldrsb      w8, [sp, #0x87]
0x00000000007ab8f4: tbz        w8, #0x1f, #0x7ab900
0x00000000007ab8f8: ldr        x0, [sp, #0x70]
0x00000000007ab8fc: bl         #0x47e93a8
0x00000000007ab900: ldursb     w8, [x29, #-0x39]
0x00000000007ab904: tbz        w8, #0x1f, #0x7ab918
0x00000000007ab908: ldur       x0, [x29, #-0x50]
0x00000000007ab90c: bl         #0x47e93a8
0x00000000007ab910: b          #0x7ab918
0x00000000007ab914: mov        x19, x0
0x00000000007ab918: ldursb     w8, [x29, #-0x21]
0x00000000007ab91c: tbz        w8, #0x1f, #0x7ab930
0x00000000007ab920: ldur       x0, [x29, #-0x38]
0x00000000007ab924: bl         #0x47e93a8
0x00000000007ab928: b          #0x7ab930
0x00000000007ab92c: mov        x19, x0
0x00000000007ab930: mov        x0, sp
0x00000000007ab934: bl         #0x18c70
0x00000000007ab938: add        x0, sp, #0x20
0x00000000007ab93c: bl         #0x1df28
0x00000000007ab940: mov        x0, x19
0x00000000007ab944: bl         #0x4b97984
