; instruction-faithful ARM64 fallback for RobloxLib::function_3373ec
0x00000000003373ec: adrp       x8, #0x60e2000
0x00000000003373f0: ldrb       w9, [x8, #0x740]
0x00000000003373f4: tbnz       w9, #0, #0x337418
0x00000000003373f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003373fc: mov        x29, sp
0x0000000000337400: mov        w9, #1
0x0000000000337404: strb       w9, [x8, #0x740]
0x0000000000337408: bl         #0x616e8
0x000000000033740c: adrp       x8, #0x6112000
0x0000000000337410: str        x0, [x8, #0x540]
0x0000000000337414: ldp        x29, x30, [sp], #0x10
0x0000000000337418: ret        
