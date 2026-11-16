; instruction-faithful ARM64 fallback for Roblox::function_44f30
; start_va=0x100044f30 image_relative=0x44f30 bytes=32
0x0000000100044f30: stp        x29, x30, [sp, #-0x10]!
0x0000000100044f34: mov        x29, sp
0x0000000100044f38: adrp       x0, #0x1007f5000
0x0000000100044f3c: add        x0, x0, #0x5c0
0x0000000100044f40: bl         #0x1005bf9b4
0x0000000100044f44: mov        x0, #0
0x0000000100044f48: ldp        x29, x30, [sp], #0x10
0x0000000100044f4c: ret        
