; instruction-faithful ARM64 fallback for RobloxLib::function_83b6c0
0x000000000083b6c0: adrp       x8, #0x6116000
0x000000000083b6c4: ldrb       w9, [x8, #0x310]
0x000000000083b6c8: tbnz       w9, #0, #0x83b6ec
0x000000000083b6cc: stp        x29, x30, [sp, #-0x10]!
0x000000000083b6d0: mov        x29, sp
0x000000000083b6d4: mov        w9, #1
0x000000000083b6d8: strb       w9, [x8, #0x310]
0x000000000083b6dc: bl         #0x1aa64
0x000000000083b6e0: adrp       x8, #0x6112000
0x000000000083b6e4: str        x0, [x8, #0x520]
0x000000000083b6e8: ldp        x29, x30, [sp], #0x10
0x000000000083b6ec: ret        
