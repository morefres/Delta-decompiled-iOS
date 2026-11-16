; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3ec
0x00000000003ff3ec: sub        sp, sp, #0x30
0x00000000003ff3f0: stp        x20, x19, [sp, #0x10]
0x00000000003ff3f4: stp        x29, x30, [sp, #0x20]
0x00000000003ff3f8: add        x29, sp, #0x20
0x00000000003ff3fc: mov        x20, x1
0x00000000003ff400: mov        x19, x0
0x00000000003ff404: add        x1, sp, #0xc
0x00000000003ff408: bl         #0x3ff4ac
0x00000000003ff40c: ldr        w1, [sp, #0xc]
0x00000000003ff410: mov        x0, x20
0x00000000003ff414: mov        w2, #0
0x00000000003ff418: bl         #0x4b97cfc
0x00000000003ff41c: ldr        w2, [sp, #0xc]
0x00000000003ff420: cbz        w2, #0x3ff444
0x00000000003ff424: ldrsb      w8, [x20, #0x17]
0x00000000003ff428: ldr        x9, [x20]
0x00000000003ff42c: cmp        w8, #0
0x00000000003ff430: csel       x1, x9, x20, lt
0x00000000003ff434: mov        x0, x19
0x00000000003ff438: bl         #0x4b97dd4
0x00000000003ff43c: ldr        w8, [sp, #0xc]
0x00000000003ff440: b          #0x3ff448
0x00000000003ff444: mov        x8, #0
0x00000000003ff448: ldr        x9, [x19, #8]
0x00000000003ff44c: cmp        x9, x8
0x00000000003ff450: b.lt       #0x3ff464
0x00000000003ff454: ldp        x29, x30, [sp, #0x20]
0x00000000003ff458: ldp        x20, x19, [sp, #0x10]
0x00000000003ff45c: add        sp, sp, #0x30
0x00000000003ff460: ret        
0x00000000003ff464: mov        w0, #0x10
0x00000000003ff468: bl         #0x4b984d0
0x00000000003ff46c: mov        x19, x0
0x00000000003ff470: adrp       x0, #0x522f000
0x00000000003ff474: add        x0, x0, #0xd68
0x00000000003ff478: mov        x8, x19
0x00000000003ff47c: bl         #0x47ee02c
0x00000000003ff480: adrp       x1, #0x5ba4000
0x00000000003ff484: ldr        x1, [x1, #0x780]
0x00000000003ff488: adrp       x2, #0x5ba4000
0x00000000003ff48c: ldr        x2, [x2, #0x668]
0x00000000003ff490: mov        x0, x19
0x00000000003ff494: bl         #0x4b98554
0x00000000003ff498: mov        x20, x0
0x00000000003ff49c: mov        x0, x19
0x00000000003ff4a0: bl         #0x4b98524
0x00000000003ff4a4: mov        x0, x20
0x00000000003ff4a8: bl         #0x4b97984
