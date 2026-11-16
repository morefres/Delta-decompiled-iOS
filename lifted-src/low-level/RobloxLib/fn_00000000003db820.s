; instruction-faithful ARM64 fallback for RobloxLib::function_3db820
0x00000000003db820: adrp       x8, #0x6116000
0x00000000003db824: ldrb       w9, [x8, #0x310]
0x00000000003db828: tbnz       w9, #0, #0x3db84c
0x00000000003db82c: stp        x29, x30, [sp, #-0x10]!
0x00000000003db830: mov        x29, sp
0x00000000003db834: mov        w9, #1
0x00000000003db838: strb       w9, [x8, #0x310]
0x00000000003db83c: bl         #0x1aa64
0x00000000003db840: adrp       x8, #0x6112000
0x00000000003db844: str        x0, [x8, #0x520]
0x00000000003db848: ldp        x29, x30, [sp], #0x10
0x00000000003db84c: ret        
