; instruction-faithful ARM64 fallback for Roblox::function_189530
; start_va=0x100189530 image_relative=0x189530 bytes=32
0x0000000100189530: stp        x29, x30, [sp, #-0x10]!
0x0000000100189534: mov        x29, sp
0x0000000100189538: adrp       x0, #0x1008e3000
0x000000010018953c: add        x0, x0, #0xe90
0x0000000100189540: bl         #0x1005c1118
0x0000000100189544: mov        x1, #0
0x0000000100189548: ldp        x29, x30, [sp], #0x10
0x000000010018954c: ret        
