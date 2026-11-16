; instruction-faithful ARM64 fallback for RobloxLib::function_11db6a0
0x00000000011db6a0: sub        sp, sp, #0xf0
0x00000000011db6a4: stp        x24, x23, [sp, #0xb0]
0x00000000011db6a8: stp        x22, x21, [sp, #0xc0]
0x00000000011db6ac: stp        x20, x19, [sp, #0xd0]
0x00000000011db6b0: stp        x29, x30, [sp, #0xe0]
0x00000000011db6b4: add        x29, sp, #0xe0
0x00000000011db6b8: mov        x20, x3
0x00000000011db6bc: mov        x21, x2
0x00000000011db6c0: mov        x22, x1
0x00000000011db6c4: mov        x23, x0
0x00000000011db6c8: mov        x19, x8
0x00000000011db6cc: add        x24, sp, #0x18
0x00000000011db6d0: add        x8, sp, #0x18
0x00000000011db6d4: bl         #0x11db67c
0x00000000011db6d8: ldrb       w8, [sp, #0x2f]
0x00000000011db6dc: sxtb       w9, w8
0x00000000011db6e0: ldp        x10, x11, [sp, #0x18]
0x00000000011db6e4: cmp        w9, #0
0x00000000011db6e8: csel       x2, x10, x24, lt
0x00000000011db6ec: csel       x3, x11, x8, lt
0x00000000011db6f0: adrp       x8, #0x520c000
0x00000000011db6f4: add        x8, x8, #0xa35
0x00000000011db6f8: stp        x8, xzr, [sp]
0x00000000011db6fc: adrp       x0, #0x5215000
0x00000000011db700: add        x0, x0, #0x23f
0x00000000011db704: add        x8, sp, #0x30
0x00000000011db708: mov        w1, #5
0x00000000011db70c: mov        x4, x23
0x00000000011db710: mov        x5, x22
0x00000000011db714: mov        x6, x21
0x00000000011db718: mov        x7, x20
0x00000000011db71c: bl         #0x47a7128
0x00000000011db720: add        x0, sp, #0x30
0x00000000011db724: mov        x8, x19
0x00000000011db728: bl         #0x47a7468
0x00000000011db72c: ldrsb      w8, [sp, #0xa7]
0x00000000011db730: tbz        w8, #0x1f, #0x11db73c
0x00000000011db734: ldr        x0, [sp, #0x90]
0x00000000011db738: bl         #0x47e93a8
0x00000000011db73c: ldrsb      w8, [sp, #0x8f]
0x00000000011db740: tbz        w8, #0x1f, #0x11db74c
0x00000000011db744: ldr        x0, [sp, #0x78]
0x00000000011db748: bl         #0x47e93a8
0x00000000011db74c: ldrsb      w8, [sp, #0x77]
0x00000000011db750: tbz        w8, #0x1f, #0x11db75c
0x00000000011db754: ldr        x0, [sp, #0x60]
0x00000000011db758: bl         #0x47e93a8
0x00000000011db75c: ldrsb      w8, [sp, #0x5f]
0x00000000011db760: tbz        w8, #0x1f, #0x11db76c
0x00000000011db764: ldr        x0, [sp, #0x48]
0x00000000011db768: bl         #0x47e93a8
0x00000000011db76c: ldrsb      w8, [sp, #0x47]
0x00000000011db770: tbz        w8, #0x1f, #0x11db77c
0x00000000011db774: ldr        x0, [sp, #0x30]
0x00000000011db778: bl         #0x47e93a8
0x00000000011db77c: ldrsb      w8, [sp, #0x2f]
0x00000000011db780: tbz        w8, #0x1f, #0x11db78c
0x00000000011db784: ldr        x0, [sp, #0x18]
0x00000000011db788: bl         #0x47e93a8
0x00000000011db78c: ldp        x29, x30, [sp, #0xe0]
0x00000000011db790: ldp        x20, x19, [sp, #0xd0]
0x00000000011db794: ldp        x22, x21, [sp, #0xc0]
0x00000000011db798: ldp        x24, x23, [sp, #0xb0]
0x00000000011db79c: add        sp, sp, #0xf0
0x00000000011db7a0: ret        
0x00000000011db7a4: mov        x19, x0
0x00000000011db7a8: add        x0, sp, #0x30
0x00000000011db7ac: bl         #0x207070
0x00000000011db7b0: b          #0x11db7b8
0x00000000011db7b4: mov        x19, x0
0x00000000011db7b8: ldrsb      w8, [sp, #0x2f]
0x00000000011db7bc: tbz        w8, #0x1f, #0x11db7c8
0x00000000011db7c0: ldr        x0, [sp, #0x18]
0x00000000011db7c4: bl         #0x47e93a8
0x00000000011db7c8: mov        x0, x19
0x00000000011db7cc: bl         #0x4b97984
