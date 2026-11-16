; instruction-faithful ARM64 fallback for Roblox::function_f1640
; start_va=0x1000f1640 image_relative=0xf1640 bytes=84
0x00000001000f1640: stp        x20, x19, [sp, #-0x20]!
0x00000001000f1644: stp        x29, x30, [sp, #0x10]
0x00000001000f1648: add        x29, sp, #0x10
0x00000001000f164c: mov        x19, x0
0x00000001000f1650: adrp       x8, #0x1008d6000
0x00000001000f1654: ldrsw      x8, [x8, #0xe10]
0x00000001000f1658: add        x0, x0, x8
0x00000001000f165c: mov        x1, #0
0x00000001000f1660: bl         #0x1005c11b4
0x00000001000f1664: adrp       x8, #0x1008d6000
0x00000001000f1668: ldrsw      x8, [x8, #0xe08]
0x00000001000f166c: add        x0, x19, x8
0x00000001000f1670: mov        x1, #0
0x00000001000f1674: bl         #0x1005c11b4
0x00000001000f1678: adrp       x8, #0x1008d6000
0x00000001000f167c: ldrsw      x8, [x8, #0xe04]
0x00000001000f1680: add        x0, x19, x8
0x00000001000f1684: mov        x1, #0
0x00000001000f1688: ldp        x29, x30, [sp, #0x10]
0x00000001000f168c: ldp        x20, x19, [sp], #0x20
0x00000001000f1690: b          #0x1005c11b4
