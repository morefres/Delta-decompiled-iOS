; instruction-faithful ARM64 fallback for RobloxLib::function_8eb6e4
0x00000000008eb6e4: sub        sp, sp, #0x30
0x00000000008eb6e8: stp        x20, x19, [sp, #0x10]
0x00000000008eb6ec: stp        x29, x30, [sp, #0x20]
0x00000000008eb6f0: add        x29, sp, #0x20
0x00000000008eb6f4: mov        x19, x0
0x00000000008eb6f8: ldr        x0, [x0, #0x460]
0x00000000008eb6fc: cbz        x0, #0x8eb77c
0x00000000008eb700: ldr        x8, [x19, #0x200]
0x00000000008eb704: cbz        x8, #0x8eb774
0x00000000008eb708: mov        x1, x19
0x00000000008eb70c: bl         #0xa95e0c
0x00000000008eb710: ldr        x9, [x19, #0x460]
0x00000000008eb714: ldr        x8, [x19, #0x468]
0x00000000008eb718: stp        x9, x8, [sp]
0x00000000008eb71c: cbz        x8, #0x8eb734
0x00000000008eb720: add        x8, x8, #8
0x00000000008eb724: ldxr       x9, [x8]
0x00000000008eb728: add        x9, x9, #1
0x00000000008eb72c: stxr       w10, x9, [x8]
0x00000000008eb730: cbnz       w10, #0x8eb724
0x00000000008eb734: mov        x0, sp
0x00000000008eb738: bl         #0x4353b0
0x00000000008eb73c: ldr        x20, [sp, #8]
0x00000000008eb740: cbz        x20, #0x8eb774
0x00000000008eb744: add        x8, x20, #8
0x00000000008eb748: ldaxr      x9, [x8]
0x00000000008eb74c: sub        x10, x9, #1
0x00000000008eb750: stlxr      w11, x10, [x8]
0x00000000008eb754: cbnz       w11, #0x8eb748
0x00000000008eb758: cbnz       x9, #0x8eb774
0x00000000008eb75c: ldr        x8, [x20]
0x00000000008eb760: ldr        x8, [x8, #0x10]
0x00000000008eb764: mov        x0, x20
0x00000000008eb768: blr        x8
0x00000000008eb76c: mov        x0, x20
0x00000000008eb770: bl         #0x4b9808c
0x00000000008eb774: add        x0, x19, #0x460
0x00000000008eb778: bl         #0x262c74
0x00000000008eb77c: ldr        x8, [x19, #0x448]
0x00000000008eb780: cbz        x8, #0x8eb7f4
0x00000000008eb784: ldr        x9, [x19, #0x200]
0x00000000008eb788: cbz        x9, #0x8eb7ec
0x00000000008eb78c: ldr        x9, [x19, #0x450]
0x00000000008eb790: stp        x8, x9, [sp]
0x00000000008eb794: cbz        x9, #0x8eb7ac
0x00000000008eb798: add        x8, x9, #8
0x00000000008eb79c: ldxr       x9, [x8]
0x00000000008eb7a0: add        x9, x9, #1
0x00000000008eb7a4: stxr       w10, x9, [x8]
0x00000000008eb7a8: cbnz       w10, #0x8eb79c
0x00000000008eb7ac: mov        x0, sp
0x00000000008eb7b0: bl         #0x4353b0
0x00000000008eb7b4: ldr        x20, [sp, #8]
0x00000000008eb7b8: cbz        x20, #0x8eb7ec
0x00000000008eb7bc: add        x8, x20, #8
0x00000000008eb7c0: ldaxr      x9, [x8]
0x00000000008eb7c4: sub        x10, x9, #1
0x00000000008eb7c8: stlxr      w11, x10, [x8]
0x00000000008eb7cc: cbnz       w11, #0x8eb7c0
0x00000000008eb7d0: cbnz       x9, #0x8eb7ec
0x00000000008eb7d4: ldr        x8, [x20]
0x00000000008eb7d8: ldr        x8, [x8, #0x10]
0x00000000008eb7dc: mov        x0, x20
0x00000000008eb7e0: blr        x8
0x00000000008eb7e4: mov        x0, x20
0x00000000008eb7e8: bl         #0x4b9808c
0x00000000008eb7ec: add        x0, x19, #0x448
0x00000000008eb7f0: bl         #0x262c74
0x00000000008eb7f4: mov        x0, x19
0x00000000008eb7f8: bl         #0x8e05a0
0x00000000008eb7fc: cbz        w0, #0x8eb808
0x00000000008eb800: add        x0, x19, #0x7b0
0x00000000008eb804: bl         #0x47f1598
0x00000000008eb808: ldp        x29, x30, [sp, #0x20]
0x00000000008eb80c: ldp        x20, x19, [sp, #0x10]
0x00000000008eb810: add        sp, sp, #0x30
0x00000000008eb814: ret        
0x00000000008eb818: b          #0x8eb81c
0x00000000008eb81c: mov        x19, x0
0x00000000008eb820: mov        x0, sp
0x00000000008eb824: bl         #0x1df28
0x00000000008eb828: mov        x0, x19
0x00000000008eb82c: bl         #0x4b97984
