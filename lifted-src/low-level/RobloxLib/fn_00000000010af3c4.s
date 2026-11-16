; instruction-faithful ARM64 fallback for RobloxLib::function_10af3c4
0x00000000010af3c4: sub        sp, sp, #0x30
0x00000000010af3c8: stp        x20, x19, [sp, #0x10]
0x00000000010af3cc: stp        x29, x30, [sp, #0x20]
0x00000000010af3d0: add        x29, sp, #0x20
0x00000000010af3d4: mov        x19, x0
0x00000000010af3d8: ldp        x9, x8, [x1]
0x00000000010af3dc: stp        x9, x8, [sp]
0x00000000010af3e0: cbz        x8, #0x10af3f8
0x00000000010af3e4: add        x8, x8, #0x10
0x00000000010af3e8: ldxr       x9, [x8]
0x00000000010af3ec: add        x9, x9, #1
0x00000000010af3f0: stxr       w10, x9, [x8]
0x00000000010af3f4: cbnz       w10, #0x10af3e8
0x00000000010af3f8: mov        x1, sp
0x00000000010af3fc: mov        x0, x19
0x00000000010af400: bl         #0x34e5bc
0x00000000010af404: ldr        x0, [sp, #8]
0x00000000010af408: cbz        x0, #0x10af410
0x00000000010af40c: bl         #0x4b9808c
0x00000000010af410: ldp        x0, x1, [x19]
0x00000000010af414: subs       x8, x1, x0
0x00000000010af418: asr        x8, x8, #4
0x00000000010af41c: clz        x8, x8
0x00000000010af420: mov        w9, #0x7e
0x00000000010af424: sub        x8, x9, x8, lsl #1
0x00000000010af428: cmp        x1, x0
0x00000000010af42c: csel       x2, xzr, x8, eq
0x00000000010af430: mov        w3, #1
0x00000000010af434: bl         #0x10af654
0x00000000010af438: ldp        x29, x30, [sp, #0x20]
0x00000000010af43c: ldp        x20, x19, [sp, #0x10]
0x00000000010af440: add        sp, sp, #0x30
0x00000000010af444: ret        
0x00000000010af448: mov        x19, x0
0x00000000010af44c: ldr        x0, [sp, #8]
0x00000000010af450: cbz        x0, #0x10af458
0x00000000010af454: bl         #0x4b9808c
0x00000000010af458: mov        x0, x19
0x00000000010af45c: bl         #0x4b97984
