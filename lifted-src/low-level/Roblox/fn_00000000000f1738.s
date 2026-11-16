; instruction-faithful ARM64 fallback for Roblox::function_f1738
; start_va=0x1000f1738 image_relative=0xf1738 bytes=64
0x00000001000f1738: stp        x20, x19, [sp, #-0x20]!
0x00000001000f173c: stp        x29, x30, [sp, #0x10]
0x00000001000f1740: add        x29, sp, #0x10
0x00000001000f1744: mov        x19, x0
0x00000001000f1748: adrp       x8, #0x1008d6000
0x00000001000f174c: ldrsw      x8, [x8, #0xe1c]
0x00000001000f1750: add        x0, x0, x8
0x00000001000f1754: mov        x1, #0
0x00000001000f1758: bl         #0x1005c11b4
0x00000001000f175c: adrp       x8, #0x1008d6000
0x00000001000f1760: ldrsw      x8, [x8, #0xe18]
0x00000001000f1764: add        x0, x19, x8
0x00000001000f1768: mov        x1, #0
0x00000001000f176c: ldp        x29, x30, [sp, #0x10]
0x00000001000f1770: ldp        x20, x19, [sp], #0x20
0x00000001000f1774: b          #0x1005c11b4
