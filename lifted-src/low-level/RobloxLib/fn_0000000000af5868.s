; instruction-faithful ARM64 fallback for RobloxLib::function_af5868
0x0000000000af5868: stp        x29, x30, [sp, #-0x10]!
0x0000000000af586c: mov        x29, sp
0x0000000000af5870: adrp       x0, #0x6251000
0x0000000000af5874: add        x0, x0, #0x7f8
0x0000000000af5878: adrp       x2, #0xaec000
0x0000000000af587c: add        x2, x2, #0x808
0x0000000000af5880: mov        w1, #3
0x0000000000af5884: bl         #0x47d3d98
0x0000000000af5888: adrp       x0, #0x6251000
0x0000000000af588c: add        x0, x0, #0x808
0x0000000000af5890: adrp       x2, #0xaec000
0x0000000000af5894: add        x2, x2, #0x820
0x0000000000af5898: mov        w1, #3
0x0000000000af589c: bl         #0x47d3d98
0x0000000000af58a0: adrp       x0, #0x52a4000
0x0000000000af58a4: add        x0, x0, #0x8b1
0x0000000000af58a8: mov        w1, #0
0x0000000000af58ac: bl         #0x47e8720
0x0000000000af58b0: adrp       x8, #0x65db000
0x0000000000af58b4: str        w0, [x8, #0x18c]
0x0000000000af58b8: adrp       x0, #0x52a4000
0x0000000000af58bc: add        x0, x0, #0x8c1
0x0000000000af58c0: mov        w1, #0
0x0000000000af58c4: bl         #0x47e8720
0x0000000000af58c8: adrp       x8, #0x65db000
0x0000000000af58cc: str        w0, [x8, #0x190]
0x0000000000af58d0: ldp        x29, x30, [sp], #0x10
0x0000000000af58d4: ret        
