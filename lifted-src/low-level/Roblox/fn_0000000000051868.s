; instruction-faithful ARM64 fallback for Roblox::function_51868
; start_va=0x100051868 image_relative=0x51868 bytes=32
0x0000000100051868: stp        x29, x30, [sp, #-0x10]!
0x000000010005186c: mov        x29, sp
0x0000000100051870: adrp       x8, #0x1008d6000
0x0000000100051874: ldrsw      x8, [x8, #0x238]
0x0000000100051878: add        x0, x0, x8
0x000000010005187c: bl         #0x1005c10ac
0x0000000100051880: ldp        x29, x30, [sp], #0x10
0x0000000100051884: b          #0x1005c1004
