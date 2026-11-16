; instruction-faithful ARM64 fallback for RobloxLib::function_eb86c0
0x0000000000eb86c0: sub        sp, sp, #0x40
0x0000000000eb86c4: stp        x20, x19, [sp, #0x20]
0x0000000000eb86c8: stp        x29, x30, [sp, #0x30]
0x0000000000eb86cc: add        x29, sp, #0x30
0x0000000000eb86d0: mov        x20, x0
0x0000000000eb86d4: ldp        x0, x19, [x1]
0x0000000000eb86d8: stp        x0, x19, [sp]
0x0000000000eb86dc: stp        xzr, xzr, [x1]
0x0000000000eb86e0: adrp       x1, #0x524a000
0x0000000000eb86e4: add        x1, x1, #0x757
0x0000000000eb86e8: mov        w2, #7
0x0000000000eb86ec: bl         #0x47fd4cc
0x0000000000eb86f0: str        x0, [sp, #0x10]
0x0000000000eb86f4: strb       w1, [sp, #0x18]
0x0000000000eb86f8: add        x0, sp, #0x10
0x0000000000eb86fc: bl         #0x47fdbec
0x0000000000eb8700: ldr        x8, [x20]
0x0000000000eb8704: strb       w0, [x8]
0x0000000000eb8708: cbz        x19, #0xeb873c
0x0000000000eb870c: add        x8, x19, #8
0x0000000000eb8710: ldaxr      x9, [x8]
0x0000000000eb8714: sub        x10, x9, #1
0x0000000000eb8718: stlxr      w11, x10, [x8]
0x0000000000eb871c: cbnz       w11, #0xeb8710
0x0000000000eb8720: cbnz       x9, #0xeb873c
0x0000000000eb8724: ldr        x8, [x19]
0x0000000000eb8728: ldr        x8, [x8, #0x10]
0x0000000000eb872c: mov        x0, x19
0x0000000000eb8730: blr        x8
0x0000000000eb8734: mov        x0, x19
0x0000000000eb8738: bl         #0x4b9808c
0x0000000000eb873c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb8740: ldp        x20, x19, [sp, #0x20]
0x0000000000eb8744: add        sp, sp, #0x40
0x0000000000eb8748: ret        
0x0000000000eb874c: mov        x19, x0
0x0000000000eb8750: mov        x0, sp
0x0000000000eb8754: bl         #0x1df28
0x0000000000eb8758: mov        x0, x19
0x0000000000eb875c: bl         #0x4b97984
