; instruction-faithful ARM64 fallback for RobloxLib::function_aa1628
0x0000000000aa1628: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa162c: stp        x29, x30, [sp, #0x10]
0x0000000000aa1630: add        x29, sp, #0x10
0x0000000000aa1634: adrp       x8, #0x60f1000
0x0000000000aa1638: add        x8, x8, #0x3b0
0x0000000000aa163c: ldarb      w8, [x8]
0x0000000000aa1640: tbnz       w8, #0, #0xaa1698
0x0000000000aa1644: adrp       x0, #0x60f1000
0x0000000000aa1648: add        x0, x0, #0x3b0
0x0000000000aa164c: bl         #0x428c
0x0000000000aa1650: cbz        w0, #0xaa1698
0x0000000000aa1654: adrp       x0, #0x60f1000
0x0000000000aa1658: add        x0, x0, #0x398
0x0000000000aa165c: adrp       x1, #0x523d000
0x0000000000aa1660: add        x1, x1, #0x26f
0x0000000000aa1664: bl         #0x18aac
0x0000000000aa1668: adrp       x0, #0x5ba4000
0x0000000000aa166c: ldr        x0, [x0, #0x698]
0x0000000000aa1670: adrp       x1, #0x60f1000
0x0000000000aa1674: add        x1, x1, #0x398
0x0000000000aa1678: adrp       x2, #0
0x0000000000aa167c: add        x2, x2, #0
0x0000000000aa1680: bl         #0x4b984dc
0x0000000000aa1684: adrp       x0, #0x60f1000
0x0000000000aa1688: add        x0, x0, #0x3b0
0x0000000000aa168c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1690: ldp        x20, x19, [sp], #0x20
0x0000000000aa1694: b          #0x43e8
0x0000000000aa1698: ldp        x29, x30, [sp, #0x10]
0x0000000000aa169c: ldp        x20, x19, [sp], #0x20
0x0000000000aa16a0: ret        
0x0000000000aa16a4: mov        x19, x0
0x0000000000aa16a8: adrp       x0, #0x60f1000
0x0000000000aa16ac: add        x0, x0, #0x3b0
0x0000000000aa16b0: bl         #0x4450
0x0000000000aa16b4: mov        x0, x19
0x0000000000aa16b8: bl         #0x4b97984
