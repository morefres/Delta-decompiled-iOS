; instruction-faithful ARM64 fallback for RobloxLib::function_8ab71c
0x00000000008ab71c: sub        sp, sp, #0x140
0x00000000008ab720: stp        x20, x19, [sp, #0x120]
0x00000000008ab724: stp        x29, x30, [sp, #0x130]
0x00000000008ab728: add        x29, sp, #0x130
0x00000000008ab72c: adrp       x8, #0x5ba4000
0x00000000008ab730: ldr        x8, [x8, #0x338]
0x00000000008ab734: ldr        x8, [x8]
0x00000000008ab738: stur       x8, [x29, #-0x18]
0x00000000008ab73c: str        x0, [sp, #8]
0x00000000008ab740: adrp       x8, #0x60fe000
0x00000000008ab744: ldrb       w8, [x8, #0xb60]
0x00000000008ab748: cmp        w8, #1
0x00000000008ab74c: b.ne       #0x8ab790
0x00000000008ab750: adrp       x8, #0x624b000
0x00000000008ab754: add        x8, x8, #0x980
0x00000000008ab758: ldarb      w8, [x8]
0x00000000008ab75c: tbz        w8, #0, #0x8ab934
0x00000000008ab760: adrp       x19, #0x624b000
0x00000000008ab764: add        x19, x19, #0x958
0x00000000008ab768: add        x1, sp, #8
0x00000000008ab76c: mov        x0, x19
0x00000000008ab770: bl         #0x8ad308
0x00000000008ab774: ldr        x8, [x19, #0x10]
0x00000000008ab778: ldr        w9, [x19]
0x00000000008ab77c: add        x8, x8, x9, lsl #4
0x00000000008ab780: cmp        x8, x0
0x00000000008ab784: b.eq       #0x8ab900
0x00000000008ab788: ldrb       w8, [x0, #8]
0x00000000008ab78c: b          #0x8ab904
0x00000000008ab790: adrp       x8, #0x60fe000
0x00000000008ab794: ldrb       w8, [x8, #0xb48]
0x00000000008ab798: cmp        w8, #1
0x00000000008ab79c: b.ne       #0x8ab7c4
0x00000000008ab7a0: adrp       x8, #0x5fa8000
0x00000000008ab7a4: add        x8, x8, #0x428
0x00000000008ab7a8: ldr        x8, [x8]
0x00000000008ab7ac: adrp       x9, #0x5fa8000
0x00000000008ab7b0: add        x9, x9, #0x478
0x00000000008ab7b4: ldr        x9, [x9]
0x00000000008ab7b8: cmp        x8, x0
0x00000000008ab7bc: ccmp       x9, x0, #4, ne
0x00000000008ab7c0: b.eq       #0x8ab8f8
0x00000000008ab7c4: adrp       x8, #0x619f000
0x00000000008ab7c8: add        x8, x8, #0x8d8
0x00000000008ab7cc: ldrb       w8, [x8]
0x00000000008ab7d0: tbz        w8, #0, #0x8ab81c
0x00000000008ab7d4: adrp       x8, #0x5c03000
0x00000000008ab7d8: add        x8, x8, #0x548
0x00000000008ab7dc: adrp       x9, #0x5c03000
0x00000000008ab7e0: add        x9, x9, #0x450
0x00000000008ab7e4: ldr        x8, [x8]
0x00000000008ab7e8: ldr        x9, [x9]
0x00000000008ab7ec: adrp       x10, #0x5c03000
0x00000000008ab7f0: add        x10, x10, #0x580
0x00000000008ab7f4: adrp       x11, #0x5bdf000
0x00000000008ab7f8: add        x11, x11, #0xf0
0x00000000008ab7fc: ldr        x10, [x10]
0x00000000008ab800: ldr        x11, [x11]
0x00000000008ab804: cmp        x8, x0
0x00000000008ab808: ccmp       x9, x0, #4, ne
0x00000000008ab80c: ccmp       x10, x0, #4, ne
0x00000000008ab810: ccmp       x11, x0, #4, ne
0x00000000008ab814: b.ne       #0x8ab838
0x00000000008ab818: b          #0x8ab8f8
0x00000000008ab81c: adrp       x8, #0x619f000
0x00000000008ab820: add        x8, x8, #0x9b0
0x00000000008ab824: ldrb       w8, [x8]
0x00000000008ab828: cmp        w8, #1
0x00000000008ab82c: b.ne       #0x8ab838
0x00000000008ab830: ldrb       w8, [x1]
0x00000000008ab834: tbnz       w8, #3, #0x8ab7d4
0x00000000008ab838: adrp       x8, #0x5fa8000
0x00000000008ab83c: add        x8, x8, #0x430
0x00000000008ab840: ldr        x8, [x8]
0x00000000008ab844: adrp       x9, #0x5fa8000
0x00000000008ab848: add        x9, x9, #0x438
0x00000000008ab84c: ldr        x9, [x9]
0x00000000008ab850: cmp        x8, x0
0x00000000008ab854: ccmp       x9, x0, #4, ne
0x00000000008ab858: b.eq       #0x8ab8f8
0x00000000008ab85c: adrp       x8, #0x6158000
0x00000000008ab860: add        x8, x8, #0x1f8
0x00000000008ab864: ldrb       w8, [x8]
0x00000000008ab868: adrp       x9, #0x5fa8000
0x00000000008ab86c: add        x9, x9, #0x440
0x00000000008ab870: ldr        x9, [x9]
0x00000000008ab874: cmp        w8, #1
0x00000000008ab878: ccmp       x9, x0, #0, eq
0x00000000008ab87c: b.eq       #0x8ab8f8
0x00000000008ab880: adrp       x8, #0x5fca000
0x00000000008ab884: add        x8, x8, #0x710
0x00000000008ab888: ldr        x9, [x8]
0x00000000008ab88c: mov        w8, #1
0x00000000008ab890: cmp        x9, x0
0x00000000008ab894: b.eq       #0x8ab904
0x00000000008ab898: adrp       x9, #0x5fca000
0x00000000008ab89c: add        x9, x9, #0x708
0x00000000008ab8a0: ldr        x9, [x9]
0x00000000008ab8a4: cmp        x9, x0
0x00000000008ab8a8: b.eq       #0x8ab904
0x00000000008ab8ac: adrp       x9, #0x5fcc000
0x00000000008ab8b0: add        x9, x9, #0x1d8
0x00000000008ab8b4: ldr        x9, [x9]
0x00000000008ab8b8: cmp        x9, x0
0x00000000008ab8bc: b.eq       #0x8ab904
0x00000000008ab8c0: adrp       x9, #0x5c96000
0x00000000008ab8c4: add        x9, x9, #0x770
0x00000000008ab8c8: ldr        x9, [x9]
0x00000000008ab8cc: cmp        x9, x0
0x00000000008ab8d0: b.eq       #0x8ab904
0x00000000008ab8d4: adrp       x8, #0x618e000
0x00000000008ab8d8: add        x8, x8, #0x400
0x00000000008ab8dc: ldrb       w8, [x8]
0x00000000008ab8e0: adrp       x9, #0x5d75000
0x00000000008ab8e4: add        x9, x9, #0xb20
0x00000000008ab8e8: ldr        x9, [x9]
0x00000000008ab8ec: cmp        x9, x0
0x00000000008ab8f0: csel       w8, wzr, w8, ne
0x00000000008ab8f4: b          #0x8ab904
0x00000000008ab8f8: mov        w8, #1
0x00000000008ab8fc: b          #0x8ab904
0x00000000008ab900: mov        w8, #0
0x00000000008ab904: ldur       x9, [x29, #-0x18]
0x00000000008ab908: adrp       x10, #0x5ba4000
0x00000000008ab90c: ldr        x10, [x10, #0x338]
0x00000000008ab910: ldr        x10, [x10]
0x00000000008ab914: cmp        x10, x9
0x00000000008ab918: b.ne       #0x8ab930
0x00000000008ab91c: and        w0, w8, #1
0x00000000008ab920: ldp        x29, x30, [sp, #0x130]
0x00000000008ab924: ldp        x20, x19, [sp, #0x120]
0x00000000008ab928: add        sp, sp, #0x140
0x00000000008ab92c: ret        
0x00000000008ab930: bl         #0x4b98620
0x00000000008ab934: add        x0, sp, #0x18
0x00000000008ab938: add        x2, sp, #0x17
0x00000000008ab93c: bl         #0x4b18e70
0x00000000008ab940: tbnz       w0, #0, #0x8ab760
0x00000000008ab944: adrp       x8, #0x5bdf000
0x00000000008ab948: add        x8, x8, #0xf0
0x00000000008ab94c: ldrb       w9, [sp, #0x17]
0x00000000008ab950: ldr        x8, [x8]
0x00000000008ab954: str        x8, [sp, #0xf8]
0x00000000008ab958: strb       w9, [sp, #0x100]
0x00000000008ab95c: adrp       x8, #0x5d75000
0x00000000008ab960: add        x8, x8, #0xb20
0x00000000008ab964: ldr        x8, [x8]
0x00000000008ab968: str        x8, [sp, #0x108]
0x00000000008ab96c: adrp       x8, #0x618e000
0x00000000008ab970: add        x8, x8, #0x400
0x00000000008ab974: ldrb       w8, [x8]
0x00000000008ab978: strb       w8, [sp, #0x110]
0x00000000008ab97c: bl         #0x695394
0x00000000008ab980: mov        x3, x0
0x00000000008ab984: add        x8, sp, #0x18
0x00000000008ab988: adrp       x0, #0x624b000
0x00000000008ab98c: add        x0, x0, #0x958
0x00000000008ab990: add        x1, sp, #0x18
0x00000000008ab994: add        x2, x8, #0x100
0x00000000008ab998: bl         #0x8ad120
0x00000000008ab99c: adrp       x0, #0x8ab000
0x00000000008ab9a0: add        x0, x0, #0x9e8
0x00000000008ab9a4: adrp       x1, #0x624b000
0x00000000008ab9a8: add        x1, x1, #0x958
0x00000000008ab9ac: adrp       x2, #0
0x00000000008ab9b0: add        x2, x2, #0
0x00000000008ab9b4: bl         #0x4b984dc
0x00000000008ab9b8: adrp       x0, #0x624b000
0x00000000008ab9bc: add        x0, x0, #0x980
0x00000000008ab9c0: bl         #0x43e8
0x00000000008ab9c4: b          #0x8ab760
0x00000000008ab9c8: mov        x19, x0
0x00000000008ab9cc: adrp       x0, #0x624b000
0x00000000008ab9d0: add        x0, x0, #0x980
0x00000000008ab9d4: bl         #0x4450
0x00000000008ab9d8: b          #0x8ab9e0
0x00000000008ab9dc: mov        x19, x0
0x00000000008ab9e0: mov        x0, x19
0x00000000008ab9e4: bl         #0x4b97984
