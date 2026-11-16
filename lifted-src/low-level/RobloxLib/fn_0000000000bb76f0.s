; instruction-faithful ARM64 fallback for RobloxLib::function_bb76f0
0x0000000000bb76f0: sub        sp, sp, #0x70
0x0000000000bb76f4: stp        x22, x21, [sp, #0x40]
0x0000000000bb76f8: stp        x20, x19, [sp, #0x50]
0x0000000000bb76fc: stp        x29, x30, [sp, #0x60]
0x0000000000bb7700: add        x29, sp, #0x60
0x0000000000bb7704: ldr        x8, [x0]
0x0000000000bb7708: cbz        x8, #0xbb7798
0x0000000000bb770c: ldr        x8, [x8, #8]
0x0000000000bb7710: cbz        x8, #0xbb7798
0x0000000000bb7714: mov        x19, x3
0x0000000000bb7718: mov        x20, x2
0x0000000000bb771c: mov        x21, x1
0x0000000000bb7720: mov        x22, x0
0x0000000000bb7724: bl         #0x47f2260
0x0000000000bb7728: cbz        x0, #0xbb77ac
0x0000000000bb772c: ldr        x8, [x22]
0x0000000000bb7730: str        x8, [sp, #8]
0x0000000000bb7734: cbz        x8, #0xbb774c
0x0000000000bb7738: ldaxr      w9, [x8]
0x0000000000bb773c: add        w9, w9, #1
0x0000000000bb7740: stlxr      w10, w9, [x8]
0x0000000000bb7744: cbnz       w10, #0xbb7738
0x0000000000bb7748: ldr        x8, [sp, #8]
0x0000000000bb774c: ldr        x9, [x21]
0x0000000000bb7750: ldr        w10, [x20]
0x0000000000bb7754: str        w10, [sp, #0x18]
0x0000000000bb7758: ldrb       w10, [x19]
0x0000000000bb775c: strb       w10, [sp, #0x1c]
0x0000000000bb7760: stp        xzr, x9, [sp, #8]
0x0000000000bb7764: stp        x8, x9, [sp, #0x20]
0x0000000000bb7768: ldur       x8, [sp, #0x15]
0x0000000000bb776c: stur       x8, [sp, #0x2d]
0x0000000000bb7770: adrp       x8, #0x5c7a000
0x0000000000bb7774: add        x8, x8, #0xd20
0x0000000000bb7778: orr        x8, x8, #6
0x0000000000bb777c: str        x8, [sp, #0x38]
0x0000000000bb7780: add        x1, sp, #0x20
0x0000000000bb7784: bl         #0x2d9e4
0x0000000000bb7788: add        x0, sp, #0x20
0x0000000000bb778c: bl         #0x18c70
0x0000000000bb7790: add        x0, sp, #8
0x0000000000bb7794: bl         #0x2c998
0x0000000000bb7798: ldp        x29, x30, [sp, #0x60]
0x0000000000bb779c: ldp        x20, x19, [sp, #0x50]
0x0000000000bb77a0: ldp        x22, x21, [sp, #0x40]
0x0000000000bb77a4: add        sp, sp, #0x70
0x0000000000bb77a8: ret        
0x0000000000bb77ac: ldr        x0, [x22]
0x0000000000bb77b0: mov        x1, x21
0x0000000000bb77b4: mov        x2, x20
0x0000000000bb77b8: mov        x3, x19
0x0000000000bb77bc: ldp        x29, x30, [sp, #0x60]
0x0000000000bb77c0: ldp        x20, x19, [sp, #0x50]
0x0000000000bb77c4: ldp        x22, x21, [sp, #0x40]
0x0000000000bb77c8: add        sp, sp, #0x70
0x0000000000bb77cc: b          #0xbb77ec
0x0000000000bb77d0: mov        x19, x0
0x0000000000bb77d4: add        x0, sp, #0x20
0x0000000000bb77d8: bl         #0x18c70
0x0000000000bb77dc: add        x0, sp, #8
0x0000000000bb77e0: bl         #0x2c998
0x0000000000bb77e4: mov        x0, x19
0x0000000000bb77e8: bl         #0x4b97984
