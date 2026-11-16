; instruction-faithful ARM64 fallback for Roblox::function_1735fc
; start_va=0x1001735fc image_relative=0x1735fc bytes=32
0x00000001001735fc: stp        x29, x30, [sp, #-0x10]!
0x0000000100173600: mov        x29, sp
0x0000000100173604: adrp       x0, #0x1008f9000
0x0000000100173608: add        x0, x0, #0x728
0x000000010017360c: bl         #0x1005c1118
0x0000000100173610: mov        x1, #0
0x0000000100173614: ldp        x29, x30, [sp], #0x10
0x0000000100173618: ret        
