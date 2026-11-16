; instruction-faithful ARM64 fallback for RobloxLib::function_fe1618
0x0000000000fe1618: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe161c: stp        x20, x19, [sp, #0x10]
0x0000000000fe1620: stp        x29, x30, [sp, #0x20]
0x0000000000fe1624: add        x29, sp, #0x20
0x0000000000fe1628: mov        x21, x1
0x0000000000fe162c: mov        x19, x0
0x0000000000fe1630: adrp       x8, #0x6199000
0x0000000000fe1634: add        x8, x8, #0xb00
0x0000000000fe1638: ldr        x8, [x8]
0x0000000000fe163c: sub        x20, x0, #0x98
0x0000000000fe1640: mov        x0, x20
0x0000000000fe1644: blr        x8
0x0000000000fe1648: ldr        s0, [x19, #0x3c4]
0x0000000000fe164c: ldr        s1, [x21, #0x24]
0x0000000000fe1650: fcmp       s0, s1
0x0000000000fe1654: b.ne       #0xfe1698
0x0000000000fe1658: ldr        s0, [x19, #0x3c8]
0x0000000000fe165c: ldr        s1, [x21, #0x28]
0x0000000000fe1660: fcmp       s0, s1
0x0000000000fe1664: b.ne       #0xfe1698
0x0000000000fe1668: ldr        s0, [x19, #0x3cc]
0x0000000000fe166c: ldr        s1, [x21, #0x2c]
0x0000000000fe1670: fcmp       s0, s1
0x0000000000fe1674: b.ne       #0xfe1698
0x0000000000fe1678: add        x0, x19, #0x3a0
0x0000000000fe167c: mov        x1, x21
0x0000000000fe1680: bl         #0x46b8a5c
0x0000000000fe1684: tbz        w0, #0, #0xfe1698
0x0000000000fe1688: ldp        x29, x30, [sp, #0x20]
0x0000000000fe168c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe1690: ldp        x22, x21, [sp], #0x30
0x0000000000fe1694: ret        
0x0000000000fe1698: adrp       x8, #0x6199000
0x0000000000fe169c: add        x8, x8, #0x510
0x0000000000fe16a0: ldrb       w8, [x8]
0x0000000000fe16a4: cmp        w8, #1
0x0000000000fe16a8: b.ne       #0xfe170c
0x0000000000fe16ac: adrp       x8, #0x65ee000
0x0000000000fe16b0: add        x8, x8, #0xb00
0x0000000000fe16b4: ldrb       w8, [x8]
0x0000000000fe16b8: tbnz       w8, #0, #0xfe16cc
0x0000000000fe16bc: bl         #0x646b70
0x0000000000fe16c0: tbnz       w0, #0, #0xfe16cc
0x0000000000fe16c4: bl         #0x646df0
0x0000000000fe16c8: cbz        w0, #0xfe170c
0x0000000000fe16cc: ldr        x8, [x20]
0x0000000000fe16d0: ldr        x8, [x8, #0x98]
0x0000000000fe16d4: adrp       x1, #0x62cb000
0x0000000000fe16d8: add        x1, x1, #0x9b8
0x0000000000fe16dc: mov        x0, x20
0x0000000000fe16e0: mov        w2, #1
0x0000000000fe16e4: blr        x8
0x0000000000fe16e8: mov        x0, x20
0x0000000000fe16ec: bl         #0x418c6d4
0x0000000000fe16f0: cbz        x0, #0xfe170c
0x0000000000fe16f4: adrp       x2, #0x62cb000
0x0000000000fe16f8: add        x2, x2, #0x9b8
0x0000000000fe16fc: add        x3, x19, #0x3a0
0x0000000000fe1700: mov        x1, x20
0x0000000000fe1704: mov        x4, x21
0x0000000000fe1708: bl         #0x24dae14
0x0000000000fe170c: ldp        q0, q1, [x21]
0x0000000000fe1710: ldr        q2, [x21, #0x20]
0x0000000000fe1714: stp        q1, q2, [x19, #0x3b0]
0x0000000000fe1718: str        q0, [x19, #0x3a0]
0x0000000000fe171c: adrp       x1, #0x62cb000
0x0000000000fe1720: add        x1, x1, #0x9b8
0x0000000000fe1724: mov        x0, x20
0x0000000000fe1728: ldp        x29, x30, [sp, #0x20]
0x0000000000fe172c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe1730: ldp        x22, x21, [sp], #0x30
0x0000000000fe1734: b          #0x4197e7c
