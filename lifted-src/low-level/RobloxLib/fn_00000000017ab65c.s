; instruction-faithful ARM64 fallback for RobloxLib::function_17ab65c
0x00000000017ab65c: sub        sp, sp, #0x100
0x00000000017ab660: stp        x26, x25, [sp, #0xb0]
0x00000000017ab664: stp        x24, x23, [sp, #0xc0]
0x00000000017ab668: stp        x22, x21, [sp, #0xd0]
0x00000000017ab66c: stp        x20, x19, [sp, #0xe0]
0x00000000017ab670: stp        x29, x30, [sp, #0xf0]
0x00000000017ab674: add        x29, sp, #0xf0
0x00000000017ab678: mov        x19, x0
0x00000000017ab67c: adrp       x8, #0x5ba4000
0x00000000017ab680: ldr        x8, [x8, #0x338]
0x00000000017ab684: ldr        x8, [x8]
0x00000000017ab688: stur       x8, [x29, #-0x48]
0x00000000017ab68c: mov        w1, #1
0x00000000017ab690: bl         #0x17a8864
0x00000000017ab694: ldr        x8, [x0]
0x00000000017ab698: ldrb       w8, [x8, #0x271]
0x00000000017ab69c: tbz        w8, #0, #0x17ab998
0x00000000017ab6a0: mov        x20, x0
0x00000000017ab6a4: mov        w21, #2
0x00000000017ab6a8: mov        x0, x19
0x00000000017ab6ac: mov        w1, #2
0x00000000017ab6b0: bl         #0x17ebe20
0x00000000017ab6b4: stp        x0, x1, [sp, #0x30]
0x00000000017ab6b8: bl         #0x440f418
0x00000000017ab6bc: movi       v0.16b, #0
0x00000000017ab6c0: stp        q0, q0, [sp, #0x50]
0x00000000017ab6c4: stp        q0, q0, [sp, #0x70]
0x00000000017ab6c8: adrp       x8, #0x5cda000
0x00000000017ab6cc: add        x8, x8, #0xf18
0x00000000017ab6d0: str        xzr, [sp, #0x90]
0x00000000017ab6d4: add        x8, x8, #0x10
0x00000000017ab6d8: stp        x8, x0, [sp, #0x40]
0x00000000017ab6dc: str        w21, [sp, #0x98]
0x00000000017ab6e0: str        x19, [sp, #0xa0]
0x00000000017ab6e4: mov        x0, x19
0x00000000017ab6e8: bl         #0x41a6a2c
0x00000000017ab6ec: ldrsw      x8, [sp, #0x98]
0x00000000017ab6f0: sxtw       x9, w0
0x00000000017ab6f4: sub        x8, x9, x8
0x00000000017ab6f8: add        x8, x8, #1
0x00000000017ab6fc: str        x8, [sp, #0x10]
0x00000000017ab700: add        x8, sp, #0x20
0x00000000017ab704: add        x0, sp, #0x10
0x00000000017ab708: bl         #0x17ab444
0x00000000017ab70c: ldr        x0, [x20]
0x00000000017ab710: add        x8, sp, #0x10
0x00000000017ab714: bl         #0x17a7d68
0x00000000017ab718: ldr        x8, [sp, #0x20]
0x00000000017ab71c: ldp        x21, x9, [x8]
0x00000000017ab720: cmp        x9, x21
0x00000000017ab724: b.eq       #0x17ab9a4
0x00000000017ab728: bl         #0x440f580
0x00000000017ab72c: str        x0, [x21], #8
0x00000000017ab730: add        x1, sp, #0x10
0x00000000017ab734: mov        x0, x21
0x00000000017ab738: bl         #0x53bc0
0x00000000017ab73c: ldr        x21, [sp, #0x18]
0x00000000017ab740: cbz        x21, #0x17ab774
0x00000000017ab744: add        x8, x21, #8
0x00000000017ab748: ldaxr      x9, [x8]
0x00000000017ab74c: sub        x10, x9, #1
0x00000000017ab750: stlxr      w11, x10, [x8]
0x00000000017ab754: cbnz       w11, #0x17ab748
0x00000000017ab758: cbnz       x9, #0x17ab774
0x00000000017ab75c: ldr        x8, [x21]
0x00000000017ab760: ldr        x8, [x8, #0x10]
0x00000000017ab764: mov        x0, x21
0x00000000017ab768: blr        x8
0x00000000017ab76c: mov        x0, x21
0x00000000017ab770: bl         #0x4b9808c
0x00000000017ab774: mov        w21, #1
0x00000000017ab778: mov        w23, #0x50
0x00000000017ab77c: mov        x22, #-0x3333333333333334
0x00000000017ab780: movk       x22, #0xcccd
0x00000000017ab784: ldr        x0, [sp, #0xa0]
0x00000000017ab788: bl         #0x41a6a2c
0x00000000017ab78c: sub        x8, x21, #1
0x00000000017ab790: ldr        w9, [sp, #0x98]
0x00000000017ab794: sub        w9, w0, w9
0x00000000017ab798: cmp        x8, x9
0x00000000017ab79c: b.hs       #0x17ab7e0
0x00000000017ab7a0: ldr        x8, [sp, #0x20]
0x00000000017ab7a4: ldp        x8, x9, [x8]
0x00000000017ab7a8: sub        x9, x9, x8
0x00000000017ab7ac: asr        x9, x9, #4
0x00000000017ab7b0: mul        x9, x9, x22
0x00000000017ab7b4: cmp        x9, x21
0x00000000017ab7b8: b.ls       #0x17ab990
0x00000000017ab7bc: add        x24, x21, #1
0x00000000017ab7c0: add        x25, x23, #0x50
0x00000000017ab7c4: add        x0, sp, #0x40
0x00000000017ab7c8: add        x2, x8, x23
0x00000000017ab7cc: mov        x1, x21
0x00000000017ab7d0: bl         #0x17eb72c
0x00000000017ab7d4: mov        x23, x25
0x00000000017ab7d8: mov        x21, x24
0x00000000017ab7dc: b          #0x17ab784
0x00000000017ab7e0: ldr        x0, [x20]
0x00000000017ab7e4: ldrb       w8, [x0, #0x21f]
0x00000000017ab7e8: tbnz       w8, #0, #0x17ab9ac
0x00000000017ab7ec: bl         #0x3f743c
0x00000000017ab7f0: cbz        x0, #0x17ab85c
0x00000000017ab7f4: ldp        x2, x3, [sp, #0x30]
0x00000000017ab7f8: ldp        x9, x8, [sp, #0x20]
0x00000000017ab7fc: stp        x9, x8, [sp]
0x00000000017ab800: cbz        x8, #0x17ab818
0x00000000017ab804: add        x8, x8, #8
0x00000000017ab808: ldxr       x9, [x8]
0x00000000017ab80c: add        x9, x9, #1
0x00000000017ab810: stxr       w10, x9, [x8]
0x00000000017ab814: cbnz       w10, #0x17ab808
0x00000000017ab818: mov        x4, sp
0x00000000017ab81c: mov        x1, x20
0x00000000017ab820: bl         #0x17bd0f4
0x00000000017ab824: ldr        x21, [sp, #8]
0x00000000017ab828: cbz        x21, #0x17ab85c
0x00000000017ab82c: add        x8, x21, #8
0x00000000017ab830: ldaxr      x9, [x8]
0x00000000017ab834: sub        x10, x9, #1
0x00000000017ab838: stlxr      w11, x10, [x8]
0x00000000017ab83c: cbnz       w11, #0x17ab830
0x00000000017ab840: cbnz       x9, #0x17ab85c
0x00000000017ab844: ldr        x8, [x21]
0x00000000017ab848: ldr        x8, [x8, #0x10]
0x00000000017ab84c: mov        x0, x21
0x00000000017ab850: blr        x8
0x00000000017ab854: mov        x0, x21
0x00000000017ab858: bl         #0x4b9808c
0x00000000017ab85c: ldr        x8, [x20]
0x00000000017ab860: ldp        w9, w10, [x8, #0xd0]
0x00000000017ab864: cmp        w9, w10
0x00000000017ab868: b.lt       #0x17ab8fc
0x00000000017ab86c: add        x0, x8, #0x248
0x00000000017ab870: add        x1, sp, #0x30
0x00000000017ab874: bl         #0x17b4978
0x00000000017ab878: mov        w8, w1
0x00000000017ab87c: orr        x9, x0, x8
0x00000000017ab880: cbz        x9, #0x17ab8fc
0x00000000017ab884: ldr        x9, [x0, #0x10]
0x00000000017ab888: mov        w10, #0x28
0x00000000017ab88c: umaddl     x8, w8, w10, x9
0x00000000017ab890: ldr        x20, [x8, #0x18]
0x00000000017ab894: ldr        x0, [sp, #0xa0]
0x00000000017ab898: bl         #0x41a6a2c
0x00000000017ab89c: ldrsw      x8, [sp, #0x98]
0x00000000017ab8a0: sxtw       x9, w0
0x00000000017ab8a4: sub        x2, x9, x8
0x00000000017ab8a8: add        x8, sp, #0x10
0x00000000017ab8ac: mov        x0, x19
0x00000000017ab8b0: mov        w1, #3
0x00000000017ab8b4: bl         #0x17aba5c
0x00000000017ab8b8: add        x1, sp, #0x10
0x00000000017ab8bc: mov        x0, x20
0x00000000017ab8c0: bl         #0x17b4fd0
0x00000000017ab8c4: ldr        x19, [sp, #0x18]
0x00000000017ab8c8: cbz        x19, #0x17ab8fc
0x00000000017ab8cc: add        x8, x19, #8
0x00000000017ab8d0: ldaxr      x9, [x8]
0x00000000017ab8d4: sub        x10, x9, #1
0x00000000017ab8d8: stlxr      w11, x10, [x8]
0x00000000017ab8dc: cbnz       w11, #0x17ab8d0
0x00000000017ab8e0: cbnz       x9, #0x17ab8fc
0x00000000017ab8e4: ldr        x8, [x19]
0x00000000017ab8e8: ldr        x8, [x8, #0x10]
0x00000000017ab8ec: mov        x0, x19
0x00000000017ab8f0: blr        x8
0x00000000017ab8f4: mov        x0, x19
0x00000000017ab8f8: bl         #0x4b9808c
0x00000000017ab8fc: ldr        x19, [sp, #0x28]
0x00000000017ab900: cbz        x19, #0x17ab934
0x00000000017ab904: add        x8, x19, #8
0x00000000017ab908: ldaxr      x9, [x8]
0x00000000017ab90c: sub        x10, x9, #1
0x00000000017ab910: stlxr      w11, x10, [x8]
0x00000000017ab914: cbnz       w11, #0x17ab908
0x00000000017ab918: cbnz       x9, #0x17ab934
0x00000000017ab91c: ldr        x8, [x19]
0x00000000017ab920: ldr        x8, [x8, #0x10]
0x00000000017ab924: mov        x0, x19
0x00000000017ab928: blr        x8
0x00000000017ab92c: mov        x0, x19
0x00000000017ab930: bl         #0x4b9808c
0x00000000017ab934: adrp       x8, #0x5c35000
0x00000000017ab938: add        x8, x8, #0x230
0x00000000017ab93c: str        x8, [sp, #0x40]
0x00000000017ab940: ldr        x8, [sp, #0x50]
0x00000000017ab944: cbz        x8, #0x17ab958
0x00000000017ab948: ldr        x8, [x8, #0x10]
0x00000000017ab94c: add        x9, sp, #0x40
0x00000000017ab950: add        x0, x9, #0x18
0x00000000017ab954: blr        x8
0x00000000017ab958: ldur       x8, [x29, #-0x48]
0x00000000017ab95c: adrp       x9, #0x5ba4000
0x00000000017ab960: ldr        x9, [x9, #0x338]
0x00000000017ab964: ldr        x9, [x9]
0x00000000017ab968: cmp        x9, x8
0x00000000017ab96c: b.ne       #0x17ab9bc
0x00000000017ab970: mov        w0, #1
0x00000000017ab974: ldp        x29, x30, [sp, #0xf0]
0x00000000017ab978: ldp        x20, x19, [sp, #0xe0]
0x00000000017ab97c: ldp        x22, x21, [sp, #0xd0]
0x00000000017ab980: ldp        x24, x23, [sp, #0xc0]
0x00000000017ab984: ldp        x26, x25, [sp, #0xb0]
0x00000000017ab988: add        sp, sp, #0x100
0x00000000017ab98c: ret        
0x00000000017ab990: bl         #0x38e64c
0x00000000017ab994: b          #0x17ab9b8
0x00000000017ab998: adrp       x0, #0x533f000
0x00000000017ab99c: add        x0, x0, #0x29
0x00000000017ab9a0: bl         #0x17add30
0x00000000017ab9a4: bl         #0x38e64c
0x00000000017ab9a8: b          #0x17ab9b8
0x00000000017ab9ac: adrp       x0, #0x533e000
0x00000000017ab9b0: add        x0, x0, #0xf93
0x00000000017ab9b4: bl         #0x47ee168
0x00000000017ab9b8: brk        #1
0x00000000017ab9bc: bl         #0x4b98620
0x00000000017ab9c0: mov        x19, x0
0x00000000017ab9c4: add        x0, sp, #0x10
0x00000000017ab9c8: bl         #0x1df28
0x00000000017ab9cc: b          #0x17aba14
0x00000000017ab9d0: b          #0x17aba10
0x00000000017ab9d4: b          #0x17aba10
0x00000000017ab9d8: b          #0x17aba44
0x00000000017ab9dc: mov        x19, x0
0x00000000017ab9e0: mov        x0, sp
0x00000000017ab9e4: bl         #0x1df28
0x00000000017ab9e8: b          #0x17aba14
0x00000000017ab9ec: b          #0x17aba10
0x00000000017ab9f0: b          #0x17aba10
0x00000000017ab9f4: mov        x19, x0
0x00000000017ab9f8: b          #0x17aba1c
0x00000000017ab9fc: mov        x19, x0
0x00000000017aba00: add        x0, sp, #0x10
0x00000000017aba04: bl         #0x1df28
0x00000000017aba08: b          #0x17aba14
0x00000000017aba0c: b          #0x17aba10
0x00000000017aba10: mov        x19, x0
0x00000000017aba14: add        x0, sp, #0x20
0x00000000017aba18: bl         #0x1df28
0x00000000017aba1c: adrp       x8, #0x5c35000
0x00000000017aba20: add        x8, x8, #0x230
0x00000000017aba24: str        x8, [sp, #0x40]
0x00000000017aba28: ldr        x8, [sp, #0x50]
0x00000000017aba2c: cbz        x8, #0x17aba4c
0x00000000017aba30: ldr        x8, [x8, #0x10]
0x00000000017aba34: add        x9, sp, #0x40
0x00000000017aba38: add        x0, x9, #0x18
0x00000000017aba3c: blr        x8
0x00000000017aba40: b          #0x17aba4c
0x00000000017aba44: mov        x19, x0
0x00000000017aba48: cbnz       w1, #0x17aba54
0x00000000017aba4c: mov        x0, x19
0x00000000017aba50: bl         #0x4b97984
0x00000000017aba54: mov        x0, x19
0x00000000017aba58: bl         #0x18bd8
