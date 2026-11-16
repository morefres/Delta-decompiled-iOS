; instruction-faithful ARM64 fallback for Roblox::function_1c31cc
; start_va=0x1001c31cc image_relative=0x1c31cc bytes=36
0x00000001001c31cc: stp        x20, x19, [sp, #-0x20]!
0x00000001001c31d0: stp        x29, x30, [sp, #0x10]
0x00000001001c31d4: add        x29, sp, #0x10
0x00000001001c31d8: mov        x19, x8
0x00000001001c31dc: bl         #0x1001c3948
0x00000001001c31e0: strb       w0, [x19]
0x00000001001c31e4: ldp        x29, x30, [sp, #0x10]
0x00000001001c31e8: ldp        x20, x19, [sp], #0x20
0x00000001001c31ec: ret        
