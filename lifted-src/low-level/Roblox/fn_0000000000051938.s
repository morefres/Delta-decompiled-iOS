; instruction-faithful ARM64 fallback for Roblox::function_51938
; start_va=0x100051938 image_relative=0x51938 bytes=32
0x0000000100051938: stp        x29, x30, [sp, #-0x10]!
0x000000010005193c: mov        x29, sp
0x0000000100051940: adrp       x8, #0x1008d6000
0x0000000100051944: ldrsw      x8, [x8, #0x248]
0x0000000100051948: add        x0, x0, x8
0x000000010005194c: bl         #0x1005c10ac
0x0000000100051950: ldp        x29, x30, [sp], #0x10
0x0000000100051954: b          #0x1005c1004
