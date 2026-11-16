; instruction-faithful ARM64 fallback for RobloxLib::function_14db5f8
0x00000000014db5f8: sub        sp, sp, #0x50
0x00000000014db5fc: stp        x24, x23, [sp, #0x10]
0x00000000014db600: stp        x22, x21, [sp, #0x20]
0x00000000014db604: stp        x20, x19, [sp, #0x30]
0x00000000014db608: stp        x29, x30, [sp, #0x40]
0x00000000014db60c: add        x29, sp, #0x40
0x00000000014db610: mov        x20, x0
0x00000000014db614: ldr        x0, [x0, #0x88]
0x00000000014db618: cbz        x0, #0x14db6a0
0x00000000014db61c: bl         #0x4b98098
0x00000000014db620: str        x0, [sp, #8]
0x00000000014db624: cbz        x0, #0x14db6a0
0x00000000014db628: mov        x19, x0
0x00000000014db62c: ldr        x20, [x20, #0x80]
0x00000000014db630: str        x20, [sp]
0x00000000014db634: cbz        x20, #0x14db6ac
0x00000000014db638: mov        x0, x20
0x00000000014db63c: bl         #0x2cb16c
0x00000000014db640: cbz        x0, #0x14db6a8
0x00000000014db644: ldr        w8, [x0, #0x1a4]
0x00000000014db648: cmp        w8, #1
0x00000000014db64c: b.ne       #0x14db6a8
0x00000000014db650: mov        x0, x20
0x00000000014db654: bl         #0x103d168
0x00000000014db658: mov        x21, x0
0x00000000014db65c: cbz        x0, #0x14db688
0x00000000014db660: mov        x22, #0
0x00000000014db664: adrp       x23, #0x4c3b000
0x00000000014db668: add        x23, x23, #0x6f0
0x00000000014db66c: ldr        w1, [x23, x22]
0x00000000014db670: mov        x0, x21
0x00000000014db674: bl         #0x109a69c
0x00000000014db678: cbnz       x0, #0x14db6f8
0x00000000014db67c: add        x22, x22, #4
0x00000000014db680: cmp        x22, #0x1c
0x00000000014db684: b.ne       #0x14db66c
0x00000000014db688: mov        x0, x20
0x00000000014db68c: bl         #0x1238a3c
0x00000000014db690: cmp        x0, #0
0x00000000014db694: mov        w8, #1
0x00000000014db698: cinc       w20, w8, ne
0x00000000014db69c: b          #0x14db6ac
0x00000000014db6a0: mov        w20, #0
0x00000000014db6a4: b          #0x14db6dc
0x00000000014db6a8: mov        w20, #0
0x00000000014db6ac: add        x8, x19, #8
0x00000000014db6b0: ldaxr      x9, [x8]
0x00000000014db6b4: sub        x10, x9, #1
0x00000000014db6b8: stlxr      w11, x10, [x8]
0x00000000014db6bc: cbnz       w11, #0x14db6b0
0x00000000014db6c0: cbnz       x9, #0x14db6dc
0x00000000014db6c4: ldr        x8, [x19]
0x00000000014db6c8: ldr        x8, [x8, #0x10]
0x00000000014db6cc: mov        x0, x19
0x00000000014db6d0: blr        x8
0x00000000014db6d4: mov        x0, x19
0x00000000014db6d8: bl         #0x4b9808c
0x00000000014db6dc: mov        x0, x20
0x00000000014db6e0: ldp        x29, x30, [sp, #0x40]
0x00000000014db6e4: ldp        x20, x19, [sp, #0x30]
0x00000000014db6e8: ldp        x22, x21, [sp, #0x20]
0x00000000014db6ec: ldp        x24, x23, [sp, #0x10]
0x00000000014db6f0: add        sp, sp, #0x50
0x00000000014db6f4: ret        
0x00000000014db6f8: mov        w20, #2
0x00000000014db6fc: b          #0x14db6ac
0x00000000014db700: b          #0x14db708
0x00000000014db704: b          #0x14db708
0x00000000014db708: mov        x19, x0
0x00000000014db70c: mov        x0, sp
0x00000000014db710: bl         #0x1df28
0x00000000014db714: mov        x0, x19
0x00000000014db718: bl         #0x4b97984
