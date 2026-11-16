; instruction-faithful ARM64 fallback for RobloxLib::function_ff14ec
0x0000000000ff14ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff14f0: stp        x29, x30, [sp, #0x10]
0x0000000000ff14f4: add        x29, sp, #0x10
0x0000000000ff14f8: ldr        x19, [x0, #0xc8]
0x0000000000ff14fc: ldr        x0, [x0, #0xb8]
0x0000000000ff1500: ldr        x8, [x0]
0x0000000000ff1504: ldr        x8, [x8, #0x20]
0x0000000000ff1508: blr        x8
0x0000000000ff150c: mov        x1, x0
0x0000000000ff1510: mov        x0, x19
0x0000000000ff1514: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1518: ldp        x20, x19, [sp], #0x20
0x0000000000ff151c: b          #0x440a004
0x0000000000ff1520: sub        sp, sp, #0x30
0x0000000000ff1524: stp        x20, x19, [sp, #0x10]
0x0000000000ff1528: stp        x29, x30, [sp, #0x20]
0x0000000000ff152c: add        x29, sp, #0x20
0x0000000000ff1530: ldr        x19, [x2, #0x28]
0x0000000000ff1534: ldr        x20, [x0, #0xb0]
0x0000000000ff1538: cmp        x19, x20
0x0000000000ff153c: b.ne       #0xff155c
0x0000000000ff1540: ldr        x0, [x0, #0xb8]
0x0000000000ff1544: ldr        w8, [x2, #0x30]
0x0000000000ff1548: str        w8, [sp, #0xc]
0x0000000000ff154c: ldr        x8, [x0]
0x0000000000ff1550: ldr        x8, [x8, #0x28]
0x0000000000ff1554: add        x2, sp, #0xc
0x0000000000ff1558: blr        x8
0x0000000000ff155c: cmp        x19, x20
0x0000000000ff1560: cset       w0, eq
0x0000000000ff1564: ldp        x29, x30, [sp, #0x20]
0x0000000000ff1568: ldp        x20, x19, [sp, #0x10]
0x0000000000ff156c: add        sp, sp, #0x30
0x0000000000ff1570: ret        
0x0000000000ff1574: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1578: stp        x29, x30, [sp, #0x10]
0x0000000000ff157c: add        x29, sp, #0x10
0x0000000000ff1580: bl         #0xff0714
0x0000000000ff1584: mov        x19, x0
0x0000000000ff1588: adrp       x1, #0x5ca0000
0x0000000000ff158c: add        x1, x1, #0x5f0
0x0000000000ff1590: add        x0, x0, #0x28
0x0000000000ff1594: mov        w2, #0xb
0x0000000000ff1598: bl         #0x440afa4
0x0000000000ff159c: adrp       x1, #0x5ca0000
0x0000000000ff15a0: add        x1, x1, #0x648
0x0000000000ff15a4: add        x0, x19, #0xb8
0x0000000000ff15a8: mov        w2, #7
0x0000000000ff15ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ff15b0: ldp        x20, x19, [sp], #0x20
0x0000000000ff15b4: b          #0x440afa4
