; instruction-faithful ARM64 fallback for Roblox::function_18e860
; start_va=0x10018e860 image_relative=0x18e860 bytes=56
0x000000010018e860: stp        x20, x19, [sp, #-0x20]!
0x000000010018e864: stp        x29, x30, [sp, #0x10]
0x000000010018e868: add        x29, sp, #0x10
0x000000010018e86c: mov        x19, x0
0x000000010018e870: ldr        x20, [x1]
0x000000010018e874: mov        x0, x20
0x000000010018e878: bl         #0x10018e83c
0x000000010018e87c: ldr        x0, [x19]
0x000000010018e880: str        x20, [x19]
0x000000010018e884: bl         #0x10018e7ec
0x000000010018e888: mov        x0, x19
0x000000010018e88c: ldp        x29, x30, [sp, #0x10]
0x000000010018e890: ldp        x20, x19, [sp], #0x20
0x000000010018e894: ret        
