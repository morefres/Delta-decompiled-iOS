; instruction-faithful ARM64 fallback for RobloxLib::function_f5068c
0x0000000000f5068c: sub        sp, sp, #0x60
0x0000000000f50690: stp        x20, x19, [sp, #0x40]
0x0000000000f50694: stp        x29, x30, [sp, #0x50]
0x0000000000f50698: add        x29, sp, #0x50
0x0000000000f5069c: ldr        q1, [x2]
0x0000000000f506a0: ldr        x8, [x2, #0x10]
0x0000000000f506a4: str        x8, [sp, #0x30]
0x0000000000f506a8: stp        xzr, xzr, [x2, #8]
0x0000000000f506ac: str        xzr, [x2]
0x0000000000f506b0: ldr        q0, [x3]
0x0000000000f506b4: stp        q0, q1, [sp, #0x10]
0x0000000000f506b8: stp        xzr, xzr, [x3]
0x0000000000f506bc: stp        xzr, xzr, [sp]
0x0000000000f506c0: add        x2, sp, #0x20
0x0000000000f506c4: add        x3, sp, #0x10
0x0000000000f506c8: mov        x4, sp
0x0000000000f506cc: bl         #0xf5074c
0x0000000000f506d0: ldr        x19, [sp, #0x18]
0x0000000000f506d4: cbz        x19, #0xf50708
0x0000000000f506d8: add        x8, x19, #8
0x0000000000f506dc: ldaxr      x9, [x8]
0x0000000000f506e0: sub        x10, x9, #1
0x0000000000f506e4: stlxr      w11, x10, [x8]
0x0000000000f506e8: cbnz       w11, #0xf506dc
0x0000000000f506ec: cbnz       x9, #0xf50708
0x0000000000f506f0: ldr        x8, [x19]
0x0000000000f506f4: ldr        x8, [x8, #0x10]
0x0000000000f506f8: mov        x0, x19
0x0000000000f506fc: blr        x8
0x0000000000f50700: mov        x0, x19
0x0000000000f50704: bl         #0x4b9808c
0x0000000000f50708: ldrsb      w8, [sp, #0x37]
0x0000000000f5070c: tbz        w8, #0x1f, #0xf50718
0x0000000000f50710: ldr        x0, [sp, #0x20]
0x0000000000f50714: bl         #0x47e93a8
0x0000000000f50718: ldp        x29, x30, [sp, #0x50]
0x0000000000f5071c: ldp        x20, x19, [sp, #0x40]
0x0000000000f50720: add        sp, sp, #0x60
0x0000000000f50724: ret        
0x0000000000f50728: mov        x19, x0
0x0000000000f5072c: add        x0, sp, #0x10
0x0000000000f50730: bl         #0x1df28
0x0000000000f50734: ldrsb      w8, [sp, #0x37]
0x0000000000f50738: tbz        w8, #0x1f, #0xf50744
0x0000000000f5073c: ldr        x0, [sp, #0x20]
0x0000000000f50740: bl         #0x47e93a8
0x0000000000f50744: mov        x0, x19
0x0000000000f50748: bl         #0x4b97984
