; instruction-faithful ARM64 fallback for RobloxLib::function_14521e0
0x00000000014521e0: adrp       x8, #0x6116000
0x00000000014521e4: ldrb       w9, [x8, #0x310]
0x00000000014521e8: tbnz       w9, #0, #0x145220c
0x00000000014521ec: stp        x29, x30, [sp, #-0x10]!
0x00000000014521f0: mov        x29, sp
0x00000000014521f4: mov        w9, #1
0x00000000014521f8: strb       w9, [x8, #0x310]
0x00000000014521fc: bl         #0x1aa64
0x0000000001452200: adrp       x8, #0x6112000
0x0000000001452204: str        x0, [x8, #0x520]
0x0000000001452208: ldp        x29, x30, [sp], #0x10
0x000000000145220c: ret        
