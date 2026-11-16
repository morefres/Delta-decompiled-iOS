; instruction-faithful ARM64 fallback for Roblox::function_16ae7c
; start_va=0x10016ae7c image_relative=0x16ae7c bytes=48
0x000000010016ae7c: sub        sp, sp, #0x20
0x000000010016ae80: stp        x29, x30, [sp, #0x10]
0x000000010016ae84: add        x29, sp, #0x10
0x000000010016ae88: bl         #0x10016ae20
0x000000010016ae8c: stp        x20, x0, [sp]
0x000000010016ae90: adrp       x8, #0x1008b8000
0x000000010016ae94: ldr        x1, [x8, #0x920]
0x000000010016ae98: mov        x0, sp
0x000000010016ae9c: bl         #0x1005c10dc
0x000000010016aea0: ldp        x29, x30, [sp, #0x10]
0x000000010016aea4: add        sp, sp, #0x20
0x000000010016aea8: ret        
