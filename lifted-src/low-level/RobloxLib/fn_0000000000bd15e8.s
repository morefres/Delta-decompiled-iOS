; instruction-faithful ARM64 fallback for RobloxLib::function_bd15e8
0x0000000000bd15e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd15ec: stp        x20, x19, [sp, #0x10]
0x0000000000bd15f0: stp        x29, x30, [sp, #0x20]
0x0000000000bd15f4: add        x29, sp, #0x20
0x0000000000bd15f8: mov        x19, x0
0x0000000000bd15fc: bl         #0x40c8254
0x0000000000bd1600: cbz        w0, #0xbd1644
0x0000000000bd1604: add        x0, x19, #0x228
0x0000000000bd1608: bl         #0xe5cef0
0x0000000000bd160c: mov        x8, x0
0x0000000000bd1610: add        x20, x19, #0x210
0x0000000000bd1614: ldr        x9, [x19, #0x220]
0x0000000000bd1618: ldr        x0, [x19, #0x210]
0x0000000000bd161c: sub        x9, x9, x0
0x0000000000bd1620: asr        x9, x9, #2
0x0000000000bd1624: sxtw       x21, w8
0x0000000000bd1628: cmp        x9, w8, sxtw #1
0x0000000000bd162c: b.ls       #0xbd1650
0x0000000000bd1630: stp        xzr, xzr, [x20]
0x0000000000bd1634: str        xzr, [x20, #0x10]
0x0000000000bd1638: cbz        x0, #0xbd1654
0x0000000000bd163c: bl         #0x47e93a8
0x0000000000bd1640: b          #0xbd1654
0x0000000000bd1644: ldr        x8, [x19, #0x210]
0x0000000000bd1648: str        x8, [x19, #0x218]
0x0000000000bd164c: b          #0xbd1660
0x0000000000bd1650: str        x0, [x19, #0x218]
0x0000000000bd1654: mov        x0, x20
0x0000000000bd1658: mov        x1, x21
0x0000000000bd165c: bl         #0x3e9ce8
0x0000000000bd1660: ldr        w8, [x19, #0x30]
0x0000000000bd1664: orr        w8, w8, #4
0x0000000000bd1668: str        w8, [x19, #0x30]
0x0000000000bd166c: ldp        x29, x30, [sp, #0x20]
0x0000000000bd1670: ldp        x20, x19, [sp, #0x10]
0x0000000000bd1674: ldp        x22, x21, [sp], #0x30
0x0000000000bd1678: ret        
