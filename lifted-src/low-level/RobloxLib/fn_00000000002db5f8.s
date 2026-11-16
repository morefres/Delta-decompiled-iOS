; instruction-faithful ARM64 fallback for RobloxLib::function_2db5f8
0x00000000002db5f8: sub        sp, sp, #0x60
0x00000000002db5fc: stp        x20, x19, [sp, #0x40]
0x00000000002db600: stp        x29, x30, [sp, #0x50]
0x00000000002db604: add        x29, sp, #0x50
0x00000000002db608: mov        x20, x1
0x00000000002db60c: mov        x19, x0
0x00000000002db610: sub        w8, w2, #1
0x00000000002db614: cmp        w8, #1
0x00000000002db618: b.hi       #0x2db628
0x00000000002db61c: adrp       x8, #0x60ec000
0x00000000002db620: ldrb       w8, [x8, #0x600]
0x00000000002db624: tbnz       w8, #0, #0x2db6d0
0x00000000002db628: ldrsb      w8, [x20, #0x2f]
0x00000000002db62c: tbnz       w8, #0x1f, #0x2db644
0x00000000002db630: ldur       q0, [x20, #0x18]
0x00000000002db634: str        q0, [sp, #0x20]
0x00000000002db638: ldur       x8, [x20, #0x28]
0x00000000002db63c: str        x8, [sp, #0x30]
0x00000000002db640: b          #0x2db650
0x00000000002db644: ldp        x1, x2, [x20, #0x18]
0x00000000002db648: add        x0, sp, #0x20
0x00000000002db64c: bl         #0x23268
0x00000000002db650: adrp       x8, #0x60ec000
0x00000000002db654: ldrb       w8, [x8, #0x618]
0x00000000002db658: cmp        w8, #1
0x00000000002db65c: b.ne       #0x2db690
0x00000000002db660: add        x8, sp, #8
0x00000000002db664: mov        x0, x19
0x00000000002db668: mov        x1, x20
0x00000000002db66c: bl         #0x2db718
0x00000000002db670: ldrsb      w8, [sp, #0x37]
0x00000000002db674: tbz        w8, #0x1f, #0x2db680
0x00000000002db678: ldr        x0, [sp, #0x20]
0x00000000002db67c: bl         #0x47e93a8
0x00000000002db680: ldur       q0, [sp, #8]
0x00000000002db684: str        q0, [sp, #0x20]
0x00000000002db688: ldr        x8, [sp, #0x18]
0x00000000002db68c: str        x8, [sp, #0x30]
0x00000000002db690: adrp       x1, #0x521f000
0x00000000002db694: add        x1, x1, #0x404
0x00000000002db698: add        x0, sp, #8
0x00000000002db69c: bl         #0x18aac
0x00000000002db6a0: add        x1, sp, #8
0x00000000002db6a4: add        x2, sp, #0x20
0x00000000002db6a8: mov        x0, x19
0x00000000002db6ac: bl         #0x2db3f4
0x00000000002db6b0: ldrsb      w8, [sp, #0x1f]
0x00000000002db6b4: tbz        w8, #0x1f, #0x2db6c0
0x00000000002db6b8: ldr        x0, [sp, #8]
0x00000000002db6bc: bl         #0x47e93a8
0x00000000002db6c0: ldrsb      w8, [sp, #0x37]
0x00000000002db6c4: tbz        w8, #0x1f, #0x2db6d0
0x00000000002db6c8: ldr        x0, [sp, #0x20]
0x00000000002db6cc: bl         #0x47e93a8
0x00000000002db6d0: ldp        x29, x30, [sp, #0x50]
0x00000000002db6d4: ldp        x20, x19, [sp, #0x40]
0x00000000002db6d8: add        sp, sp, #0x60
0x00000000002db6dc: ret        
0x00000000002db6e0: b          #0x2db6fc
0x00000000002db6e4: mov        x19, x0
0x00000000002db6e8: ldrsb      w8, [sp, #0x1f]
0x00000000002db6ec: tbz        w8, #0x1f, #0x2db700
0x00000000002db6f0: ldr        x0, [sp, #8]
0x00000000002db6f4: bl         #0x47e93a8
0x00000000002db6f8: b          #0x2db700
0x00000000002db6fc: mov        x19, x0
0x00000000002db700: ldrsb      w8, [sp, #0x37]
0x00000000002db704: tbz        w8, #0x1f, #0x2db710
0x00000000002db708: ldr        x0, [sp, #0x20]
0x00000000002db70c: bl         #0x47e93a8
0x00000000002db710: mov        x0, x19
0x00000000002db714: bl         #0x4b97984
