; instruction-faithful ARM64 fallback for Roblox::function_18e8a4
; start_va=0x10018e8a4 image_relative=0x18e8a4 bytes=48
0x000000010018e8a4: stp        x20, x19, [sp, #-0x20]!
0x000000010018e8a8: stp        x29, x30, [sp, #0x10]
0x000000010018e8ac: add        x29, sp, #0x10
0x000000010018e8b0: mov        x19, x0
0x000000010018e8b4: ldr        x8, [x1]
0x000000010018e8b8: ldr        x0, [x0]
0x000000010018e8bc: str        x8, [x19]
0x000000010018e8c0: bl         #0x10018e7ec
0x000000010018e8c4: mov        x0, x19
0x000000010018e8c8: ldp        x29, x30, [sp, #0x10]
0x000000010018e8cc: ldp        x20, x19, [sp], #0x20
0x000000010018e8d0: ret        
