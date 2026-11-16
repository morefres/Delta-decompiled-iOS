; instruction-faithful ARM64 fallback for Roblox::function_17848c
; start_va=0x10017848c image_relative=0x17848c bytes=32
0x000000010017848c: stp        x29, x30, [sp, #-0x10]!
0x0000000100178490: mov        x29, sp
0x0000000100178494: adrp       x0, #0x1008e3000
0x0000000100178498: add        x0, x0, #0x9a0
0x000000010017849c: bl         #0x1005c1118
0x00000001001784a0: mov        x1, #0
0x00000001001784a4: ldp        x29, x30, [sp], #0x10
0x00000001001784a8: ret        
