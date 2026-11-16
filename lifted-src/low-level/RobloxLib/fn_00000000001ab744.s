; instruction-faithful ARM64 fallback for RobloxLib::function_1ab744
0x00000000001ab744: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab748: stp        x20, x19, [sp, #0x10]
0x00000000001ab74c: stp        x29, x30, [sp, #0x20]
0x00000000001ab750: add        x29, sp, #0x20
0x00000000001ab754: mov        x21, x1
0x00000000001ab758: mov        x20, x0
0x00000000001ab75c: adrp       x8, #0x6199000
0x00000000001ab760: add        x8, x8, #0xb00
0x00000000001ab764: ldr        x8, [x8]
0x00000000001ab768: sub        x19, x0, #0xa0
0x00000000001ab76c: mov        x0, x19
0x00000000001ab770: blr        x8
0x00000000001ab774: adrp       x8, #0x6199000
0x00000000001ab778: add        x8, x8, #0x550
0x00000000001ab77c: ldrb       w8, [x8]
0x00000000001ab780: cmp        w8, #1
0x00000000001ab784: b.ne       #0x1ab7b4
0x00000000001ab788: ldurb      w9, [x20, #-0x11]
0x00000000001ab78c: adrp       x8, #0x6672000
0x00000000001ab790: add        x8, x8, #0
0x00000000001ab794: ldr        x8, [x8]
0x00000000001ab798: cmp        w9, #1
0x00000000001ab79c: ccmp       x8, #0, #4, eq
0x00000000001ab7a0: b.eq       #0x1ab7b4
0x00000000001ab7a4: adrp       x1, #0x621b000
0x00000000001ab7a8: add        x1, x1, #0xdf8
0x00000000001ab7ac: mov        x0, x19
0x00000000001ab7b0: blr        x8
0x00000000001ab7b4: add        x0, x20, #8
0x00000000001ab7b8: mov        x1, x21
0x00000000001ab7bc: bl         #0x196cff0
0x00000000001ab7c0: tbz        w0, #0, #0x1ab7d4
0x00000000001ab7c4: ldp        x29, x30, [sp, #0x20]
0x00000000001ab7c8: ldp        x20, x19, [sp, #0x10]
0x00000000001ab7cc: ldp        x22, x21, [sp], #0x30
0x00000000001ab7d0: ret        
0x00000000001ab7d4: adrp       x8, #0x6199000
0x00000000001ab7d8: add        x8, x8, #0x510
0x00000000001ab7dc: ldrb       w8, [x8]
0x00000000001ab7e0: cmp        w8, #1
0x00000000001ab7e4: b.ne       #0x1ab848
0x00000000001ab7e8: adrp       x8, #0x65ee000
0x00000000001ab7ec: add        x8, x8, #0xb00
0x00000000001ab7f0: ldrb       w8, [x8]
0x00000000001ab7f4: tbnz       w8, #0, #0x1ab808
0x00000000001ab7f8: bl         #0x646b70
0x00000000001ab7fc: tbnz       w0, #0, #0x1ab808
0x00000000001ab800: bl         #0x646df0
0x00000000001ab804: cbz        w0, #0x1ab848
0x00000000001ab808: ldr        x8, [x19]
0x00000000001ab80c: ldr        x8, [x8, #0x98]
0x00000000001ab810: adrp       x1, #0x621b000
0x00000000001ab814: add        x1, x1, #0xdf8
0x00000000001ab818: mov        x0, x19
0x00000000001ab81c: mov        w2, #1
0x00000000001ab820: blr        x8
0x00000000001ab824: mov        x0, x19
0x00000000001ab828: bl         #0x418c6d4
0x00000000001ab82c: cbz        x0, #0x1ab848
0x00000000001ab830: adrp       x2, #0x621b000
0x00000000001ab834: add        x2, x2, #0xdf8
0x00000000001ab838: add        x3, x20, #8
0x00000000001ab83c: mov        x1, x19
0x00000000001ab840: mov        x4, x21
0x00000000001ab844: bl         #0x24f64b4
0x00000000001ab848: add        x0, x20, #8
0x00000000001ab84c: mov        x1, x21
0x00000000001ab850: bl         #0x196cea4
0x00000000001ab854: ldr        x8, [x20]
0x00000000001ab858: ldr        x8, [x8, #8]
0x00000000001ab85c: mov        x0, x20
0x00000000001ab860: blr        x8
0x00000000001ab864: adrp       x1, #0x621b000
0x00000000001ab868: add        x1, x1, #0xdf8
0x00000000001ab86c: mov        x0, x19
0x00000000001ab870: bl         #0x4197e7c
0x00000000001ab874: adrp       x1, #0x621b000
0x00000000001ab878: add        x1, x1, #0xd30
0x00000000001ab87c: mov        x0, x19
0x00000000001ab880: ldp        x29, x30, [sp, #0x20]
0x00000000001ab884: ldp        x20, x19, [sp, #0x10]
0x00000000001ab888: ldp        x22, x21, [sp], #0x30
0x00000000001ab88c: b          #0x4197e7c
