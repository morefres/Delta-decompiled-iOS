; instruction-faithful ARM64 fallback for Persona2::function_1d1654
0x00000000001d1654: sub        sp, sp, #0x50
0x00000000001d1658: stp        x22, x21, [sp, #0x20]
0x00000000001d165c: stp        x20, x19, [sp, #0x30]
0x00000000001d1660: stp        x29, x30, [sp, #0x40]
0x00000000001d1664: add        x29, sp, #0x40
0x00000000001d1668: mov        x19, x0
0x00000000001d166c: bl         #0xd7ac
0x00000000001d1670: mov        x21, x0
0x00000000001d1674: stp        x20, x0, [sp, #0x10]
0x00000000001d1678: adrp       x8, #0x679000
0x00000000001d167c: ldr        x1, [x8, #0x780]
0x00000000001d1680: and        w2, w19, #1
0x00000000001d1684: add        x0, sp, #0x10
0x00000000001d1688: bl         #0x4c2338
0x00000000001d168c: stp        x20, x21, [sp]
0x00000000001d1690: adrp       x8, #0x67a000
0x00000000001d1694: ldr        x1, [x8, #0x270]
0x00000000001d1698: mov        x0, sp
0x00000000001d169c: bl         #0x4c2338
0x00000000001d16a0: bl         #0x1d10b8
0x00000000001d16a4: ldp        x29, x30, [sp, #0x40]
0x00000000001d16a8: b          #0xaab84
