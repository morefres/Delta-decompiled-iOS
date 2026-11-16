; instruction-faithful ARM64 fallback for RobloxLib::function_e9c110
0x0000000000e9c110: sub        sp, sp, #0x50
0x0000000000e9c114: stp        d9, d8, [sp, #0x10]
0x0000000000e9c118: stp        x22, x21, [sp, #0x20]
0x0000000000e9c11c: stp        x20, x19, [sp, #0x30]
0x0000000000e9c120: stp        x29, x30, [sp, #0x40]
0x0000000000e9c124: add        x29, sp, #0x40
0x0000000000e9c128: mov        x20, x1
0x0000000000e9c12c: mov        x19, x0
0x0000000000e9c130: add        x21, x0, #1, lsl #12
0x0000000000e9c134: adrp       x1, #0x610c000
0x0000000000e9c138: add        x1, x1, #0x890
0x0000000000e9c13c: bl         #0xe9ecc4
0x0000000000e9c140: adrp       x8, #0x5c75000
0x0000000000e9c144: add        x8, x8, #0xb68
0x0000000000e9c148: str        x8, [x0]
0x0000000000e9c14c: str        wzr, [x0, #0x1310]
0x0000000000e9c150: strb       wzr, [x21, #0x314]
0x0000000000e9c154: strb       w20, [x21, #0x315]
0x0000000000e9c158: mov        w20, #0x1318
0x0000000000e9c15c: bl         #0x695394
0x0000000000e9c160: mov        x2, x0
0x0000000000e9c164: add        x0, x19, x20
0x0000000000e9c168: mov        x1, #-1
0x0000000000e9c16c: bl         #0x698800
0x0000000000e9c170: fmov       d1, xzr
0x0000000000e9c174: str        wzr, [x19, #0x1360]
0x0000000000e9c178: movi       v0.16b, #0
0x0000000000e9c17c: str        q0, [x19, #0x1350]
0x0000000000e9c180: mov        v1.d[1], v1.d[0]
0x0000000000e9c184: str        q1, [sp]
0x0000000000e9c188: mov        w8, #0x1368
0x0000000000e9c18c: str        q1, [x19, x8]
0x0000000000e9c190: str        wzr, [x19, #0x1378]
0x0000000000e9c194: str        q1, [x19, #0x1380]
0x0000000000e9c198: str        wzr, [x19, #0x1390]
0x0000000000e9c19c: mov        w8, #0x1398
0x0000000000e9c1a0: str        q1, [x19, x8]
0x0000000000e9c1a4: str        wzr, [x19, #0x13a8]
0x0000000000e9c1a8: mov        w8, #0x13b0
0x0000000000e9c1ac: add        x8, x19, x8
0x0000000000e9c1b0: str        xzr, [x19, #0x13b0]
0x0000000000e9c1b4: stur       q0, [x8, #8]
0x0000000000e9c1b8: adrp       x8, #0x4bcf000
0x0000000000e9c1bc: ldr        d8, [x8, #0xa40]
0x0000000000e9c1c0: str        d8, [x19, #0x13c8]
0x0000000000e9c1c4: mov        x20, #-0x1000
0x0000000000e9c1c8: str        x20, [x19, #0x13d0]
0x0000000000e9c1cc: str        x20, [x19, #0x13d8]
0x0000000000e9c1d0: str        x20, [x19, #0x13e0]
0x0000000000e9c1d4: str        x20, [x19, #0x13e8]
0x0000000000e9c1d8: mov        w8, #0x13f0
0x0000000000e9c1dc: add        x21, x19, x8
0x0000000000e9c1e0: bl         #0x695394
0x0000000000e9c1e4: str        xzr, [x19, #0x13f0]
0x0000000000e9c1e8: ldr        q0, [sp]
0x0000000000e9c1ec: stur       q0, [x21, #8]
0x0000000000e9c1f0: str        x0, [x19, #0x1408]
0x0000000000e9c1f4: str        d8, [x19, #0x1410]
0x0000000000e9c1f8: str        x20, [x19, #0x1418]
0x0000000000e9c1fc: str        x20, [x19, #0x1420]
0x0000000000e9c200: str        x20, [x19, #0x1428]
0x0000000000e9c204: str        x20, [x19, #0x1430]
0x0000000000e9c208: mov        x0, x19
0x0000000000e9c20c: ldp        x29, x30, [sp, #0x40]
0x0000000000e9c210: ldp        x20, x19, [sp, #0x30]
0x0000000000e9c214: ldp        x22, x21, [sp, #0x20]
0x0000000000e9c218: ldp        d9, d8, [sp, #0x10]
0x0000000000e9c21c: add        sp, sp, #0x50
0x0000000000e9c220: ret        
