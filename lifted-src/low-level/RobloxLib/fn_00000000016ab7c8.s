; instruction-faithful ARM64 fallback for RobloxLib::function_16ab7c8
0x00000000016ab7c8: sub        sp, sp, #0x60
0x00000000016ab7cc: stp        x22, x21, [sp, #0x30]
0x00000000016ab7d0: stp        x20, x19, [sp, #0x40]
0x00000000016ab7d4: stp        x29, x30, [sp, #0x50]
0x00000000016ab7d8: add        x29, sp, #0x50
0x00000000016ab7dc: mov        x22, x0
0x00000000016ab7e0: ldr        x0, [x0, #8]
0x00000000016ab7e4: cbz        x0, #0x16ab8ec
0x00000000016ab7e8: mov        x21, x2
0x00000000016ab7ec: mov        x19, x1
0x00000000016ab7f0: bl         #0x4b98098
0x00000000016ab7f4: cbz        x0, #0x16ab8ec
0x00000000016ab7f8: mov        x20, x0
0x00000000016ab7fc: ldr        x8, [x22]
0x00000000016ab800: stp        x8, x0, [sp]
0x00000000016ab804: add        x8, x0, #8
0x00000000016ab808: ldxr       x9, [x8]
0x00000000016ab80c: add        x9, x9, #1
0x00000000016ab810: stxr       w10, x9, [x8]
0x00000000016ab814: cbnz       w10, #0x16ab808
0x00000000016ab818: ldaxr      x9, [x8]
0x00000000016ab81c: sub        x10, x9, #1
0x00000000016ab820: stlxr      w11, x10, [x8]
0x00000000016ab824: cbnz       w11, #0x16ab818
0x00000000016ab828: cbnz       x9, #0x16ab844
0x00000000016ab82c: ldr        x8, [x20]
0x00000000016ab830: ldr        x8, [x8, #0x10]
0x00000000016ab834: mov        x0, x20
0x00000000016ab838: blr        x8
0x00000000016ab83c: mov        x0, x20
0x00000000016ab840: bl         #0x4b9808c
0x00000000016ab844: ldr        x20, [sp]
0x00000000016ab848: cbz        x20, #0x16ab8f0
0x00000000016ab84c: adrp       x8, #0x611e000
0x00000000016ab850: add        x8, x8, #0x518
0x00000000016ab854: ldr        x0, [x8]
0x00000000016ab858: and        w9, w0, #0xff
0x00000000016ab85c: and        x10, x0, #0xfe00
0x00000000016ab860: cmp        w9, #6
0x00000000016ab864: ccmp       x10, #0, #4, hs
0x00000000016ab868: b.eq       #0x16ab8b8
0x00000000016ab86c: ldr        x9, [x21, #0x20]!
0x00000000016ab870: ldr        x1, [x8, #8]
0x00000000016ab874: ldur       w8, [x21, #-8]
0x00000000016ab878: ldrsb      x10, [x21, #0x17]
0x00000000016ab87c: cmp        x10, #0
0x00000000016ab880: csel       x9, x9, x21, lt
0x00000000016ab884: ldr        x11, [x21, #8]
0x00000000016ab888: cmp        w10, #0
0x00000000016ab88c: csel       x10, x11, x10, lt
0x00000000016ab890: stp        x8, xzr, [sp, #0x10]
0x00000000016ab894: stp        x9, x10, [sp, #0x20]
0x00000000016ab898: adrp       x3, #0x5335000
0x00000000016ab89c: add        x3, x3, #0x678
0x00000000016ab8a0: add        x6, sp, #0x10
0x00000000016ab8a4: mov        w2, #2
0x00000000016ab8a8: mov        w4, #0x35
0x00000000016ab8ac: mov        w5, #0xd1
0x00000000016ab8b0: mov        w7, #1
0x00000000016ab8b4: bl         #0x47eec38
0x00000000016ab8b8: cbz        x19, #0x16ab934
0x00000000016ab8bc: adrp       x1, #0x5335000
0x00000000016ab8c0: add        x1, x1, #0x6ae
0x00000000016ab8c4: add        x0, sp, #0x10
0x00000000016ab8c8: bl         #0x18aac
0x00000000016ab8cc: add        x1, sp, #0x10
0x00000000016ab8d0: mov        x0, x20
0x00000000016ab8d4: bl         #0x1682700
0x00000000016ab8d8: ldrsb      w8, [sp, #0x27]
0x00000000016ab8dc: tbz        w8, #0x1f, #0x16ab934
0x00000000016ab8e0: ldr        x0, [sp, #0x10]
0x00000000016ab8e4: bl         #0x47e93a8
0x00000000016ab8e8: b          #0x16ab934
0x00000000016ab8ec: stp        xzr, xzr, [sp]
0x00000000016ab8f0: adrp       x8, #0x611e000
0x00000000016ab8f4: add        x8, x8, #0x518
0x00000000016ab8f8: ldr        x0, [x8]
0x00000000016ab8fc: and        w9, w0, #0xff
0x00000000016ab900: and        x10, x0, #0xfe00
0x00000000016ab904: cmp        w9, #6
0x00000000016ab908: ccmp       x10, #0, #4, hs
0x00000000016ab90c: b.eq       #0x16ab934
0x00000000016ab910: ldr        x1, [x8, #8]
0x00000000016ab914: adrp       x3, #0x5335000
0x00000000016ab918: add        x3, x3, #0x52a
0x00000000016ab91c: add        x6, sp, #0x10
0x00000000016ab920: mov        w2, #2
0x00000000016ab924: mov        w4, #0x35
0x00000000016ab928: mov        x5, #0
0x00000000016ab92c: mov        w7, #1
0x00000000016ab930: bl         #0x47eec38
0x00000000016ab934: ldr        x19, [sp, #8]
0x00000000016ab938: cbz        x19, #0x16ab96c
0x00000000016ab93c: add        x8, x19, #8
0x00000000016ab940: ldaxr      x9, [x8]
0x00000000016ab944: sub        x10, x9, #1
0x00000000016ab948: stlxr      w11, x10, [x8]
0x00000000016ab94c: cbnz       w11, #0x16ab940
0x00000000016ab950: cbnz       x9, #0x16ab96c
0x00000000016ab954: ldr        x8, [x19]
0x00000000016ab958: ldr        x8, [x8, #0x10]
0x00000000016ab95c: mov        x0, x19
0x00000000016ab960: blr        x8
0x00000000016ab964: mov        x0, x19
0x00000000016ab968: bl         #0x4b9808c
0x00000000016ab96c: ldp        x29, x30, [sp, #0x50]
0x00000000016ab970: ldp        x20, x19, [sp, #0x40]
0x00000000016ab974: ldp        x22, x21, [sp, #0x30]
0x00000000016ab978: add        sp, sp, #0x60
0x00000000016ab97c: ret        
0x00000000016ab980: mov        x19, x0
0x00000000016ab984: ldrsb      w8, [sp, #0x27]
0x00000000016ab988: tbz        w8, #0x1f, #0x16ab99c
0x00000000016ab98c: ldr        x0, [sp, #0x10]
0x00000000016ab990: bl         #0x47e93a8
0x00000000016ab994: b          #0x16ab99c
0x00000000016ab998: mov        x19, x0
0x00000000016ab99c: mov        x0, sp
0x00000000016ab9a0: bl         #0x1df28
0x00000000016ab9a4: mov        x0, x19
0x00000000016ab9a8: bl         #0x4b97984
