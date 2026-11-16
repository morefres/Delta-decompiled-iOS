; instruction-faithful ARM64 fallback for Roblox::function_44d70
; start_va=0x100044d70 image_relative=0x44d70 bytes=32
0x0000000100044d70: stp        x29, x30, [sp, #-0x10]!
0x0000000100044d74: mov        x29, sp
0x0000000100044d78: adrp       x0, #0x1007f5000
0x0000000100044d7c: add        x0, x0, #0x5a0
0x0000000100044d80: bl         #0x1005bf9b4
0x0000000100044d84: mov        x0, #0
0x0000000100044d88: ldp        x29, x30, [sp], #0x10
0x0000000100044d8c: ret        
