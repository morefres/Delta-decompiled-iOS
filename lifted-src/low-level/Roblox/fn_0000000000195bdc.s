; instruction-faithful ARM64 fallback for Roblox::function_195bdc
; start_va=0x100195bdc image_relative=0x195bdc bytes=32
0x0000000100195bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000100195be0: mov        x29, sp
0x0000000100195be4: adrp       x0, #0x1008fa000
0x0000000100195be8: add        x0, x0, #0x290
0x0000000100195bec: bl         #0x1005c1118
0x0000000100195bf0: mov        x1, #0
0x0000000100195bf4: ldp        x29, x30, [sp], #0x10
0x0000000100195bf8: ret        
