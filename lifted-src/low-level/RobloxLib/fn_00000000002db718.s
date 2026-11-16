; instruction-faithful ARM64 fallback for RobloxLib::function_2db718
0x00000000002db718: stp        x22, x21, [sp, #-0x30]!
0x00000000002db71c: stp        x20, x19, [sp, #0x10]
0x00000000002db720: stp        x29, x30, [sp, #0x20]
0x00000000002db724: add        x29, sp, #0x20
0x00000000002db728: mov        x20, x1
0x00000000002db72c: mov        x21, x0
0x00000000002db730: mov        x19, x8
0x00000000002db734: ldrb       w9, [x0, #0x1cf]
0x00000000002db738: sxtb       w8, w9
0x00000000002db73c: ldr        x10, [x0, #0x1c0]
0x00000000002db740: cmp        w8, #0
0x00000000002db744: csel       x2, x10, x9, lt
0x00000000002db748: adrp       x10, #0x65d0000
0x00000000002db74c: add        x10, x10, #0x780
0x00000000002db750: ldrb       w11, [x10, #0xf]
0x00000000002db754: sxtb       w9, w11
0x00000000002db758: ldr        x10, [x10]
0x00000000002db75c: cmp        w9, #0
0x00000000002db760: csel       x10, x10, x11, lt
0x00000000002db764: cmp        x2, x10
0x00000000002db768: b.ne       #0x2db798
0x00000000002db76c: add        x10, x21, #0x1b8
0x00000000002db770: ldr        x11, [x21, #0x1b8]
0x00000000002db774: cmp        w8, #0
0x00000000002db778: csel       x0, x11, x10, lt
0x00000000002db77c: adrp       x8, #0x65d0000
0x00000000002db780: add        x8, x8, #0x778
0x00000000002db784: ldr        x10, [x8]
0x00000000002db788: cmp        w9, #0
0x00000000002db78c: csel       x1, x10, x8, lt
0x00000000002db790: bl         #0x4b98ed8
0x00000000002db794: cbz        w0, #0x2db7a0
0x00000000002db798: mov        x0, x21
0x00000000002db79c: bl         #0x2db834
0x00000000002db7a0: ldp        x22, x21, [x21, #0x1a0]
0x00000000002db7a4: cmp        x22, x21
0x00000000002db7a8: b.eq       #0x2db7d0
0x00000000002db7ac: ldrsb      w8, [x22, #0x17]
0x00000000002db7b0: ldr        x9, [x22]
0x00000000002db7b4: cmp        w8, #0
0x00000000002db7b8: csel       x1, x9, x22, lt
0x00000000002db7bc: mov        x0, x20
0x00000000002db7c0: bl         #0x47a7acc
0x00000000002db7c4: cbnz       w0, #0x2db7ec
0x00000000002db7c8: add        x22, x22, #0x18
0x00000000002db7cc: b          #0x2db7a4
0x00000000002db7d0: ldrsb      w8, [x20, #0x2f]
0x00000000002db7d4: tbnz       w8, #0x1f, #0x2db814
0x00000000002db7d8: ldur       q0, [x20, #0x18]
0x00000000002db7dc: str        q0, [x19]
0x00000000002db7e0: ldur       x8, [x20, #0x28]
0x00000000002db7e4: str        x8, [x19, #0x10]
0x00000000002db7e8: b          #0x2db804
0x00000000002db7ec: ldrsb      w8, [x22, #0x17]
0x00000000002db7f0: tbnz       w8, #0x1f, #0x2db81c
0x00000000002db7f4: ldr        q0, [x22]
0x00000000002db7f8: ldr        x8, [x22, #0x10]
0x00000000002db7fc: str        x8, [x19, #0x10]
0x00000000002db800: str        q0, [x19]
0x00000000002db804: ldp        x29, x30, [sp, #0x20]
0x00000000002db808: ldp        x20, x19, [sp, #0x10]
0x00000000002db80c: ldp        x22, x21, [sp], #0x30
0x00000000002db810: ret        
0x00000000002db814: ldp        x1, x2, [x20, #0x18]
0x00000000002db818: b          #0x2db820
0x00000000002db81c: ldp        x1, x2, [x22]
0x00000000002db820: mov        x0, x19
0x00000000002db824: ldp        x29, x30, [sp, #0x20]
0x00000000002db828: ldp        x20, x19, [sp, #0x10]
0x00000000002db82c: ldp        x22, x21, [sp], #0x30
0x00000000002db830: b          #0x23268
