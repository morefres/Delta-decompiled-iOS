; instruction-faithful ARM64 fallback for Roblox::function_51730
; start_va=0x100051730 image_relative=0x51730 bytes=32
0x0000000100051730: stp        x29, x30, [sp, #-0x10]!
0x0000000100051734: mov        x29, sp
0x0000000100051738: adrp       x8, #0x1008d6000
0x000000010005173c: ldrsw      x8, [x8, #0x220]
0x0000000100051740: add        x0, x0, x8
0x0000000100051744: bl         #0x1005c10ac
0x0000000100051748: ldp        x29, x30, [sp], #0x10
0x000000010005174c: b          #0x1005c1004
