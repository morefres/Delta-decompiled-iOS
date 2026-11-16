; instruction-faithful ARM64 fallback for Roblox::function_1b75cc
; start_va=0x1001b75cc image_relative=0x1b75cc bytes=28
0x00000001001b75cc: stp        x29, x30, [sp, #-0x10]!
0x00000001001b75d0: mov        x29, sp
0x00000001001b75d4: ldr        x3, [x20]
0x00000001001b75d8: bl         #0x1001b75e8
0x00000001001b75dc: str        x0, [x20]
0x00000001001b75e0: ldp        x29, x30, [sp], #0x10
0x00000001001b75e4: ret        
