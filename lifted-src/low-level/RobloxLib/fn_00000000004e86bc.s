; instruction-faithful ARM64 fallback for RobloxLib::function_4e86bc
0x00000000004e86bc: sub        sp, sp, #0x30
0x00000000004e86c0: stp        x20, x19, [sp, #0x10]
0x00000000004e86c4: stp        x29, x30, [sp, #0x20]
0x00000000004e86c8: add        x29, sp, #0x20
0x00000000004e86cc: mov        x8, sp
0x00000000004e86d0: bl         #0x610ec0
0x00000000004e86d4: ldr        x0, [sp]
0x00000000004e86d8: adrp       x1, #0x523c000
0x00000000004e86dc: add        x1, x1, #0x13f
0x00000000004e86e0: mov        w2, #0xe
0x00000000004e86e4: bl         #0x60f2ec
0x00000000004e86e8: ldr        x19, [sp, #8]
0x00000000004e86ec: cbz        x19, #0x4e8720
0x00000000004e86f0: add        x8, x19, #8
0x00000000004e86f4: ldaxr      x9, [x8]
0x00000000004e86f8: sub        x10, x9, #1
0x00000000004e86fc: stlxr      w11, x10, [x8]
0x00000000004e8700: cbnz       w11, #0x4e86f4
0x00000000004e8704: cbnz       x9, #0x4e8720
0x00000000004e8708: ldr        x8, [x19]
0x00000000004e870c: ldr        x8, [x8, #0x10]
0x00000000004e8710: mov        x0, x19
0x00000000004e8714: blr        x8
0x00000000004e8718: mov        x0, x19
0x00000000004e871c: bl         #0x4b9808c
0x00000000004e8720: ldp        x29, x30, [sp, #0x20]
0x00000000004e8724: ldp        x20, x19, [sp, #0x10]
0x00000000004e8728: add        sp, sp, #0x30
0x00000000004e872c: ret        
0x00000000004e8730: mov        x19, x0
0x00000000004e8734: mov        x0, sp
0x00000000004e8738: bl         #0x1df28
0x00000000004e873c: mov        x0, x19
0x00000000004e8740: bl         #0x4b97984
