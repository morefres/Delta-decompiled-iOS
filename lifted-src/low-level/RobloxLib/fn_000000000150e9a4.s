; instruction-faithful ARM64 fallback for RobloxLib::function_150e9a4
0x000000000150e9a4: adrp       x8, #0x6116000
0x000000000150e9a8: ldrb       w9, [x8, #0x310]
0x000000000150e9ac: tbnz       w9, #0, #0x150e9d0
0x000000000150e9b0: stp        x29, x30, [sp, #-0x10]!
0x000000000150e9b4: mov        x29, sp
0x000000000150e9b8: mov        w9, #1
0x000000000150e9bc: strb       w9, [x8, #0x310]
0x000000000150e9c0: bl         #0x1aa64
0x000000000150e9c4: adrp       x8, #0x6112000
0x000000000150e9c8: str        x0, [x8, #0x520]
0x000000000150e9cc: ldp        x29, x30, [sp], #0x10
0x000000000150e9d0: ret        
