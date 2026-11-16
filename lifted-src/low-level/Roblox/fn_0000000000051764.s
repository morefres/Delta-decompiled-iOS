; instruction-faithful ARM64 fallback for Roblox::function_51764
; start_va=0x100051764 image_relative=0x51764 bytes=32
0x0000000100051764: stp        x29, x30, [sp, #-0x10]!
0x0000000100051768: mov        x29, sp
0x000000010005176c: adrp       x8, #0x1008d6000
0x0000000100051770: ldrsw      x8, [x8, #0x224]
0x0000000100051774: add        x0, x0, x8
0x0000000100051778: bl         #0x1005c10ac
0x000000010005177c: ldp        x29, x30, [sp], #0x10
0x0000000100051780: b          #0x1005c1004
