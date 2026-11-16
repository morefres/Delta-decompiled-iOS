; instruction-faithful ARM64 fallback for RobloxLib::function_17cc2b8
0x00000000017cc2b8: stp        x24, x23, [sp, #-0x40]!
0x00000000017cc2bc: stp        x22, x21, [sp, #0x10]
0x00000000017cc2c0: stp        x20, x19, [sp, #0x20]
0x00000000017cc2c4: stp        x29, x30, [sp, #0x30]
0x00000000017cc2c8: add        x29, sp, #0x30
0x00000000017cc2cc: mov        x20, x2
0x00000000017cc2d0: mov        x19, x0
0x00000000017cc2d4: mov        x22, x0
0x00000000017cc2d8: ldr        x9, [x22, #8]!
0x00000000017cc2dc: cbz        x9, #0x17cc31c
0x00000000017cc2e0: ldr        x8, [x1, #8]
0x00000000017cc2e4: mov        x21, x9
0x00000000017cc2e8: ldr        x9, [x9, #0x28]
0x00000000017cc2ec: cmp        x8, x9
0x00000000017cc2f0: b.hs       #0x17cc304
0x00000000017cc2f4: ldr        x9, [x21]
0x00000000017cc2f8: mov        x22, x21
0x00000000017cc2fc: cbnz       x9, #0x17cc2e4
0x00000000017cc300: b          #0x17cc320
0x00000000017cc304: cmp        x9, x8
0x00000000017cc308: b.hs       #0x17cc380
0x00000000017cc30c: ldr        x9, [x21, #8]
0x00000000017cc310: cbnz       x9, #0x17cc2e4
0x00000000017cc314: add        x22, x21, #8
0x00000000017cc318: b          #0x17cc320
0x00000000017cc31c: mov        x21, x22
0x00000000017cc320: mov        w0, #0x50
0x00000000017cc324: bl         #0x47e9370
0x00000000017cc328: mov        x23, x0
0x00000000017cc32c: ldp        x9, x8, [x20]
0x00000000017cc330: stp        x9, x8, [x0, #0x20]
0x00000000017cc334: cbz        x8, #0x17cc34c
0x00000000017cc338: add        x8, x8, #0x10
0x00000000017cc33c: ldxr       x9, [x8]
0x00000000017cc340: add        x9, x9, #1
0x00000000017cc344: stxr       w10, x9, [x8]
0x00000000017cc348: cbnz       w10, #0x17cc33c
0x00000000017cc34c: ldr        q0, [x20, #0x10]
0x00000000017cc350: str        q0, [x23, #0x30]
0x00000000017cc354: ldp        x8, x9, [x20, #0x20]
0x00000000017cc358: stp        xzr, xzr, [x20, #0x18]
0x00000000017cc35c: str        xzr, [x20, #0x10]
0x00000000017cc360: stp        x8, x9, [x23, #0x40]
0x00000000017cc364: mov        x0, x19
0x00000000017cc368: mov        x1, x21
0x00000000017cc36c: mov        x2, x22
0x00000000017cc370: mov        x3, x23
0x00000000017cc374: bl         #0x27bfe8
0x00000000017cc378: mov        w1, #1
0x00000000017cc37c: b          #0x17cc388
0x00000000017cc380: mov        x1, #0
0x00000000017cc384: mov        x23, x21
0x00000000017cc388: mov        x0, x23
0x00000000017cc38c: ldp        x29, x30, [sp, #0x30]
0x00000000017cc390: ldp        x20, x19, [sp, #0x20]
0x00000000017cc394: ldp        x22, x21, [sp, #0x10]
0x00000000017cc398: ldp        x24, x23, [sp], #0x40
0x00000000017cc39c: ret        
