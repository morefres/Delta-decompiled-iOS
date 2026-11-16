; instruction-faithful ARM64 fallback for RobloxLib::function_15ab69c
0x00000000015ab69c: sub        sp, sp, #0xc0
0x00000000015ab6a0: stp        x22, x21, [sp, #0x90]
0x00000000015ab6a4: stp        x20, x19, [sp, #0xa0]
0x00000000015ab6a8: stp        x29, x30, [sp, #0xb0]
0x00000000015ab6ac: add        x29, sp, #0xb0
0x00000000015ab6b0: mov        x20, x3
0x00000000015ab6b4: mov        x19, x2
0x00000000015ab6b8: ldr        x21, [x1]
0x00000000015ab6bc: cbz        x21, #0x15ab6e0
0x00000000015ab6c0: ldr        x22, [x21, #0x18]
0x00000000015ab6c4: bl         #0x28948f4
0x00000000015ab6c8: ldrh       w8, [x22, #0x1b8]
0x00000000015ab6cc: ldrh       w9, [x0, #0x1b8]
0x00000000015ab6d0: sub        w8, w8, w9
0x00000000015ab6d4: ldrh       w9, [x0, #0x1ba]
0x00000000015ab6d8: cmp        w8, w9
0x00000000015ab6dc: b.ls       #0x15ab73c
0x00000000015ab6e0: ldrsb      w8, [x19, #0x17]
0x00000000015ab6e4: ldr        x9, [x19]
0x00000000015ab6e8: cmp        w8, #0
0x00000000015ab6ec: csel       x8, x9, x19, lt
0x00000000015ab6f0: str        x8, [sp]
0x00000000015ab6f4: adrp       x0, #0x5326000
0x00000000015ab6f8: add        x0, x0, #0x104
0x00000000015ab6fc: sub        x8, x29, #0x38
0x00000000015ab700: bl         #0x47ee1f8
0x00000000015ab704: adrp       x1, #0x5326000
0x00000000015ab708: add        x1, x1, #0x168
0x00000000015ab70c: sub        x0, x29, #0x38
0x00000000015ab710: bl         #0x4b97c90
0x00000000015ab714: ldr        x8, [x20, #0x18]
0x00000000015ab718: cmp        x8, #8
0x00000000015ab71c: b.lo       #0x15ab9e4
0x00000000015ab720: ldursb     w8, [x29, #-0x21]
0x00000000015ab724: tbnz       w8, #0x1f, #0x15ab758
0x00000000015ab728: ldur       q0, [x29, #-0x38]
0x00000000015ab72c: str        q0, [sp, #0x10]
0x00000000015ab730: ldur       x8, [x29, #-0x28]
0x00000000015ab734: str        x8, [sp, #0x20]
0x00000000015ab738: b          #0x15ab764
0x00000000015ab73c: adrp       x8, #0x615f000
0x00000000015ab740: add        x8, x8, #0x2b0
0x00000000015ab744: ldrb       w8, [x8]
0x00000000015ab748: cmp        w8, #1
0x00000000015ab74c: b.ne       #0x15ab798
0x00000000015ab750: ldr        x0, [x21, #0xb8]
0x00000000015ab754: b          #0x15ab7a0
0x00000000015ab758: ldp        x1, x2, [x29, #-0x38]
0x00000000015ab75c: add        x0, sp, #0x10
0x00000000015ab760: bl         #0x23268
0x00000000015ab764: add        x1, sp, #0x10
0x00000000015ab768: mov        x0, x20
0x00000000015ab76c: bl         #0x227e08
0x00000000015ab770: ldrsb      w8, [sp, #0x27]
0x00000000015ab774: tbz        w8, #0x1f, #0x15ab780
0x00000000015ab778: ldr        x0, [sp, #0x10]
0x00000000015ab77c: bl         #0x47e93a8
0x00000000015ab780: ldursb     w8, [x29, #-0x21]
0x00000000015ab784: tbz        w8, #0x1f, #0x15ab790
0x00000000015ab788: ldur       x0, [x29, #-0x38]
0x00000000015ab78c: bl         #0x47e93a8
0x00000000015ab790: mov        w0, #0
0x00000000015ab794: b          #0x15ab7ac
0x00000000015ab798: add        x0, x21, #0x98
0x00000000015ab79c: bl         #0x288e328
0x00000000015ab7a0: cmp        x0, #0
0x00000000015ab7a4: b.le       #0x15ab7c0
0x00000000015ab7a8: mov        w0, #1
0x00000000015ab7ac: ldp        x29, x30, [sp, #0xb0]
0x00000000015ab7b0: ldp        x20, x19, [sp, #0xa0]
0x00000000015ab7b4: ldp        x22, x21, [sp, #0x90]
0x00000000015ab7b8: add        sp, sp, #0xc0
0x00000000015ab7bc: ret        
0x00000000015ab7c0: ldrsb      w8, [x19, #0x17]
0x00000000015ab7c4: tbnz       w8, #0x1f, #0x15ab7d8
0x00000000015ab7c8: mov        x9, x19
0x00000000015ab7cc: cmp        w8, #0x10
0x00000000015ab7d0: b.eq       #0x15ab7f4
0x00000000015ab7d4: b          #0x15ab8e4
0x00000000015ab7d8: ldr        x9, [x19, #8]
0x00000000015ab7dc: cmp        x9, #0x10
0x00000000015ab7e0: b.eq       #0x15ab7f0
0x00000000015ab7e4: cmp        x9, #0x17
0x00000000015ab7e8: b.eq       #0x15ab834
0x00000000015ab7ec: b          #0x15ab888
0x00000000015ab7f0: ldr        x9, [x19]
0x00000000015ab7f4: ldp        x10, x9, [x9]
0x00000000015ab7f8: mov        x11, #0x7250
0x00000000015ab7fc: movk       x11, #0x6d6f, lsl #16
0x00000000015ab800: movk       x11, #0x7470, lsl #32
0x00000000015ab804: movk       x11, #0x7550, lsl #48
0x00000000015ab808: cmp        x10, x11
0x00000000015ab80c: mov        x10, #0x6372
0x00000000015ab810: movk       x10, #0x6168, lsl #16
0x00000000015ab814: movk       x10, #0x6573, lsl #32
0x00000000015ab818: movk       x10, #0x2928, lsl #48
0x00000000015ab81c: ccmp       x9, x10, #0, eq
0x00000000015ab820: b.eq       #0x15ab7a8
0x00000000015ab824: ldr        x9, [x19, #8]
0x00000000015ab828: tbz        w8, #0x1f, #0x15ab884
0x00000000015ab82c: cmp        x9, #0x17
0x00000000015ab830: b.ne       #0x15ab884
0x00000000015ab834: ldr        x8, [x19]
0x00000000015ab838: ldp        x9, x10, [x8]
0x00000000015ab83c: ldur       x8, [x8, #0xf]
0x00000000015ab840: mov        x11, #0x7250
0x00000000015ab844: movk       x11, #0x6d6f, lsl #16
0x00000000015ab848: movk       x11, #0x7470, lsl #32
0x00000000015ab84c: movk       x11, #0x7250, lsl #48
0x00000000015ab850: cmp        x9, x11
0x00000000015ab854: mov        x9, #0x646f
0x00000000015ab858: movk       x9, #0x6375, lsl #16
0x00000000015ab85c: movk       x9, #0x5074, lsl #32
0x00000000015ab860: movk       x9, #0x7275, lsl #48
0x00000000015ab864: ccmp       x10, x9, #0, eq
0x00000000015ab868: mov        x9, #0x6372
0x00000000015ab86c: movk       x9, #0x6168, lsl #16
0x00000000015ab870: movk       x9, #0x6573, lsl #32
0x00000000015ab874: movk       x9, #0x2928, lsl #48
0x00000000015ab878: ccmp       x8, x9, #0, eq
0x00000000015ab87c: b.ne       #0x15ab8e0
0x00000000015ab880: b          #0x15ab7a8
0x00000000015ab884: tbz        w8, #0x1f, #0x15ab8e4
0x00000000015ab888: cmp        x9, #0x18
0x00000000015ab88c: b.ne       #0x15ab8e0
0x00000000015ab890: ldr        x19, [x19]
0x00000000015ab894: ldp        x8, x9, [x19]
0x00000000015ab898: ldr        x10, [x19, #0x10]
0x00000000015ab89c: mov        x11, #0x7250
0x00000000015ab8a0: movk       x11, #0x6d6f, lsl #16
0x00000000015ab8a4: movk       x11, #0x7470, lsl #32
0x00000000015ab8a8: movk       x11, #0x6147, lsl #48
0x00000000015ab8ac: cmp        x8, x11
0x00000000015ab8b0: mov        x8, #0x656d
0x00000000015ab8b4: movk       x8, #0x6150, lsl #16
0x00000000015ab8b8: movk       x8, #0x7373, lsl #32
0x00000000015ab8bc: movk       x8, #0x7550, lsl #48
0x00000000015ab8c0: ccmp       x9, x8, #0, eq
0x00000000015ab8c4: mov        x8, #0x6372
0x00000000015ab8c8: movk       x8, #0x6168, lsl #16
0x00000000015ab8cc: movk       x8, #0x6573, lsl #32
0x00000000015ab8d0: movk       x8, #0x2928, lsl #48
0x00000000015ab8d4: ccmp       x10, x8, #0, eq
0x00000000015ab8d8: b.ne       #0x15ab8e4
0x00000000015ab8dc: b          #0x15ab7a8
0x00000000015ab8e0: ldr        x19, [x19]
0x00000000015ab8e4: str        x19, [sp]
0x00000000015ab8e8: adrp       x0, #0x5326000
0x00000000015ab8ec: add        x0, x0, #0x104
0x00000000015ab8f0: sub        x8, x29, #0x38
0x00000000015ab8f4: bl         #0x47ee1f8
0x00000000015ab8f8: adrp       x1, #0x5326000
0x00000000015ab8fc: add        x1, x1, #0x11a
0x00000000015ab900: sub        x0, x29, #0x38
0x00000000015ab904: bl         #0x4b97c90
0x00000000015ab908: stp        xzr, xzr, [x29, #-0x48]
0x00000000015ab90c: adrp       x1, #0x520c000
0x00000000015ab910: add        x1, x1, #0xa35
0x00000000015ab914: add        x0, sp, #0x50
0x00000000015ab918: bl         #0x18aac
0x00000000015ab91c: adrp       x1, #0x520c000
0x00000000015ab920: add        x1, x1, #0xa35
0x00000000015ab924: add        x0, sp, #0x38
0x00000000015ab928: bl         #0x18aac
0x00000000015ab92c: stp        xzr, xzr, [sp, #0x28]
0x00000000015ab930: sub        x1, x29, #0x38
0x00000000015ab934: sub        x3, x29, #0x48
0x00000000015ab938: add        x4, sp, #0x50
0x00000000015ab93c: add        x5, sp, #0x38
0x00000000015ab940: add        x6, sp, #0x28
0x00000000015ab944: mov        w0, #2
0x00000000015ab948: mov        w2, #4
0x00000000015ab94c: bl         #0x41f56f8
0x00000000015ab950: ldr        x19, [sp, #0x30]
0x00000000015ab954: cbz        x19, #0x15ab988
0x00000000015ab958: add        x8, x19, #8
0x00000000015ab95c: ldaxr      x9, [x8]
0x00000000015ab960: sub        x10, x9, #1
0x00000000015ab964: stlxr      w11, x10, [x8]
0x00000000015ab968: cbnz       w11, #0x15ab95c
0x00000000015ab96c: cbnz       x9, #0x15ab988
0x00000000015ab970: ldr        x8, [x19]
0x00000000015ab974: ldr        x8, [x8, #0x10]
0x00000000015ab978: mov        x0, x19
0x00000000015ab97c: blr        x8
0x00000000015ab980: mov        x0, x19
0x00000000015ab984: bl         #0x4b9808c
0x00000000015ab988: ldrsb      w8, [sp, #0x4f]
0x00000000015ab98c: tbz        w8, #0x1f, #0x15ab998
0x00000000015ab990: ldr        x0, [sp, #0x38]
0x00000000015ab994: bl         #0x47e93a8
0x00000000015ab998: ldrsb      w8, [sp, #0x67]
0x00000000015ab99c: tbz        w8, #0x1f, #0x15ab9a8
0x00000000015ab9a0: ldr        x0, [sp, #0x50]
0x00000000015ab9a4: bl         #0x47e93a8
0x00000000015ab9a8: ldur       x19, [x29, #-0x40]
0x00000000015ab9ac: cbz        x19, #0x15ab780
0x00000000015ab9b0: add        x8, x19, #8
0x00000000015ab9b4: ldaxr      x9, [x8]
0x00000000015ab9b8: sub        x10, x9, #1
0x00000000015ab9bc: stlxr      w11, x10, [x8]
0x00000000015ab9c0: cbnz       w11, #0x15ab9b4
0x00000000015ab9c4: cbnz       x9, #0x15ab780
0x00000000015ab9c8: ldr        x8, [x19]
0x00000000015ab9cc: ldr        x8, [x8, #0x10]
0x00000000015ab9d0: mov        x0, x19
0x00000000015ab9d4: blr        x8
0x00000000015ab9d8: mov        x0, x19
0x00000000015ab9dc: bl         #0x4b9808c
0x00000000015ab9e0: b          #0x15ab780
0x00000000015ab9e4: mov        w0, #0x10
0x00000000015ab9e8: bl         #0x4b984d0
0x00000000015ab9ec: mov        x20, x0
0x00000000015ab9f0: sub        x1, x29, #0x38
0x00000000015ab9f4: bl         #0x4b97bac
0x00000000015ab9f8: adrp       x1, #0x5ba4000
0x00000000015ab9fc: ldr        x1, [x1, #0x780]
0x00000000015aba00: adrp       x2, #0x5ba4000
0x00000000015aba04: ldr        x2, [x2, #0x668]
0x00000000015aba08: mov        x0, x20
0x00000000015aba0c: bl         #0x4b98554
0x00000000015aba10: brk        #1
0x00000000015aba14: mov        x19, x0
0x00000000015aba18: add        x0, sp, #0x28
0x00000000015aba1c: bl         #0x1df28
0x00000000015aba20: ldrsb      w8, [sp, #0x4f]
0x00000000015aba24: tbz        w8, #0x1f, #0x15aba38
0x00000000015aba28: ldr        x0, [sp, #0x38]
0x00000000015aba2c: bl         #0x47e93a8
0x00000000015aba30: b          #0x15aba38
0x00000000015aba34: mov        x19, x0
0x00000000015aba38: ldrsb      w8, [sp, #0x67]
0x00000000015aba3c: tbz        w8, #0x1f, #0x15aba50
0x00000000015aba40: ldr        x0, [sp, #0x50]
0x00000000015aba44: bl         #0x47e93a8
0x00000000015aba48: b          #0x15aba50
0x00000000015aba4c: mov        x19, x0
0x00000000015aba50: sub        x0, x29, #0x48
0x00000000015aba54: bl         #0x1df28
0x00000000015aba58: b          #0x15aba8c
0x00000000015aba5c: b          #0x15aba88
0x00000000015aba60: mov        x19, x0
0x00000000015aba64: mov        x0, x20
0x00000000015aba68: bl         #0x4b98524
0x00000000015aba6c: b          #0x15aba8c
0x00000000015aba70: mov        x19, x0
0x00000000015aba74: ldrsb      w8, [sp, #0x27]
0x00000000015aba78: tbz        w8, #0x1f, #0x15aba8c
0x00000000015aba7c: ldr        x0, [sp, #0x10]
0x00000000015aba80: bl         #0x47e93a8
0x00000000015aba84: b          #0x15aba8c
0x00000000015aba88: mov        x19, x0
0x00000000015aba8c: ldursb     w8, [x29, #-0x21]
0x00000000015aba90: tbz        w8, #0x1f, #0x15aba9c
0x00000000015aba94: ldur       x0, [x29, #-0x38]
0x00000000015aba98: bl         #0x47e93a8
0x00000000015aba9c: mov        x0, x19
0x00000000015abaa0: bl         #0x4b97984
