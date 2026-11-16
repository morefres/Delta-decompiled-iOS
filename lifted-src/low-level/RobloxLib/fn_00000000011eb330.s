; instruction-faithful ARM64 fallback for RobloxLib::function_11eb330
0x00000000011eb330: stp        x20, x19, [sp, #-0x20]!
0x00000000011eb334: stp        x29, x30, [sp, #0x10]
0x00000000011eb338: add        x29, sp, #0x10
0x00000000011eb33c: mov        x20, x1
0x00000000011eb340: mov        x19, x0
0x00000000011eb344: ldrsb      w8, [x1, #0x17]
0x00000000011eb348: tbnz       w8, #0x1f, #0x11eb360
0x00000000011eb34c: ldr        q0, [x20]
0x00000000011eb350: ldr        x8, [x20, #0x10]
0x00000000011eb354: str        x8, [x19, #0x10]
0x00000000011eb358: str        q0, [x19]
0x00000000011eb35c: b          #0x11eb36c
0x00000000011eb360: ldp        x1, x2, [x20]
0x00000000011eb364: mov        x0, x19
0x00000000011eb368: bl         #0x23268
0x00000000011eb36c: ldrsb      w8, [x20, #0x2f]
0x00000000011eb370: tbnz       w8, #0x1f, #0x11eb388
0x00000000011eb374: ldur       q0, [x20, #0x18]
0x00000000011eb378: ldur       x8, [x20, #0x28]
0x00000000011eb37c: stur       x8, [x19, #0x28]
0x00000000011eb380: stur       q0, [x19, #0x18]
0x00000000011eb384: b          #0x11eb394
0x00000000011eb388: ldp        x1, x2, [x20, #0x18]
0x00000000011eb38c: add        x0, x19, #0x18
0x00000000011eb390: bl         #0x23268
0x00000000011eb394: ldrsb      w8, [x20, #0x47]
0x00000000011eb398: tbnz       w8, #0x1f, #0x11eb3b0
0x00000000011eb39c: ldur       q0, [x20, #0x30]
0x00000000011eb3a0: ldur       x8, [x20, #0x40]
0x00000000011eb3a4: stur       x8, [x19, #0x40]
0x00000000011eb3a8: stur       q0, [x19, #0x30]
0x00000000011eb3ac: b          #0x11eb3bc
0x00000000011eb3b0: ldp        x1, x2, [x20, #0x30]
0x00000000011eb3b4: add        x0, x19, #0x30
0x00000000011eb3b8: bl         #0x23268
0x00000000011eb3bc: ldrsb      w8, [x20, #0x5f]
0x00000000011eb3c0: tbnz       w8, #0x1f, #0x11eb3d8
0x00000000011eb3c4: ldur       q0, [x20, #0x48]
0x00000000011eb3c8: ldur       x8, [x20, #0x58]
0x00000000011eb3cc: stur       x8, [x19, #0x58]
0x00000000011eb3d0: stur       q0, [x19, #0x48]
0x00000000011eb3d4: b          #0x11eb3e4
0x00000000011eb3d8: ldp        x1, x2, [x20, #0x48]
0x00000000011eb3dc: add        x0, x19, #0x48
0x00000000011eb3e0: bl         #0x23268
0x00000000011eb3e4: mov        x0, x19
0x00000000011eb3e8: ldp        x29, x30, [sp, #0x10]
0x00000000011eb3ec: ldp        x20, x19, [sp], #0x20
0x00000000011eb3f0: ret        
0x00000000011eb3f4: mov        x20, x0
0x00000000011eb3f8: ldrsb      w8, [x19, #0x47]
0x00000000011eb3fc: tbz        w8, #0x1f, #0x11eb410
0x00000000011eb400: ldur       x0, [x19, #0x30]
0x00000000011eb404: bl         #0x47e93a8
0x00000000011eb408: b          #0x11eb410
0x00000000011eb40c: mov        x20, x0
0x00000000011eb410: ldrsb      w8, [x19, #0x2f]
0x00000000011eb414: tbz        w8, #0x1f, #0x11eb428
0x00000000011eb418: ldur       x0, [x19, #0x18]
0x00000000011eb41c: bl         #0x47e93a8
0x00000000011eb420: b          #0x11eb428
0x00000000011eb424: mov        x20, x0
0x00000000011eb428: ldrsb      w8, [x19, #0x17]
0x00000000011eb42c: tbz        w8, #0x1f, #0x11eb438
0x00000000011eb430: ldr        x0, [x19]
0x00000000011eb434: bl         #0x47e93a8
0x00000000011eb438: mov        x0, x20
0x00000000011eb43c: bl         #0x4b97984
