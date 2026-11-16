; instruction-faithful ARM64 fallback for RobloxLib::function_e013c4
0x0000000000e013c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e013c8: stp        x20, x19, [sp, #0x10]
0x0000000000e013cc: stp        x29, x30, [sp, #0x20]
0x0000000000e013d0: add        x29, sp, #0x20
0x0000000000e013d4: mov        x20, x1
0x0000000000e013d8: mov        x21, x0
0x0000000000e013dc: mov        x19, x8
0x0000000000e013e0: bl         #0xe01440
0x0000000000e013e4: add        x0, x21, #0x10
0x0000000000e013e8: mov        x1, x20
0x0000000000e013ec: bl         #0xe01848
0x0000000000e013f0: mov        w8, w1
0x0000000000e013f4: orr        x9, x0, x8
0x0000000000e013f8: cbz        x9, #0xe0142c
0x0000000000e013fc: ldr        x9, [x0, #0x10]
0x0000000000e01400: mov        w10, #0x30
0x0000000000e01404: umaddl     x8, w8, w10, x9
0x0000000000e01408: ldp        x9, x8, [x8, #0x20]
0x0000000000e0140c: stp        x9, x8, [x19]
0x0000000000e01410: cbz        x8, #0xe01430
0x0000000000e01414: add        x8, x8, #8
0x0000000000e01418: ldxr       x9, [x8]
0x0000000000e0141c: add        x9, x9, #1
0x0000000000e01420: stxr       w10, x9, [x8]
0x0000000000e01424: cbnz       w10, #0xe01418
0x0000000000e01428: b          #0xe01430
0x0000000000e0142c: stp        xzr, xzr, [x19]
0x0000000000e01430: ldp        x29, x30, [sp, #0x20]
0x0000000000e01434: ldp        x20, x19, [sp, #0x10]
0x0000000000e01438: ldp        x22, x21, [sp], #0x30
0x0000000000e0143c: ret        
