; instruction-faithful ARM64 fallback for Roblox::function_145d0c
; start_va=0x100145d0c image_relative=0x145d0c bytes=28
0x0000000100145d0c: stp        x29, x30, [sp, #-0x10]!
0x0000000100145d10: mov        x29, sp
0x0000000100145d14: adrp       x0, #0x100806000
0x0000000100145d18: add        x0, x0, #0x980
0x0000000100145d1c: bl         #0x1005bf9b4
0x0000000100145d20: ldp        x29, x30, [sp], #0x10
0x0000000100145d24: ret        
