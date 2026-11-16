; instruction-faithful ARM64 fallback for Roblox::function_1b5988
; start_va=0x1001b5988 image_relative=0x1b5988 bytes=32
0x00000001001b5988: stp        x29, x30, [sp, #-0x10]!
0x00000001001b598c: mov        x29, sp
0x00000001001b5990: adrp       x0, #0x1008e4000
0x00000001001b5994: add        x0, x0, #0xde8
0x00000001001b5998: bl         #0x1005c1118
0x00000001001b599c: mov        x1, #0
0x00000001001b59a0: ldp        x29, x30, [sp], #0x10
0x00000001001b59a4: ret        
