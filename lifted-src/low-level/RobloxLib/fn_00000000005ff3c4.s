; instruction-faithful ARM64 fallback for RobloxLib::function_5ff3c4
0x00000000005ff3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff3c8: stp        x29, x30, [sp, #0x10]
0x00000000005ff3cc: add        x29, sp, #0x10
0x00000000005ff3d0: mov        x19, x0
0x00000000005ff3d4: adrp       x8, #0x4baa000
0x00000000005ff3d8: ldr        d0, [x8, #0x668]
0x00000000005ff3dc: adrp       x8, #0x5ff000
0x00000000005ff3e0: add        x8, x8, #0x464
0x00000000005ff3e4: str        d0, [x0]
0x00000000005ff3e8: stp        xzr, xzr, [x0, #0x10]
0x00000000005ff3ec: str        x8, [x0, #8]
0x00000000005ff3f0: ldr        x8, [x1]
0x00000000005ff3f4: str        x8, [x0, #0x20]
0x00000000005ff3f8: cbz        x8, #0x5ff41c
0x00000000005ff3fc: add        x8, x8, #4
0x00000000005ff400: ldaxr      w9, [x8]
0x00000000005ff404: add        w9, w9, #1
0x00000000005ff408: stlxr      w10, w9, [x8]
0x00000000005ff40c: cbnz       w10, #0x5ff400
0x00000000005ff410: ldr        x8, [x19, #0x18]
0x00000000005ff414: orr        x8, x8, #4
0x00000000005ff418: b          #0x5ff420
0x00000000005ff41c: mov        w8, #4
0x00000000005ff420: str        x8, [x19, #0x18]
0x00000000005ff424: adrp       x8, #0x5ff000
0x00000000005ff428: add        x8, x8, #0x4f4
0x00000000005ff42c: str        x8, [x19, #0x28]
0x00000000005ff430: str        xzr, [x19, #0x48]
0x00000000005ff434: add        x0, x19, #0x30
0x00000000005ff438: mov        x1, x2
0x00000000005ff43c: bl         #0x19204
0x00000000005ff440: mov        x0, x19
0x00000000005ff444: ldp        x29, x30, [sp, #0x10]
0x00000000005ff448: ldp        x20, x19, [sp], #0x20
0x00000000005ff44c: ret        
0x00000000005ff450: mov        x20, x0
0x00000000005ff454: mov        x0, x19
0x00000000005ff458: bl         #0x47f1ca8
0x00000000005ff45c: mov        x0, x20
0x00000000005ff460: bl         #0x4b97984
