; instruction-faithful ARM64 fallback for Roblox::function_18e3c4
; start_va=0x10018e3c4 image_relative=0x18e3c4 bytes=32
0x000000010018e3c4: stp        x29, x30, [sp, #-0x10]!
0x000000010018e3c8: mov        x29, sp
0x000000010018e3cc: adrp       x0, #0x1008fa000
0x000000010018e3d0: add        x0, x0, #0x48
0x000000010018e3d4: bl         #0x1005c1118
0x000000010018e3d8: mov        x1, #0
0x000000010018e3dc: ldp        x29, x30, [sp], #0x10
0x000000010018e3e0: ret        
