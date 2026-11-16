; instruction-faithful ARM64 fallback for Roblox::function_1b5068
; start_va=0x1001b5068 image_relative=0x1b5068 bytes=88
0x00000001001b5068: stp        x29, x30, [sp, #-0x10]!
0x00000001001b506c: mov        x29, sp
0x00000001001b5070: adrp       x0, #0x1008fc000
0x00000001001b5074: add        x0, x0, #0x1b8
0x00000001001b5078: adrp       x1, #0x1001b4000
0x00000001001b507c: add        x1, x1, #0xafc
0x00000001001b5080: adrp       x2, #0x10067e000
0x00000001001b5084: add        x2, x2, #0x7f8
0x00000001001b5088: bl         #0x10016e37c
0x00000001001b508c: ldp        x29, x30, [sp], #0x10
0x00000001001b5090: ret        
0x00000001001b5094: stp        x29, x30, [sp, #-0x10]!
0x00000001001b5098: mov        x29, sp
0x00000001001b509c: adrp       x0, #0x1008fc000
0x00000001001b50a0: add        x0, x0, #0x1d0
0x00000001001b50a4: adrp       x1, #0x1001b4000
0x00000001001b50a8: add        x1, x1, #0xf1c
0x00000001001b50ac: adrp       x2, #0x10067e000
0x00000001001b50b0: add        x2, x2, #0x8b8
0x00000001001b50b4: bl         #0x10016e37c
0x00000001001b50b8: ldp        x29, x30, [sp], #0x10
0x00000001001b50bc: ret        
