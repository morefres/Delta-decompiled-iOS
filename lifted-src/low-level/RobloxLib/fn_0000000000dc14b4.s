; instruction-faithful ARM64 fallback for RobloxLib::function_dc14b4
0x0000000000dc14b4: ldr        w8, [x0, #0x10]
0x0000000000dc14b8: cbz        w8, #0xdc14f0
0x0000000000dc14bc: ldr        x9, [x0]
0x0000000000dc14c0: ldr        x10, [x1]
0x0000000000dc14c4: mov        w11, #0x25
0x0000000000dc14c8: mul        w12, w10, w11
0x0000000000dc14cc: sub        w11, w8, #1
0x0000000000dc14d0: and        w13, w12, w11
0x0000000000dc14d4: mov        w12, #0x28
0x0000000000dc14d8: umaddl     x8, w13, w12, x9
0x0000000000dc14dc: ldr        x15, [x8]
0x0000000000dc14e0: cmp        x10, x15
0x0000000000dc14e4: b.ne       #0xdc1500
0x0000000000dc14e8: mov        w0, #1
0x0000000000dc14ec: b          #0xdc14f8
0x0000000000dc14f0: mov        x8, #0
0x0000000000dc14f4: mov        w0, #0
0x0000000000dc14f8: str        x8, [x2]
0x0000000000dc14fc: ret        
0x0000000000dc1500: mov        x14, #0
0x0000000000dc1504: mov        w16, #1
0x0000000000dc1508: mov        w0, #1
0x0000000000dc150c: cmn        x15, #1
0x0000000000dc1510: b.eq       #0xdc1540
0x0000000000dc1514: cmp        x14, #0
0x0000000000dc1518: ccmn       x15, #2, #0, eq
0x0000000000dc151c: csel       x14, x8, x14, eq
0x0000000000dc1520: add        w8, w13, w16
0x0000000000dc1524: add        w16, w16, #1
0x0000000000dc1528: and        w13, w8, w11
0x0000000000dc152c: umaddl     x8, w13, w12, x9
0x0000000000dc1530: ldr        x15, [x8]
0x0000000000dc1534: cmp        x10, x15
0x0000000000dc1538: b.eq       #0xdc14f8
0x0000000000dc153c: b          #0xdc150c
0x0000000000dc1540: mov        w0, #0
0x0000000000dc1544: cmp        x14, #0
0x0000000000dc1548: csel       x8, x8, x14, eq
0x0000000000dc154c: b          #0xdc14f8
