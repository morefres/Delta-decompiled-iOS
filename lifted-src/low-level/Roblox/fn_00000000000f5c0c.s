; instruction-faithful ARM64 fallback for Roblox::function_f5c0c
; start_va=0x1000f5c0c image_relative=0xf5c0c bytes=28
0x00000001000f5c0c: stp        x29, x30, [sp, #-0x10]!
0x00000001000f5c10: mov        x29, sp
0x00000001000f5c14: adrp       x0, #0x100803000
0x00000001000f5c18: add        x0, x0, #0xaa0
0x00000001000f5c1c: bl         #0x1005bf9b4
0x00000001000f5c20: ldp        x29, x30, [sp], #0x10
0x00000001000f5c24: ret        
