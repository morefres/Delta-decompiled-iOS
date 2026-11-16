; instruction-faithful ARM64 fallback for RobloxLib::ctor_6378
0x0000000000cd1610: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd1614: mov        x29, sp
0x0000000000cd1618: adrp       x8, #0x60e5000
0x0000000000cd161c: add        x8, x8, #0xe98
0x0000000000cd1620: ldarb      w8, [x8]
0x0000000000cd1624: tbnz       w8, #0, #0xcd166c
0x0000000000cd1628: adrp       x0, #0x60e5000
0x0000000000cd162c: add        x0, x0, #0xe98
0x0000000000cd1630: bl         #0x428c
0x0000000000cd1634: cbz        w0, #0xcd166c
0x0000000000cd1638: adrp       x1, #0x614d000
0x0000000000cd163c: add        x1, x1, #0x7d0
0x0000000000cd1640: stp        xzr, xzr, [x1]
0x0000000000cd1644: str        xzr, [x1, #0x10]
0x0000000000cd1648: adrp       x0, #0x5ba4000
0x0000000000cd164c: ldr        x0, [x0, #0x698]
0x0000000000cd1650: adrp       x2, #0
0x0000000000cd1654: add        x2, x2, #0
0x0000000000cd1658: bl         #0x4b984dc
0x0000000000cd165c: adrp       x0, #0x60e5000
0x0000000000cd1660: add        x0, x0, #0xe98
0x0000000000cd1664: ldp        x29, x30, [sp], #0x10
0x0000000000cd1668: b          #0x43e8
0x0000000000cd166c: ldp        x29, x30, [sp], #0x10
0x0000000000cd1670: ret        
