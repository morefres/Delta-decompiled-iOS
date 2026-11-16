; instruction-faithful ARM64 fallback for RobloxLib::function_16bf4b0
0x00000000016bf4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016bf4b4: stp        x29, x30, [sp, #0x10]
0x00000000016bf4b8: add        x29, sp, #0x10
0x00000000016bf4bc: mov        x19, x0
0x00000000016bf4c0: bl         #0x16bf4f8
0x00000000016bf4c4: cmp        x19, #0x160
0x00000000016bf4c8: b.hi       #0x16bf4e8
0x00000000016bf4cc: adrp       x0, #0x62e1000
0x00000000016bf4d0: add        x0, x0, #0x708
0x00000000016bf4d4: bl         #0x16bf774
0x00000000016bf4d8: cbz        x0, #0x16bf4e8
0x00000000016bf4dc: ldp        x29, x30, [sp, #0x10]
0x00000000016bf4e0: ldp        x20, x19, [sp], #0x20
0x00000000016bf4e4: ret        
0x00000000016bf4e8: mov        x0, x19
0x00000000016bf4ec: ldp        x29, x30, [sp, #0x10]
0x00000000016bf4f0: ldp        x20, x19, [sp], #0x20
0x00000000016bf4f4: b          #0x47e9650
