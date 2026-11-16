; instruction-faithful ARM64 fallback for RobloxLib::function_fc76e8
0x0000000000fc76e8: sub        sp, sp, #0x30
0x0000000000fc76ec: stp        x20, x19, [sp, #0x10]
0x0000000000fc76f0: stp        x29, x30, [sp, #0x20]
0x0000000000fc76f4: add        x29, sp, #0x20
0x0000000000fc76f8: mov        x19, x3
0x0000000000fc76fc: mov        x9, x1
0x0000000000fc7700: add        x0, x0, x2, asr #1
0x0000000000fc7704: tbz        w2, #0, #0xfc7710
0x0000000000fc7708: ldr        x8, [x0]
0x0000000000fc770c: ldr        x9, [x8, w9, uxtw]
0x0000000000fc7710: ldr        w1, [x4]
0x0000000000fc7714: mov        x8, sp
0x0000000000fc7718: blr        x9
0x0000000000fc771c: mov        x1, sp
0x0000000000fc7720: mov        x0, x19
0x0000000000fc7724: bl         #0x17ef4c0
0x0000000000fc7728: mov        x19, x0
0x0000000000fc772c: ldr        x20, [sp, #8]
0x0000000000fc7730: cbz        x20, #0xfc7764
0x0000000000fc7734: add        x8, x20, #8
0x0000000000fc7738: ldaxr      x9, [x8]
0x0000000000fc773c: sub        x10, x9, #1
0x0000000000fc7740: stlxr      w11, x10, [x8]
0x0000000000fc7744: cbnz       w11, #0xfc7738
0x0000000000fc7748: cbnz       x9, #0xfc7764
0x0000000000fc774c: ldr        x8, [x20]
0x0000000000fc7750: ldr        x8, [x8, #0x10]
0x0000000000fc7754: mov        x0, x20
0x0000000000fc7758: blr        x8
0x0000000000fc775c: mov        x0, x20
0x0000000000fc7760: bl         #0x4b9808c
0x0000000000fc7764: mov        x0, x19
0x0000000000fc7768: ldp        x29, x30, [sp, #0x20]
0x0000000000fc776c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc7770: add        sp, sp, #0x30
0x0000000000fc7774: ret        
0x0000000000fc7778: mov        x19, x0
0x0000000000fc777c: mov        x0, sp
0x0000000000fc7780: bl         #0x1df28
0x0000000000fc7784: mov        x0, x19
0x0000000000fc7788: bl         #0x4b97984
