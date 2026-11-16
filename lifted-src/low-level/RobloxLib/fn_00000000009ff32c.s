; instruction-faithful ARM64 fallback for RobloxLib::function_9ff32c
0x00000000009ff32c: sub        sp, sp, #0x80
0x00000000009ff330: stp        x20, x19, [sp, #0x60]
0x00000000009ff334: stp        x29, x30, [sp, #0x70]
0x00000000009ff338: add        x29, sp, #0x70
0x00000000009ff33c: mov        x19, x0
0x00000000009ff340: sub        x8, x29, #0x20
0x00000000009ff344: bl         #0x85619c
0x00000000009ff348: ldur       x0, [x29, #-0x20]
0x00000000009ff34c: mov        w8, #0x93
0x00000000009ff350: strb       w8, [sp]
0x00000000009ff354: mov        x1, sp
0x00000000009ff358: mov        w2, #1
0x00000000009ff35c: bl         #0x44fd770
0x00000000009ff360: ldur       x0, [x29, #-0x20]
0x00000000009ff364: strb       wzr, [sp]
0x00000000009ff368: mov        x1, sp
0x00000000009ff36c: mov        w2, #1
0x00000000009ff370: bl         #0x44fd770
0x00000000009ff374: ldur       x1, [x29, #-0x20]
0x00000000009ff378: ldr        x8, [x19]
0x00000000009ff37c: ldr        x8, [x8, #0x578]
0x00000000009ff380: mov        x0, x19
0x00000000009ff384: blr        x8
0x00000000009ff388: bl         #0x44f5558
0x00000000009ff38c: ldur       x8, [x29, #-0x20]
0x00000000009ff390: cbz        w0, #0x9ff3e0
0x00000000009ff394: ldur       x20, [x29, #-0x18]
0x00000000009ff398: stp        x8, x20, [x29, #-0x30]
0x00000000009ff39c: cbz        x20, #0x9ff3b4
0x00000000009ff3a0: add        x8, x20, #8
0x00000000009ff3a4: ldxr       x9, [x8]
0x00000000009ff3a8: add        x9, x9, #1
0x00000000009ff3ac: stxr       w10, x9, [x8]
0x00000000009ff3b0: cbnz       w10, #0x9ff3a4
0x00000000009ff3b4: sub        x1, x29, #0x30
0x00000000009ff3b8: mov        x0, x19
0x00000000009ff3bc: mov        w2, #1
0x00000000009ff3c0: bl         #0x9ff4dc
0x00000000009ff3c4: cbz        x20, #0x9ff460
0x00000000009ff3c8: add        x9, x20, #8
0x00000000009ff3cc: ldaxr      x8, [x9]
0x00000000009ff3d0: sub        x10, x8, #1
0x00000000009ff3d4: stlxr      w11, x10, [x9]
0x00000000009ff3d8: cbnz       w11, #0x9ff3cc
0x00000000009ff3dc: b          #0x9ff444
0x00000000009ff3e0: ldur       x20, [x29, #-0x18]
0x00000000009ff3e4: stp        x8, x20, [sp, #0x30]
0x00000000009ff3e8: cbz        x20, #0x9ff400
0x00000000009ff3ec: add        x8, x20, #8
0x00000000009ff3f0: ldxr       x9, [x8]
0x00000000009ff3f4: add        x9, x9, #1
0x00000000009ff3f8: stxr       w10, x9, [x8]
0x00000000009ff3fc: cbnz       w10, #0x9ff3f0
0x00000000009ff400: mov        x0, sp
0x00000000009ff404: add        x1, x19, #0xd8
0x00000000009ff408: bl         #0x848664
0x00000000009ff40c: add        x1, sp, #0x30
0x00000000009ff410: mov        x5, sp
0x00000000009ff414: mov        x0, x19
0x00000000009ff418: mov        w2, #2
0x00000000009ff41c: mov        w3, #3
0x00000000009ff420: mov        w4, #0
0x00000000009ff424: mov        w6, #0
0x00000000009ff428: bl         #0x9ff59c
0x00000000009ff42c: cbz        x20, #0x9ff460
0x00000000009ff430: add        x9, x20, #8
0x00000000009ff434: ldaxr      x8, [x9]
0x00000000009ff438: sub        x10, x8, #1
0x00000000009ff43c: stlxr      w11, x10, [x9]
0x00000000009ff440: cbnz       w11, #0x9ff434
0x00000000009ff444: cbnz       x8, #0x9ff460
0x00000000009ff448: ldr        x8, [x20]
0x00000000009ff44c: ldr        x8, [x8, #0x10]
0x00000000009ff450: mov        x0, x20
0x00000000009ff454: blr        x8
0x00000000009ff458: mov        x0, x20
0x00000000009ff45c: bl         #0x4b9808c
0x00000000009ff460: ldur       x19, [x29, #-0x18]
0x00000000009ff464: cbz        x19, #0x9ff498
0x00000000009ff468: add        x8, x19, #8
0x00000000009ff46c: ldaxr      x9, [x8]
0x00000000009ff470: sub        x10, x9, #1
0x00000000009ff474: stlxr      w11, x10, [x8]
0x00000000009ff478: cbnz       w11, #0x9ff46c
0x00000000009ff47c: cbnz       x9, #0x9ff498
0x00000000009ff480: ldr        x8, [x19]
0x00000000009ff484: ldr        x8, [x8, #0x10]
0x00000000009ff488: mov        x0, x19
0x00000000009ff48c: blr        x8
0x00000000009ff490: mov        x0, x19
0x00000000009ff494: bl         #0x4b9808c
0x00000000009ff498: ldp        x29, x30, [sp, #0x70]
0x00000000009ff49c: ldp        x20, x19, [sp, #0x60]
0x00000000009ff4a0: add        sp, sp, #0x80
0x00000000009ff4a4: ret        
0x00000000009ff4a8: mov        x19, x0
0x00000000009ff4ac: sub        x0, x29, #0x30
0x00000000009ff4b0: bl         #0x1df28
0x00000000009ff4b4: b          #0x9ff4cc
0x00000000009ff4b8: mov        x19, x0
0x00000000009ff4bc: add        x0, sp, #0x30
0x00000000009ff4c0: bl         #0x1df28
0x00000000009ff4c4: b          #0x9ff4cc
0x00000000009ff4c8: mov        x19, x0
0x00000000009ff4cc: sub        x0, x29, #0x20
0x00000000009ff4d0: bl         #0x1df28
0x00000000009ff4d4: mov        x0, x19
0x00000000009ff4d8: bl         #0x4b97984
