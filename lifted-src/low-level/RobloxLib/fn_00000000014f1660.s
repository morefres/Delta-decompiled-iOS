; instruction-faithful ARM64 fallback for RobloxLib::function_14f1660
0x00000000014f1660: sub        sp, sp, #0x60
0x00000000014f1664: stp        x22, x21, [sp, #0x30]
0x00000000014f1668: stp        x20, x19, [sp, #0x40]
0x00000000014f166c: stp        x29, x30, [sp, #0x50]
0x00000000014f1670: add        x29, sp, #0x50
0x00000000014f1674: mov        x19, x3
0x00000000014f1678: stp        x3, x3, [sp, #0x20]
0x00000000014f167c: add        x8, sp, #0x20
0x00000000014f1680: stp        x0, x8, [sp]
0x00000000014f1684: add        x8, sp, #0x28
0x00000000014f1688: str        x8, [sp, #0x10]
0x00000000014f168c: strb       wzr, [sp, #0x18]
0x00000000014f1690: cmp        x1, x2
0x00000000014f1694: b.eq       #0x14f16cc
0x00000000014f1698: mov        x20, x2
0x00000000014f169c: mov        x21, x1
0x00000000014f16a0: mov        x22, x0
0x00000000014f16a4: mov        x0, x22
0x00000000014f16a8: mov        x1, x19
0x00000000014f16ac: mov        x2, x21
0x00000000014f16b0: bl         #0x14f1708
0x00000000014f16b4: add        x21, x21, #0x70
0x00000000014f16b8: ldr        x8, [sp, #0x28]
0x00000000014f16bc: add        x19, x8, #0x70
0x00000000014f16c0: str        x19, [sp, #0x28]
0x00000000014f16c4: cmp        x21, x20
0x00000000014f16c8: b.ne       #0x14f16a4
0x00000000014f16cc: mov        w8, #1
0x00000000014f16d0: strb       w8, [sp, #0x18]
0x00000000014f16d4: mov        x0, sp
0x00000000014f16d8: bl         #0x14b9464
0x00000000014f16dc: mov        x0, x19
0x00000000014f16e0: ldp        x29, x30, [sp, #0x50]
0x00000000014f16e4: ldp        x20, x19, [sp, #0x40]
0x00000000014f16e8: ldp        x22, x21, [sp, #0x30]
0x00000000014f16ec: add        sp, sp, #0x60
0x00000000014f16f0: ret        
0x00000000014f16f4: mov        x19, x0
0x00000000014f16f8: mov        x0, sp
0x00000000014f16fc: bl         #0x14b9464
0x00000000014f1700: mov        x0, x19
0x00000000014f1704: bl         #0x4b97984
