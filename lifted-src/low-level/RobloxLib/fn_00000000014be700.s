; instruction-faithful ARM64 fallback for RobloxLib::function_14be700
0x00000000014be700: sub        sp, sp, #0x50
0x00000000014be704: stp        x24, x23, [sp, #0x10]
0x00000000014be708: stp        x22, x21, [sp, #0x20]
0x00000000014be70c: stp        x20, x19, [sp, #0x30]
0x00000000014be710: stp        x29, x30, [sp, #0x40]
0x00000000014be714: add        x29, sp, #0x40
0x00000000014be718: mov        x20, x1
0x00000000014be71c: mov        x19, x0
0x00000000014be720: mov        x0, x1
0x00000000014be724: bl         #0x25b2a64
0x00000000014be728: mov        x22, x0
0x00000000014be72c: add        x21, x20, #0x2a8
0x00000000014be730: adrp       x8, #0x6912000
0x00000000014be734: add        x8, x8, #0xde0
0x00000000014be738: ldr        w0, [x8]
0x00000000014be73c: bl         #0x47e85ac
0x00000000014be740: mov        x20, x0
0x00000000014be744: mov        x0, x21
0x00000000014be748: bl         #0x47f274c
0x00000000014be74c: mov        w0, #0x38
0x00000000014be750: bl         #0x47f242c
0x00000000014be754: mov        x23, x0
0x00000000014be758: adrp       x8, #0x4baa000
0x00000000014be75c: ldr        d0, [x8, #0x668]
0x00000000014be760: adrp       x8, #0x14be000
0x00000000014be764: add        x8, x8, #0xd54
0x00000000014be768: str        d0, [x0]
0x00000000014be76c: stp        xzr, xzr, [x0, #0x10]
0x00000000014be770: str        x8, [x0, #8]
0x00000000014be774: ldr        x8, [x21]
0x00000000014be778: str        x8, [x0, #0x20]
0x00000000014be77c: cbz        x8, #0x14be79c
0x00000000014be780: add        x8, x8, #4
0x00000000014be784: ldaxr      w9, [x8]
0x00000000014be788: add        w9, w9, #1
0x00000000014be78c: stlxr      w10, w9, [x8]
0x00000000014be790: cbnz       w10, #0x14be784
0x00000000014be794: ldr        x8, [x23, #0x18]
0x00000000014be798: and        x8, x8, #0xfffffffffffffffb
0x00000000014be79c: str        x8, [x23, #0x18]
0x00000000014be7a0: str        x19, [x23, #0x28]
0x00000000014be7a4: strb       w22, [x23, #0x30]
0x00000000014be7a8: ldur       w8, [sp, #1]
0x00000000014be7ac: stur       w8, [x23, #0x31]
0x00000000014be7b0: ldur       w8, [sp, #4]
0x00000000014be7b4: str        w8, [x23, #0x34]
0x00000000014be7b8: ldr        x0, [x21]
0x00000000014be7bc: mov        x1, x23
0x00000000014be7c0: bl         #0x47f1f20
0x00000000014be7c4: add        x8, x23, #4
0x00000000014be7c8: str        x23, [sp, #8]
0x00000000014be7cc: ldaxr      w9, [x8]
0x00000000014be7d0: add        w9, w9, #1
0x00000000014be7d4: stlxr      w10, w9, [x8]
0x00000000014be7d8: cbnz       w10, #0x14be7cc
0x00000000014be7dc: mov        x0, x20
0x00000000014be7e0: bl         #0x47e85ac
0x00000000014be7e4: add        x0, x19, #0x10
0x00000000014be7e8: add        x1, sp, #8
0x00000000014be7ec: bl         #0x218c20
0x00000000014be7f0: ldr        x0, [sp, #8]
0x00000000014be7f4: cbz        x0, #0x14be814
0x00000000014be7f8: add        x8, x0, #4
0x00000000014be7fc: ldaxr      w9, [x8]
0x00000000014be800: subs       w9, w9, #1
0x00000000014be804: stlxr      w10, w9, [x8]
0x00000000014be808: cbnz       w10, #0x14be7fc
0x00000000014be80c: b.ne       #0x14be814
0x00000000014be810: bl         #0x47f26a8
0x00000000014be814: ldp        x29, x30, [sp, #0x40]
0x00000000014be818: ldp        x20, x19, [sp, #0x30]
0x00000000014be81c: ldp        x22, x21, [sp, #0x20]
0x00000000014be820: ldp        x24, x23, [sp, #0x10]
0x00000000014be824: add        sp, sp, #0x50
0x00000000014be828: ret        
0x00000000014be82c: mov        x19, x0
0x00000000014be830: ldr        x0, [sp, #8]
0x00000000014be834: cbz        x0, #0x14be86c
0x00000000014be838: add        x8, x0, #4
0x00000000014be83c: ldaxr      w9, [x8]
0x00000000014be840: subs       w9, w9, #1
0x00000000014be844: stlxr      w10, w9, [x8]
0x00000000014be848: cbnz       w10, #0x14be83c
0x00000000014be84c: b.ne       #0x14be86c
0x00000000014be850: bl         #0x47f26a8
0x00000000014be854: b          #0x14be86c
0x00000000014be858: bl         #0x18bd8
0x00000000014be85c: b          #0x14be860
0x00000000014be860: mov        x19, x0
0x00000000014be864: mov        x0, x20
0x00000000014be868: bl         #0x47e85ac
0x00000000014be86c: mov        x0, x19
0x00000000014be870: bl         #0x4b97984
0x00000000014be874: bl         #0x18bd8
