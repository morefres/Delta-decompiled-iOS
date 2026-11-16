; instruction-faithful ARM64 fallback for Roblox::function_1df81c
; start_va=0x1001df81c image_relative=0x1df81c bytes=32
0x00000001001df81c: stp        x29, x30, [sp, #-0x10]!
0x00000001001df820: mov        x29, sp
0x00000001001df824: adrp       x0, #0x1008fd000
0x00000001001df828: add        x0, x0, #0x7d8
0x00000001001df82c: bl         #0x1005c1118
0x00000001001df830: mov        x1, #0
0x00000001001df834: ldp        x29, x30, [sp], #0x10
0x00000001001df838: ret        
