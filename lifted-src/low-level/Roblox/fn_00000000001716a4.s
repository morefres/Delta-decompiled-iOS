; instruction-faithful ARM64 fallback for Roblox::function_1716a4
; start_va=0x1001716a4 image_relative=0x1716a4 bytes=32
0x00000001001716a4: stp        x29, x30, [sp, #-0x10]!
0x00000001001716a8: mov        x29, sp
0x00000001001716ac: adrp       x0, #0x1008e3000
0x00000001001716b0: add        x0, x0, #0x680
0x00000001001716b4: bl         #0x1005c1118
0x00000001001716b8: mov        x1, #0
0x00000001001716bc: ldp        x29, x30, [sp], #0x10
0x00000001001716c0: ret        
