; instruction-faithful ARM64 fallback for Roblox::function_f184c
; start_va=0x1000f184c image_relative=0xf184c bytes=84
0x00000001000f184c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f1850: stp        x29, x30, [sp, #0x10]
0x00000001000f1854: add        x29, sp, #0x10
0x00000001000f1858: mov        x19, x0
0x00000001000f185c: adrp       x8, #0x1008d6000
0x00000001000f1860: ldrsw      x8, [x8, #0xe28]
0x00000001000f1864: add        x0, x0, x8
0x00000001000f1868: mov        x1, #0
0x00000001000f186c: bl         #0x1005c11b4
0x00000001000f1870: adrp       x8, #0x1008d6000
0x00000001000f1874: ldrsw      x8, [x8, #0xe24]
0x00000001000f1878: add        x0, x19, x8
0x00000001000f187c: mov        x1, #0
0x00000001000f1880: bl         #0x1005c11b4
0x00000001000f1884: adrp       x8, #0x1008d6000
0x00000001000f1888: ldrsw      x8, [x8, #0xe20]
0x00000001000f188c: add        x0, x19, x8
0x00000001000f1890: mov        x1, #0
0x00000001000f1894: ldp        x29, x30, [sp, #0x10]
0x00000001000f1898: ldp        x20, x19, [sp], #0x20
0x00000001000f189c: b          #0x1005c11b4
