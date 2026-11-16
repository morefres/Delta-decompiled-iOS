; instruction-faithful ARM64 fallback for RobloxLib::function_6ae9b4
0x00000000006ae9b4: adrp       x8, #0x6116000
0x00000000006ae9b8: ldrb       w9, [x8, #0x310]
0x00000000006ae9bc: tbnz       w9, #0, #0x6ae9e0
0x00000000006ae9c0: stp        x29, x30, [sp, #-0x10]!
0x00000000006ae9c4: mov        x29, sp
0x00000000006ae9c8: mov        w9, #1
0x00000000006ae9cc: strb       w9, [x8, #0x310]
0x00000000006ae9d0: bl         #0x1aa64
0x00000000006ae9d4: adrp       x8, #0x6112000
0x00000000006ae9d8: str        x0, [x8, #0x520]
0x00000000006ae9dc: ldp        x29, x30, [sp], #0x10
0x00000000006ae9e0: ret        
