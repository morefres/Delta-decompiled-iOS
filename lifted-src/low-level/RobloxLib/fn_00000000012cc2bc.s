; instruction-faithful ARM64 fallback for RobloxLib::function_12cc2bc
0x00000000012cc2bc: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc2c0: stp        x29, x30, [sp, #0x10]
0x00000000012cc2c4: add        x29, sp, #0x10
0x00000000012cc2c8: mov        x20, x1
0x00000000012cc2cc: mov        x19, x0
0x00000000012cc2d0: ldp        x9, x8, [x1]
0x00000000012cc2d4: stp        x9, x8, [x0]
0x00000000012cc2d8: cbz        x8, #0x12cc2f0
0x00000000012cc2dc: add        x8, x8, #0x10
0x00000000012cc2e0: ldxr       x9, [x8]
0x00000000012cc2e4: add        x9, x9, #1
0x00000000012cc2e8: stxr       w10, x9, [x8]
0x00000000012cc2ec: cbnz       w10, #0x12cc2e0
0x00000000012cc2f0: ldrsb      w8, [x20, #0x27]
0x00000000012cc2f4: tbnz       w8, #0x1f, #0x12cc30c
0x00000000012cc2f8: ldur       q0, [x20, #0x10]
0x00000000012cc2fc: ldur       x8, [x20, #0x20]
0x00000000012cc300: stur       x8, [x19, #0x20]
0x00000000012cc304: stur       q0, [x19, #0x10]
0x00000000012cc308: b          #0x12cc318
0x00000000012cc30c: ldp        x1, x2, [x20, #0x10]
0x00000000012cc310: add        x0, x19, #0x10
0x00000000012cc314: bl         #0x23268
0x00000000012cc318: str        xzr, [x19, #0x40]
0x00000000012cc31c: add        x0, x19, #0x28
0x00000000012cc320: add        x1, x20, #0x28
0x00000000012cc324: bl         #0x19204
0x00000000012cc328: str        xzr, [x19, #0x60]
0x00000000012cc32c: add        x0, x19, #0x48
0x00000000012cc330: add        x1, x20, #0x48
0x00000000012cc334: bl         #0x19204
0x00000000012cc338: ldp        x29, x30, [sp, #0x10]
0x00000000012cc33c: ldp        x20, x19, [sp], #0x20
0x00000000012cc340: ret        
0x00000000012cc344: mov        x20, x0
0x00000000012cc348: b          #0x12cc370
0x00000000012cc34c: mov        x20, x0
0x00000000012cc350: add        x0, x19, #0x28
0x00000000012cc354: bl         #0x18c70
0x00000000012cc358: b          #0x12cc360
0x00000000012cc35c: mov        x20, x0
0x00000000012cc360: ldrsb      w8, [x19, #0x27]
0x00000000012cc364: tbz        w8, #0x1f, #0x12cc370
0x00000000012cc368: ldur       x0, [x19, #0x10]
0x00000000012cc36c: bl         #0x47e93a8
0x00000000012cc370: ldr        x0, [x19, #8]
0x00000000012cc374: cbz        x0, #0x12cc37c
0x00000000012cc378: bl         #0x4b9808c
0x00000000012cc37c: mov        x0, x20
0x00000000012cc380: bl         #0x4b97984
