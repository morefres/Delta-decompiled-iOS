; instruction-faithful ARM64 fallback for RobloxLib::function_13ab7dc
0x00000000013ab7dc: sub        sp, sp, #0xa0
0x00000000013ab7e0: stp        x20, x19, [sp, #0x80]
0x00000000013ab7e4: stp        x29, x30, [sp, #0x90]
0x00000000013ab7e8: add        x29, sp, #0x90
0x00000000013ab7ec: mov        x19, x0
0x00000000013ab7f0: ldrb       w8, [x0, #0x230]
0x00000000013ab7f4: tbnz       w8, #0, #0x13ab88c
0x00000000013ab7f8: movi       v0.16b, #0
0x00000000013ab7fc: stp        q0, q0, [x29, #-0x40]
0x00000000013ab800: mov        w8, #0x3f800000
0x00000000013ab804: stur       w8, [x29, #-0x20]
0x00000000013ab808: sub        x0, x29, #0x40
0x00000000013ab80c: bl         #0x41ec25c
0x00000000013ab810: adrp       x1, #0x5234000
0x00000000013ab814: add        x1, x1, #0xb00
0x00000000013ab818: add        x0, sp, #0x38
0x00000000013ab81c: bl         #0x18aac
0x00000000013ab820: adrp       x1, #0x5210000
0x00000000013ab824: add        x1, x1, #0xb4b
0x00000000013ab828: add        x0, sp, #0x20
0x00000000013ab82c: bl         #0x18aac
0x00000000013ab830: adrp       x1, #0x5310000
0x00000000013ab834: add        x1, x1, #0xece
0x00000000013ab838: add        x0, sp, #8
0x00000000013ab83c: bl         #0x18aac
0x00000000013ab840: add        x0, sp, #0x38
0x00000000013ab844: add        x1, sp, #0x20
0x00000000013ab848: add        x2, sp, #8
0x00000000013ab84c: sub        x3, x29, #0x40
0x00000000013ab850: bl         #0x41ebf6c
0x00000000013ab854: ldrsb      w8, [sp, #0x1f]
0x00000000013ab858: tbz        w8, #0x1f, #0x13ab864
0x00000000013ab85c: ldr        x0, [sp, #8]
0x00000000013ab860: bl         #0x47e93a8
0x00000000013ab864: ldrsb      w8, [sp, #0x37]
0x00000000013ab868: tbz        w8, #0x1f, #0x13ab874
0x00000000013ab86c: ldr        x0, [sp, #0x20]
0x00000000013ab870: bl         #0x47e93a8
0x00000000013ab874: ldrsb      w8, [sp, #0x4f]
0x00000000013ab878: tbz        w8, #0x1f, #0x13ab884
0x00000000013ab87c: ldr        x0, [sp, #0x38]
0x00000000013ab880: bl         #0x47e93a8
0x00000000013ab884: sub        x0, x29, #0x40
0x00000000013ab888: bl         #0x207764
0x00000000013ab88c: strb       wzr, [x19, #0x220]
0x00000000013ab890: mov        w8, #2
0x00000000013ab894: stur       w8, [x29, #-0x40]
0x00000000013ab898: add        x0, x19, #0x300
0x00000000013ab89c: sub        x1, x29, #0x40
0x00000000013ab8a0: bl         #0x9e070
0x00000000013ab8a4: ldp        x29, x30, [sp, #0x90]
0x00000000013ab8a8: ldp        x20, x19, [sp, #0x80]
0x00000000013ab8ac: add        sp, sp, #0xa0
0x00000000013ab8b0: ret        
0x00000000013ab8b4: mov        x19, x0
0x00000000013ab8b8: ldrsb      w8, [sp, #0x1f]
0x00000000013ab8bc: tbz        w8, #0x1f, #0x13ab8d0
0x00000000013ab8c0: ldr        x0, [sp, #8]
0x00000000013ab8c4: bl         #0x47e93a8
0x00000000013ab8c8: b          #0x13ab8d0
0x00000000013ab8cc: mov        x19, x0
0x00000000013ab8d0: ldrsb      w8, [sp, #0x37]
0x00000000013ab8d4: tbz        w8, #0x1f, #0x13ab8e8
0x00000000013ab8d8: ldr        x0, [sp, #0x20]
0x00000000013ab8dc: bl         #0x47e93a8
0x00000000013ab8e0: b          #0x13ab8e8
0x00000000013ab8e4: mov        x19, x0
0x00000000013ab8e8: ldrsb      w8, [sp, #0x4f]
0x00000000013ab8ec: tbz        w8, #0x1f, #0x13ab904
0x00000000013ab8f0: ldr        x0, [sp, #0x38]
0x00000000013ab8f4: bl         #0x47e93a8
0x00000000013ab8f8: b          #0x13ab904
0x00000000013ab8fc: b          #0x13ab900
0x00000000013ab900: mov        x19, x0
0x00000000013ab904: sub        x0, x29, #0x40
0x00000000013ab908: bl         #0x207764
0x00000000013ab90c: mov        x0, x19
0x00000000013ab910: bl         #0x4b97984
