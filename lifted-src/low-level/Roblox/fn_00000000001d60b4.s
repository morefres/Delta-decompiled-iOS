; instruction-faithful ARM64 fallback for Roblox::function_1d60b4
; start_va=0x1001d60b4 image_relative=0x1d60b4 bytes=32
0x00000001001d60b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001d60b8: mov        x29, sp
0x00000001001d60bc: adrp       x0, #0x1008e5000
0x00000001001d60c0: add        x0, x0, #0x1f8
0x00000001001d60c4: bl         #0x1005c1118
0x00000001001d60c8: mov        x1, #0
0x00000001001d60cc: ldp        x29, x30, [sp], #0x10
0x00000001001d60d0: ret        
