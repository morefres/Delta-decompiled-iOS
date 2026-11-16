; instruction-faithful ARM64 fallback for RobloxLib::function_dc1640
0x0000000000dc1640: sub        sp, sp, #0x40
0x0000000000dc1644: stp        x22, x21, [sp, #0x10]
0x0000000000dc1648: stp        x20, x19, [sp, #0x20]
0x0000000000dc164c: stp        x29, x30, [sp, #0x30]
0x0000000000dc1650: add        x29, sp, #0x30
0x0000000000dc1654: mov        x20, x1
0x0000000000dc1658: mov        x21, x0
0x0000000000dc165c: add        x2, sp, #8
0x0000000000dc1660: bl         #0xdc14b4
0x0000000000dc1664: ldr        x19, [sp, #8]
0x0000000000dc1668: tbnz       w0, #0, #0xdc16a0
0x0000000000dc166c: mov        x0, x21
0x0000000000dc1670: mov        x1, x20
0x0000000000dc1674: mov        x2, x20
0x0000000000dc1678: mov        x3, x19
0x0000000000dc167c: bl         #0xdc16b8
0x0000000000dc1680: mov        x19, x0
0x0000000000dc1684: ldr        x8, [x20]
0x0000000000dc1688: str        x8, [x0]
0x0000000000dc168c: movi       v0.16b, #0
0x0000000000dc1690: stur       q0, [x0, #0x18]
0x0000000000dc1694: str        q0, [x0, #8]!
0x0000000000dc1698: bl         #0x2825a78
0x0000000000dc169c: str        xzr, [x19, #0x20]
0x0000000000dc16a0: mov        x0, x19
0x0000000000dc16a4: ldp        x29, x30, [sp, #0x30]
0x0000000000dc16a8: ldp        x20, x19, [sp, #0x20]
0x0000000000dc16ac: ldp        x22, x21, [sp, #0x10]
0x0000000000dc16b0: add        sp, sp, #0x40
0x0000000000dc16b4: ret        
