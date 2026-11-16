; instruction-faithful ARM64 fallback for RobloxLib::function_17e1650
0x00000000017e1650: sub        sp, sp, #0xe0
0x00000000017e1654: stp        x20, x19, [sp, #0xc0]
0x00000000017e1658: stp        x29, x30, [sp, #0xd0]
0x00000000017e165c: add        x29, sp, #0xd0
0x00000000017e1660: mov        x19, x1
0x00000000017e1664: mov        x20, x0
0x00000000017e1668: adrp       x8, #0x5ba4000
0x00000000017e166c: ldr        x8, [x8, #0x338]
0x00000000017e1670: ldr        x8, [x8]
0x00000000017e1674: stur       x8, [x29, #-0x18]
0x00000000017e1678: str        x0, [sp, #8]
0x00000000017e167c: add        x0, sp, #0x10
0x00000000017e1680: add        x1, sp, #8
0x00000000017e1684: bl         #0x17e16e8
0x00000000017e1688: bl         #0x697f08
0x00000000017e168c: mov        x2, x0
0x00000000017e1690: add        x0, x20, #0x18
0x00000000017e1694: add        x3, sp, #0x10
0x00000000017e1698: mov        x1, x19
0x00000000017e169c: bl         #0x24d31c
0x00000000017e16a0: add        x0, sp, #0x10
0x00000000017e16a4: bl         #0x6961e8
0x00000000017e16a8: ldur       x8, [x29, #-0x18]
0x00000000017e16ac: adrp       x9, #0x5ba4000
0x00000000017e16b0: ldr        x9, [x9, #0x338]
0x00000000017e16b4: ldr        x9, [x9]
0x00000000017e16b8: cmp        x9, x8
0x00000000017e16bc: b.ne       #0x17e16d0
0x00000000017e16c0: ldp        x29, x30, [sp, #0xd0]
0x00000000017e16c4: ldp        x20, x19, [sp, #0xc0]
0x00000000017e16c8: add        sp, sp, #0xe0
0x00000000017e16cc: ret        
0x00000000017e16d0: bl         #0x4b98620
0x00000000017e16d4: mov        x19, x0
0x00000000017e16d8: add        x0, sp, #0x10
0x00000000017e16dc: bl         #0x6961e8
0x00000000017e16e0: mov        x0, x19
0x00000000017e16e4: bl         #0x4b97984
