; instruction-faithful ARM64 fallback for Roblox::function_598a50
; start_va=0x100598a50 image_relative=0x598a50 bytes=28
0x0000000100598a50: stp        x29, x30, [sp, #-0x10]!
0x0000000100598a54: mov        x29, sp
0x0000000100598a58: mov        x0, x2
0x0000000100598a5c: mov        w2, #4
0x0000000100598a60: bl         #0x1005e75a0
0x0000000100598a64: ldp        x29, x30, [sp], #0x10
0x0000000100598a68: ret        
