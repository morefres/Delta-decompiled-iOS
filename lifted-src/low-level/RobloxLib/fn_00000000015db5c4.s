; instruction-faithful ARM64 fallback for RobloxLib::function_15db5c4
0x00000000015db5c4: sub        sp, sp, #0x70
0x00000000015db5c8: stp        x22, x21, [sp, #0x40]
0x00000000015db5cc: stp        x20, x19, [sp, #0x50]
0x00000000015db5d0: stp        x29, x30, [sp, #0x60]
0x00000000015db5d4: add        x29, sp, #0x60
0x00000000015db5d8: mov        x19, x0
0x00000000015db5dc: ldrb       w8, [x0, #0x58]
0x00000000015db5e0: cmp        w8, #1
0x00000000015db5e4: b.ne       #0x15db6d4
0x00000000015db5e8: ldrb       w8, [x19, #0xb7]
0x00000000015db5ec: sxtb       w9, w8
0x00000000015db5f0: ldr        x10, [x19, #0xa8]
0x00000000015db5f4: cmp        w9, #0
0x00000000015db5f8: csel       x20, x10, x8, lt
0x00000000015db5fc: add        x21, sp, #8
0x00000000015db600: add        x0, sp, #8
0x00000000015db604: add        x1, x20, #9
0x00000000015db608: sub        x2, x29, #0x21
0x00000000015db60c: bl         #0x20f4d4
0x00000000015db610: ldrsb      w8, [sp, #0x1f]
0x00000000015db614: ldr        x9, [sp, #8]
0x00000000015db618: cmp        w8, #0
0x00000000015db61c: csel       x21, x9, x21, lt
0x00000000015db620: cbz        x20, #0x15db644
0x00000000015db624: mov        x8, x19
0x00000000015db628: ldr        x9, [x8, #0xa0]!
0x00000000015db62c: ldrsb      w10, [x8, #0x17]
0x00000000015db630: cmp        w10, #0
0x00000000015db634: csel       x1, x9, x8, lt
0x00000000015db638: mov        x0, x21
0x00000000015db63c: mov        x2, x20
0x00000000015db640: bl         #0x4b98ef0
0x00000000015db644: adrp       x8, #0x5311000
0x00000000015db648: add        x8, x8, #0x754
0x00000000015db64c: add        x9, x21, x20
0x00000000015db650: ldr        x8, [x8]
0x00000000015db654: str        x8, [x9]
0x00000000015db658: mov        w8, #0x20
0x00000000015db65c: strh       w8, [x9, #8]
0x00000000015db660: ldrb       w8, [x19, #0x58]
0x00000000015db664: tbz        w8, #0, #0x15db7a4
0x00000000015db668: mov        x8, x19
0x00000000015db66c: ldr        x9, [x8, #0x40]!
0x00000000015db670: ldrb       w10, [x8, #0x17]
0x00000000015db674: sxtb       w11, w10
0x00000000015db678: ldr        x12, [x8, #8]
0x00000000015db67c: cmp        w11, #0
0x00000000015db680: csel       x1, x9, x8, lt
0x00000000015db684: csel       x2, x12, x10, lt
0x00000000015db688: add        x0, sp, #8
0x00000000015db68c: bl         #0x4b97c9c
0x00000000015db690: ldr        q0, [x0]
0x00000000015db694: ldr        x8, [x0, #0x10]
0x00000000015db698: str        x8, [sp, #0x30]
0x00000000015db69c: str        q0, [sp, #0x20]
0x00000000015db6a0: stp        xzr, xzr, [x0, #8]
0x00000000015db6a4: str        xzr, [x0]
0x00000000015db6a8: add        x0, x19, #0x80
0x00000000015db6ac: add        x1, sp, #0x20
0x00000000015db6b0: bl         #0x227e08
0x00000000015db6b4: ldrsb      w8, [sp, #0x37]
0x00000000015db6b8: tbz        w8, #0x1f, #0x15db6c4
0x00000000015db6bc: ldr        x0, [sp, #0x20]
0x00000000015db6c0: bl         #0x47e93a8
0x00000000015db6c4: ldrsb      w8, [sp, #0x1f]
0x00000000015db6c8: tbz        w8, #0x1f, #0x15db790
0x00000000015db6cc: ldr        x0, [sp, #8]
0x00000000015db6d0: b          #0x15db78c
0x00000000015db6d4: ldrb       w8, [x19, #0x38]
0x00000000015db6d8: tbz        w8, #0, #0x15db6f8
0x00000000015db6dc: add        x0, x19, #0x60
0x00000000015db6e0: mov        x1, x19
0x00000000015db6e4: ldp        x29, x30, [sp, #0x60]
0x00000000015db6e8: ldp        x20, x19, [sp, #0x50]
0x00000000015db6ec: ldp        x22, x21, [sp, #0x40]
0x00000000015db6f0: add        sp, sp, #0x70
0x00000000015db6f4: b          #0x227e08
0x00000000015db6f8: ldrb       w8, [x19, #0xb7]
0x00000000015db6fc: sxtb       w9, w8
0x00000000015db700: ldr        x10, [x19, #0xa8]
0x00000000015db704: cmp        w9, #0
0x00000000015db708: csel       x20, x10, x8, lt
0x00000000015db70c: add        x21, sp, #0x20
0x00000000015db710: add        x0, sp, #0x20
0x00000000015db714: add        x1, x20, #0x1c
0x00000000015db718: add        x2, sp, #8
0x00000000015db71c: bl         #0x20f4d4
0x00000000015db720: ldrsb      w8, [sp, #0x37]
0x00000000015db724: ldr        x9, [sp, #0x20]
0x00000000015db728: cmp        w8, #0
0x00000000015db72c: csel       x21, x9, x21, lt
0x00000000015db730: cbz        x20, #0x15db754
0x00000000015db734: mov        x8, x19
0x00000000015db738: ldr        x9, [x8, #0xa0]!
0x00000000015db73c: ldrsb      w10, [x8, #0x17]
0x00000000015db740: cmp        w10, #0
0x00000000015db744: csel       x1, x9, x8, lt
0x00000000015db748: mov        x0, x21
0x00000000015db74c: mov        x2, x20
0x00000000015db750: bl         #0x4b98ef0
0x00000000015db754: adrp       x8, #0x5311000
0x00000000015db758: add        x8, x8, #0x75e
0x00000000015db75c: add        x9, x21, x20
0x00000000015db760: ldr        q0, [x8]
0x00000000015db764: str        q0, [x9]
0x00000000015db768: ldur       q0, [x8, #0xc]
0x00000000015db76c: stur       q0, [x9, #0xc]
0x00000000015db770: strb       wzr, [x9, #0x1c]
0x00000000015db774: add        x0, x19, #0x80
0x00000000015db778: add        x1, sp, #0x20
0x00000000015db77c: bl         #0x227e08
0x00000000015db780: ldrsb      w8, [sp, #0x37]
0x00000000015db784: tbz        w8, #0x1f, #0x15db790
0x00000000015db788: ldr        x0, [sp, #0x20]
0x00000000015db78c: bl         #0x47e93a8
0x00000000015db790: ldp        x29, x30, [sp, #0x60]
0x00000000015db794: ldp        x20, x19, [sp, #0x50]
0x00000000015db798: ldp        x22, x21, [sp, #0x40]
0x00000000015db79c: add        sp, sp, #0x70
0x00000000015db7a0: ret        
0x00000000015db7a4: adrp       x1, #0x52f7000
0x00000000015db7a8: add        x1, x1, #0xe72
0x00000000015db7ac: mov        w0, #0
0x00000000015db7b0: bl         #0x47eced4
0x00000000015db7b4: brk        #1
0x00000000015db7b8: mov        x19, x0
0x00000000015db7bc: ldrsb      w8, [sp, #0x37]
0x00000000015db7c0: tbz        w8, #0x1f, #0x15db7f8
0x00000000015db7c4: ldr        x0, [sp, #0x20]
0x00000000015db7c8: b          #0x15db7f4
0x00000000015db7cc: mov        x19, x0
0x00000000015db7d0: ldrsb      w8, [sp, #0x37]
0x00000000015db7d4: tbz        w8, #0x1f, #0x15db7e8
0x00000000015db7d8: ldr        x0, [sp, #0x20]
0x00000000015db7dc: bl         #0x47e93a8
0x00000000015db7e0: b          #0x15db7e8
0x00000000015db7e4: mov        x19, x0
0x00000000015db7e8: ldrsb      w8, [sp, #0x1f]
0x00000000015db7ec: tbz        w8, #0x1f, #0x15db7f8
0x00000000015db7f0: ldr        x0, [sp, #8]
0x00000000015db7f4: bl         #0x47e93a8
0x00000000015db7f8: mov        x0, x19
0x00000000015db7fc: bl         #0x4b97984
