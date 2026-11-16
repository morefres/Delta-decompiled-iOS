; instruction-faithful ARM64 fallback for RobloxLib::function_c3b3cc
0x0000000000c3b3cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3b3d0: stp        x20, x19, [sp, #0x10]
0x0000000000c3b3d4: stp        x29, x30, [sp, #0x20]
0x0000000000c3b3d8: add        x29, sp, #0x20
0x0000000000c3b3dc: mov        x20, x2
0x0000000000c3b3e0: mov        x21, x1
0x0000000000c3b3e4: mov        x19, x0
0x0000000000c3b3e8: ldr        x8, [x1]
0x0000000000c3b3ec: str        x8, [x0]
0x0000000000c3b3f0: ldrh       w8, [x1, #8]
0x0000000000c3b3f4: strh       w8, [x0, #8]
0x0000000000c3b3f8: ldrsb      w8, [x1, #0x27]
0x0000000000c3b3fc: tbnz       w8, #0x1f, #0xc3b414
0x0000000000c3b400: ldur       q0, [x21, #0x10]
0x0000000000c3b404: ldur       x8, [x21, #0x20]
0x0000000000c3b408: stur       x8, [x19, #0x20]
0x0000000000c3b40c: stur       q0, [x19, #0x10]
0x0000000000c3b410: b          #0xc3b420
0x0000000000c3b414: ldp        x1, x2, [x21, #0x10]
0x0000000000c3b418: add        x0, x19, #0x10
0x0000000000c3b41c: bl         #0x23268
0x0000000000c3b420: ldr        x8, [x21, #0x28]
0x0000000000c3b424: str        x8, [x19, #0x28]
0x0000000000c3b428: ldrsb      w8, [x21, #0x47]
0x0000000000c3b42c: tbnz       w8, #0x1f, #0xc3b444
0x0000000000c3b430: ldur       q0, [x21, #0x30]
0x0000000000c3b434: ldur       x8, [x21, #0x40]
0x0000000000c3b438: stur       x8, [x19, #0x40]
0x0000000000c3b43c: stur       q0, [x19, #0x30]
0x0000000000c3b440: b          #0xc3b450
0x0000000000c3b444: ldp        x1, x2, [x21, #0x30]
0x0000000000c3b448: add        x0, x19, #0x30
0x0000000000c3b44c: bl         #0x23268
0x0000000000c3b450: ldur       q0, [x21, #0x48]
0x0000000000c3b454: ldur       q1, [x21, #0x58]
0x0000000000c3b458: ldur       q2, [x21, #0x64]
0x0000000000c3b45c: stur       q2, [x19, #0x64]
0x0000000000c3b460: stur       q1, [x19, #0x58]
0x0000000000c3b464: stur       q0, [x19, #0x48]
0x0000000000c3b468: ldr        q0, [x20]
0x0000000000c3b46c: stur       q0, [x19, #0x78]
0x0000000000c3b470: stp        xzr, xzr, [x20]
0x0000000000c3b474: mov        x0, x19
0x0000000000c3b478: ldp        x29, x30, [sp, #0x20]
0x0000000000c3b47c: ldp        x20, x19, [sp, #0x10]
0x0000000000c3b480: ldp        x22, x21, [sp], #0x30
0x0000000000c3b484: ret        
0x0000000000c3b488: mov        x20, x0
0x0000000000c3b48c: ldrsb      w8, [x19, #0x27]
0x0000000000c3b490: tbz        w8, #0x1f, #0xc3b49c
0x0000000000c3b494: ldur       x0, [x19, #0x10]
0x0000000000c3b498: bl         #0x47e93a8
0x0000000000c3b49c: mov        x0, x20
0x0000000000c3b4a0: bl         #0x4b97984
