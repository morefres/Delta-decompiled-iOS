; instruction-faithful ARM64 fallback for RobloxLib::function_14eb360
0x00000000014eb360: stp        x22, x21, [sp, #-0x30]!
0x00000000014eb364: stp        x20, x19, [sp, #0x10]
0x00000000014eb368: stp        x29, x30, [sp, #0x20]
0x00000000014eb36c: add        x29, sp, #0x20
0x00000000014eb370: mov        x19, x1
0x00000000014eb374: ldp        x9, x8, [x2]
0x00000000014eb378: stp        x9, x8, [x1]
0x00000000014eb37c: cbz        x8, #0x14eb394
0x00000000014eb380: add        x8, x8, #0x10
0x00000000014eb384: ldxr       x9, [x8]
0x00000000014eb388: add        x9, x9, #1
0x00000000014eb38c: stxr       w10, x9, [x8]
0x00000000014eb390: cbnz       w10, #0x14eb384
0x00000000014eb394: ldp        x8, x9, [x2, #0x10]
0x00000000014eb398: mov        x20, x19
0x00000000014eb39c: str        x9, [x20, #0x18]!
0x00000000014eb3a0: stur       x8, [x20, #-8]
0x00000000014eb3a4: ldr        x8, [x2, #0x20]
0x00000000014eb3a8: str        x8, [x20, #8]
0x00000000014eb3ac: cbz        x8, #0x14eb3c4
0x00000000014eb3b0: add        x8, x8, #8
0x00000000014eb3b4: ldxr       x9, [x8]
0x00000000014eb3b8: add        x9, x9, #1
0x00000000014eb3bc: stxr       w10, x9, [x8]
0x00000000014eb3c0: cbnz       w10, #0x14eb3b4
0x00000000014eb3c4: ldr        x8, [x2, #0x28]
0x00000000014eb3c8: ldrb       w9, [x2, #0x30]
0x00000000014eb3cc: strb       w9, [x19, #0x30]
0x00000000014eb3d0: str        x8, [x19, #0x28]
0x00000000014eb3d4: ldrsb      w8, [x2, #0x4f]
0x00000000014eb3d8: tbnz       w8, #0x1f, #0x14eb3f0
0x00000000014eb3dc: ldur       q0, [x2, #0x38]
0x00000000014eb3e0: ldur       x8, [x2, #0x48]
0x00000000014eb3e4: stur       x8, [x19, #0x48]
0x00000000014eb3e8: stur       q0, [x19, #0x38]
0x00000000014eb3ec: b          #0x14eb3fc
0x00000000014eb3f0: ldp        x1, x2, [x2, #0x38]
0x00000000014eb3f4: add        x0, x19, #0x38
0x00000000014eb3f8: bl         #0x23268
0x00000000014eb3fc: ldp        x29, x30, [sp, #0x20]
0x00000000014eb400: ldp        x20, x19, [sp, #0x10]
0x00000000014eb404: ldp        x22, x21, [sp], #0x30
0x00000000014eb408: ret        
0x00000000014eb40c: mov        x21, x0
0x00000000014eb410: mov        x0, x20
0x00000000014eb414: bl         #0x1df28
0x00000000014eb418: ldr        x0, [x19, #8]
0x00000000014eb41c: cbz        x0, #0x14eb424
0x00000000014eb420: bl         #0x4b9808c
0x00000000014eb424: mov        x0, x21
0x00000000014eb428: bl         #0x4b97984
