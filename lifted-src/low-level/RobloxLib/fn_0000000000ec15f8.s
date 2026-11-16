; instruction-faithful ARM64 fallback for RobloxLib::function_ec15f8
0x0000000000ec15f8: sub        sp, sp, #0x40
0x0000000000ec15fc: stp        x20, x19, [sp, #0x20]
0x0000000000ec1600: stp        x29, x30, [sp, #0x30]
0x0000000000ec1604: add        x29, sp, #0x30
0x0000000000ec1608: mov        x20, x0
0x0000000000ec160c: ldp        x0, x19, [x1]
0x0000000000ec1610: stp        x0, x19, [sp]
0x0000000000ec1614: stp        xzr, xzr, [x1]
0x0000000000ec1618: adrp       x1, #0x52da000
0x0000000000ec161c: add        x1, x1, #0x5b6
0x0000000000ec1620: mov        w2, #0x18
0x0000000000ec1624: bl         #0x47fd4cc
0x0000000000ec1628: str        x0, [sp, #0x10]
0x0000000000ec162c: strb       w1, [sp, #0x18]
0x0000000000ec1630: add        x0, sp, #0x10
0x0000000000ec1634: bl         #0x47fdbec
0x0000000000ec1638: ldr        x8, [x20]
0x0000000000ec163c: strb       w0, [x8]
0x0000000000ec1640: cbz        x19, #0xec1674
0x0000000000ec1644: add        x8, x19, #8
0x0000000000ec1648: ldaxr      x9, [x8]
0x0000000000ec164c: sub        x10, x9, #1
0x0000000000ec1650: stlxr      w11, x10, [x8]
0x0000000000ec1654: cbnz       w11, #0xec1648
0x0000000000ec1658: cbnz       x9, #0xec1674
0x0000000000ec165c: ldr        x8, [x19]
0x0000000000ec1660: ldr        x8, [x8, #0x10]
0x0000000000ec1664: mov        x0, x19
0x0000000000ec1668: blr        x8
0x0000000000ec166c: mov        x0, x19
0x0000000000ec1670: bl         #0x4b9808c
0x0000000000ec1674: ldp        x29, x30, [sp, #0x30]
0x0000000000ec1678: ldp        x20, x19, [sp, #0x20]
0x0000000000ec167c: add        sp, sp, #0x40
0x0000000000ec1680: ret        
0x0000000000ec1684: mov        x19, x0
0x0000000000ec1688: mov        x0, sp
0x0000000000ec168c: bl         #0x1df28
0x0000000000ec1690: mov        x0, x19
0x0000000000ec1694: bl         #0x4b97984
