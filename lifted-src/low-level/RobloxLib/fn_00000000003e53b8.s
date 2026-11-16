; instruction-faithful ARM64 fallback for RobloxLib::function_3e53b8
0x00000000003e53b8: sub        sp, sp, #0x50
0x00000000003e53bc: stp        x20, x19, [sp, #0x30]
0x00000000003e53c0: stp        x29, x30, [sp, #0x40]
0x00000000003e53c4: add        x29, sp, #0x40
0x00000000003e53c8: mov        x9, x4
0x00000000003e53cc: mov        x10, x3
0x00000000003e53d0: mov        x4, x2
0x00000000003e53d4: stp        xzr, xzr, [sp, #0x10]
0x00000000003e53d8: str        xzr, [sp, #0x20]
0x00000000003e53dc: ldr        x11, [x1, #0x70]
0x00000000003e53e0: cmp        x11, #0
0x00000000003e53e4: add        x19, sp, #0x10
0x00000000003e53e8: csel       x2, x19, x11, eq
0x00000000003e53ec: stur       x0, [x29, #-0x18]
0x00000000003e53f0: stp        x5, x6, [sp]
0x00000000003e53f4: sub        x0, x29, #0x18
0x00000000003e53f8: mov        x3, #0
0x00000000003e53fc: mov        x5, x10
0x00000000003e5400: mov        x6, x9
0x00000000003e5404: mov        x7, #0
0x00000000003e5408: bl         #0x3e5444
0x00000000003e540c: stur       x19, [x29, #-0x18]
0x00000000003e5410: sub        x0, x29, #0x18
0x00000000003e5414: bl         #0x57da0
0x00000000003e5418: ldp        x29, x30, [sp, #0x40]
0x00000000003e541c: ldp        x20, x19, [sp, #0x30]
0x00000000003e5420: add        sp, sp, #0x50
0x00000000003e5424: ret        
0x00000000003e5428: add        x8, sp, #0x10
0x00000000003e542c: mov        x19, x0
0x00000000003e5430: stur       x8, [x29, #-0x18]
0x00000000003e5434: sub        x0, x29, #0x18
0x00000000003e5438: bl         #0x57da0
0x00000000003e543c: mov        x0, x19
0x00000000003e5440: bl         #0x4b97984
