; instruction-faithful ARM64 fallback for RobloxLib::function_7db678
0x00000000007db678: sub        sp, sp, #0x50
0x00000000007db67c: stp        x22, x21, [sp, #0x20]
0x00000000007db680: stp        x20, x19, [sp, #0x30]
0x00000000007db684: stp        x29, x30, [sp, #0x40]
0x00000000007db688: add        x29, sp, #0x40
0x00000000007db68c: mov        x19, x8
0x00000000007db690: adrp       x8, #0x619f000
0x00000000007db694: add        x8, x8, #0x890
0x00000000007db698: ldrb       w8, [x8]
0x00000000007db69c: cmp        w8, #1
0x00000000007db6a0: b.ne       #0x7db790
0x00000000007db6a4: adrp       x8, #0x60fa000
0x00000000007db6a8: ldrb       w8, [x8, #0x9a8]
0x00000000007db6ac: tbz        w8, #0, #0x7db790
0x00000000007db6b0: mov        x21, x1
0x00000000007db6b4: mov        x20, x0
0x00000000007db6b8: mov        w0, #0xd0
0x00000000007db6bc: bl         #0x47e9370
0x00000000007db6c0: mov        x22, x0
0x00000000007db6c4: mov        x1, x21
0x00000000007db6c8: bl         #0x7daa54
0x00000000007db6cc: add        x0, sp, #0x10
0x00000000007db6d0: mov        x1, x22
0x00000000007db6d4: bl         #0x7dbdd8
0x00000000007db6d8: ldp        x9, x8, [sp, #0x10]
0x00000000007db6dc: stp        x9, x8, [sp]
0x00000000007db6e0: cbz        x8, #0x7db6f8
0x00000000007db6e4: add        x8, x8, #8
0x00000000007db6e8: ldxr       x9, [x8]
0x00000000007db6ec: add        x9, x9, #1
0x00000000007db6f0: stxr       w10, x9, [x8]
0x00000000007db6f4: cbnz       w10, #0x7db6e8
0x00000000007db6f8: mov        x1, sp
0x00000000007db6fc: mov        x0, x20
0x00000000007db700: bl         #0x7db7d4
0x00000000007db704: ldr        x20, [sp, #8]
0x00000000007db708: cbz        x20, #0x7db73c
0x00000000007db70c: add        x8, x20, #8
0x00000000007db710: ldaxr      x9, [x8]
0x00000000007db714: sub        x10, x9, #1
0x00000000007db718: stlxr      w11, x10, [x8]
0x00000000007db71c: cbnz       w11, #0x7db710
0x00000000007db720: cbnz       x9, #0x7db73c
0x00000000007db724: ldr        x8, [x20]
0x00000000007db728: ldr        x8, [x8, #0x10]
0x00000000007db72c: mov        x0, x20
0x00000000007db730: blr        x8
0x00000000007db734: mov        x0, x20
0x00000000007db738: bl         #0x4b9808c
0x00000000007db73c: ldp        x8, x20, [sp, #0x10]
0x00000000007db740: stp        x8, x20, [x19]
0x00000000007db744: cbz        x20, #0x7db794
0x00000000007db748: add        x8, x20, #0x10
0x00000000007db74c: ldxr       x9, [x8]
0x00000000007db750: add        x9, x9, #1
0x00000000007db754: stxr       w10, x9, [x8]
0x00000000007db758: cbnz       w10, #0x7db74c
0x00000000007db75c: add        x8, x20, #8
0x00000000007db760: ldaxr      x9, [x8]
0x00000000007db764: sub        x10, x9, #1
0x00000000007db768: stlxr      w11, x10, [x8]
0x00000000007db76c: cbnz       w11, #0x7db760
0x00000000007db770: cbnz       x9, #0x7db794
0x00000000007db774: ldr        x8, [x20]
0x00000000007db778: ldr        x8, [x8, #0x10]
0x00000000007db77c: mov        x0, x20
0x00000000007db780: blr        x8
0x00000000007db784: mov        x0, x20
0x00000000007db788: bl         #0x4b9808c
0x00000000007db78c: b          #0x7db794
0x00000000007db790: stp        xzr, xzr, [x19]
0x00000000007db794: ldp        x29, x30, [sp, #0x40]
0x00000000007db798: ldp        x20, x19, [sp, #0x30]
0x00000000007db79c: ldp        x22, x21, [sp, #0x20]
0x00000000007db7a0: add        sp, sp, #0x50
0x00000000007db7a4: ret        
0x00000000007db7a8: mov        x19, x0
0x00000000007db7ac: mov        x0, sp
0x00000000007db7b0: bl         #0x1df28
0x00000000007db7b4: add        x0, sp, #0x10
0x00000000007db7b8: bl         #0x1df28
0x00000000007db7bc: b          #0x7db7cc
0x00000000007db7c0: mov        x19, x0
0x00000000007db7c4: mov        x0, x22
0x00000000007db7c8: bl         #0x47e93a8
0x00000000007db7cc: mov        x0, x19
0x00000000007db7d0: bl         #0x4b97984
