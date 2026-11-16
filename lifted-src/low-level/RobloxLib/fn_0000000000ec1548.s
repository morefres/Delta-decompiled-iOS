; instruction-faithful ARM64 fallback for RobloxLib::function_ec1548
0x0000000000ec1548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec154c: stp        x29, x30, [sp, #0x10]
0x0000000000ec1550: add        x29, sp, #0x10
0x0000000000ec1554: mov        x19, x0
0x0000000000ec1558: adrp       x8, #0x4baa000
0x0000000000ec155c: ldr        d0, [x8, #0x668]
0x0000000000ec1560: adrp       x8, #0xec1000
0x0000000000ec1564: add        x8, x8, #0x5e8
0x0000000000ec1568: str        d0, [x0]
0x0000000000ec156c: stp        xzr, xzr, [x0, #0x10]
0x0000000000ec1570: str        x8, [x0, #8]
0x0000000000ec1574: ldr        x8, [x1]
0x0000000000ec1578: str        x8, [x0, #0x20]
0x0000000000ec157c: cbz        x8, #0xec15a0
0x0000000000ec1580: add        x8, x8, #4
0x0000000000ec1584: ldaxr      w9, [x8]
0x0000000000ec1588: add        w9, w9, #1
0x0000000000ec158c: stlxr      w10, w9, [x8]
0x0000000000ec1590: cbnz       w10, #0xec1584
0x0000000000ec1594: ldr        x8, [x19, #0x18]
0x0000000000ec1598: orr        x8, x8, #4
0x0000000000ec159c: b          #0xec15a4
0x0000000000ec15a0: mov        w8, #4
0x0000000000ec15a4: str        x8, [x19, #0x18]
0x0000000000ec15a8: adrp       x8, #0xec1000
0x0000000000ec15ac: add        x8, x8, #0x5f0
0x0000000000ec15b0: str        x8, [x19, #0x28]
0x0000000000ec15b4: str        xzr, [x19, #0x48]
0x0000000000ec15b8: add        x0, x19, #0x30
0x0000000000ec15bc: mov        x1, x2
0x0000000000ec15c0: bl         #0x19204
0x0000000000ec15c4: mov        x0, x19
0x0000000000ec15c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec15cc: ldp        x20, x19, [sp], #0x20
0x0000000000ec15d0: ret        
0x0000000000ec15d4: mov        x20, x0
0x0000000000ec15d8: mov        x0, x19
0x0000000000ec15dc: bl         #0x47f1ca8
0x0000000000ec15e0: mov        x0, x20
0x0000000000ec15e4: bl         #0x4b97984
