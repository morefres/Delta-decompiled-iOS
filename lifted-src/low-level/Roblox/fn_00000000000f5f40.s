; instruction-faithful ARM64 fallback for Roblox::function_f5f40
; start_va=0x1000f5f40 image_relative=0xf5f40 bytes=28
0x00000001000f5f40: stp        x29, x30, [sp, #-0x10]!
0x00000001000f5f44: mov        x29, sp
0x00000001000f5f48: adrp       x0, #0x100803000
0x00000001000f5f4c: add        x0, x0, #0xaa0
0x00000001000f5f50: bl         #0x1005bf9b4
0x00000001000f5f54: ldp        x29, x30, [sp], #0x10
0x00000001000f5f58: ret        
