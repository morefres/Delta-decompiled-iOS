; instruction-faithful ARM64 fallback for RobloxLib::function_832984
0x0000000000832984: adrp       x8, #0x6116000
0x0000000000832988: ldrb       w9, [x8, #0x310]
0x000000000083298c: tbnz       w9, #0, #0x8329b0
0x0000000000832990: stp        x29, x30, [sp, #-0x10]!
0x0000000000832994: mov        x29, sp
0x0000000000832998: mov        w9, #1
0x000000000083299c: strb       w9, [x8, #0x310]
0x00000000008329a0: bl         #0x1aa64
0x00000000008329a4: adrp       x8, #0x6112000
0x00000000008329a8: str        x0, [x8, #0x520]
0x00000000008329ac: ldp        x29, x30, [sp], #0x10
0x00000000008329b0: ret        
