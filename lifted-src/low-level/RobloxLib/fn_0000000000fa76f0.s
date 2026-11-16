; instruction-faithful ARM64 fallback for RobloxLib::function_fa76f0
0x0000000000fa76f0: sub        sp, sp, #0x40
0x0000000000fa76f4: stp        x20, x19, [sp, #0x20]
0x0000000000fa76f8: stp        x29, x30, [sp, #0x30]
0x0000000000fa76fc: add        x29, sp, #0x30
0x0000000000fa7700: ldr        x10, [x1]
0x0000000000fa7704: ldp        x9, x11, [x0]
0x0000000000fa7708: add        x0, x10, x11, asr #1
0x0000000000fa770c: tbz        w11, #0, #0xfa7718
0x0000000000fa7710: ldr        x10, [x0]
0x0000000000fa7714: ldr        x9, [x10, w9, uxtw]
0x0000000000fa7718: ldp        x11, x10, [x2]
0x0000000000fa771c: stp        x11, x10, [sp, #0x10]
0x0000000000fa7720: cbz        x10, #0xfa7738
0x0000000000fa7724: add        x10, x10, #8
0x0000000000fa7728: ldxr       x11, [x10]
0x0000000000fa772c: add        x11, x11, #1
0x0000000000fa7730: stxr       w12, x11, [x10]
0x0000000000fa7734: cbnz       w12, #0xfa7728
0x0000000000fa7738: ldp        x11, x10, [x3]
0x0000000000fa773c: stp        x11, x10, [sp]
0x0000000000fa7740: cbz        x10, #0xfa7758
0x0000000000fa7744: add        x10, x10, #8
0x0000000000fa7748: ldxr       x11, [x10]
0x0000000000fa774c: add        x11, x11, #1
0x0000000000fa7750: stxr       w12, x11, [x10]
0x0000000000fa7754: cbnz       w12, #0xfa7748
0x0000000000fa7758: ldrb       w3, [x4]
0x0000000000fa775c: ldrb       w4, [x5]
0x0000000000fa7760: add        x1, sp, #0x10
0x0000000000fa7764: mov        x2, sp
0x0000000000fa7768: blr        x9
0x0000000000fa776c: ldr        x19, [sp, #8]
0x0000000000fa7770: cbz        x19, #0xfa77a4
0x0000000000fa7774: add        x8, x19, #8
0x0000000000fa7778: ldaxr      x9, [x8]
0x0000000000fa777c: sub        x10, x9, #1
0x0000000000fa7780: stlxr      w11, x10, [x8]
0x0000000000fa7784: cbnz       w11, #0xfa7778
0x0000000000fa7788: cbnz       x9, #0xfa77a4
0x0000000000fa778c: ldr        x8, [x19]
0x0000000000fa7790: ldr        x8, [x8, #0x10]
0x0000000000fa7794: mov        x0, x19
0x0000000000fa7798: blr        x8
0x0000000000fa779c: mov        x0, x19
0x0000000000fa77a0: bl         #0x4b9808c
0x0000000000fa77a4: ldr        x19, [sp, #0x18]
0x0000000000fa77a8: cbz        x19, #0xfa77dc
0x0000000000fa77ac: add        x8, x19, #8
0x0000000000fa77b0: ldaxr      x9, [x8]
0x0000000000fa77b4: sub        x10, x9, #1
0x0000000000fa77b8: stlxr      w11, x10, [x8]
0x0000000000fa77bc: cbnz       w11, #0xfa77b0
0x0000000000fa77c0: cbnz       x9, #0xfa77dc
0x0000000000fa77c4: ldr        x8, [x19]
0x0000000000fa77c8: ldr        x8, [x8, #0x10]
0x0000000000fa77cc: mov        x0, x19
0x0000000000fa77d0: blr        x8
0x0000000000fa77d4: mov        x0, x19
0x0000000000fa77d8: bl         #0x4b9808c
0x0000000000fa77dc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa77e0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa77e4: add        sp, sp, #0x40
0x0000000000fa77e8: ret        
0x0000000000fa77ec: mov        x19, x0
0x0000000000fa77f0: mov        x0, sp
0x0000000000fa77f4: bl         #0x1df28
0x0000000000fa77f8: add        x0, sp, #0x10
0x0000000000fa77fc: bl         #0x1df28
0x0000000000fa7800: mov        x0, x19
0x0000000000fa7804: bl         #0x4b97984
