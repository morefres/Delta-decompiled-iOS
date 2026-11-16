; instruction-faithful ARM64 fallback for Roblox::function_192c28
; start_va=0x100192c28 image_relative=0x192c28 bytes=32
0x0000000100192c28: stp        x29, x30, [sp, #-0x10]!
0x0000000100192c2c: mov        x29, sp
0x0000000100192c30: adrp       x0, #0x1008fa000
0x0000000100192c34: add        x0, x0, #0x130
0x0000000100192c38: bl         #0x1005c1118
0x0000000100192c3c: mov        x1, #0
0x0000000100192c40: ldp        x29, x30, [sp], #0x10
0x0000000100192c44: ret        
