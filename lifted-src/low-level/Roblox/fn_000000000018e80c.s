; instruction-faithful ARM64 fallback for Roblox::function_18e80c
; start_va=0x10018e80c image_relative=0x18e80c bytes=48
0x000000010018e80c: stp        x20, x19, [sp, #-0x20]!
0x000000010018e810: stp        x29, x30, [sp, #0x10]
0x000000010018e814: add        x29, sp, #0x10
0x000000010018e818: mov        x19, x0
0x000000010018e81c: ldr        x20, [x1]
0x000000010018e820: mov        x0, x20
0x000000010018e824: bl         #0x10018e83c
0x000000010018e828: str        x20, [x19]
0x000000010018e82c: mov        x0, x19
0x000000010018e830: ldp        x29, x30, [sp, #0x10]
0x000000010018e834: ldp        x20, x19, [sp], #0x20
0x000000010018e838: ret        
