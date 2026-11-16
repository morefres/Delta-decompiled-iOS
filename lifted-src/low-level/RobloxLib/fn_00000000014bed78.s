; instruction-faithful ARM64 fallback for RobloxLib::function_14bed78
0x00000000014bed78: adrp       x8, #0x6116000
0x00000000014bed7c: ldrb       w9, [x8, #0x310]
0x00000000014bed80: tbnz       w9, #0, #0x14beda4
0x00000000014bed84: stp        x29, x30, [sp, #-0x10]!
0x00000000014bed88: mov        x29, sp
0x00000000014bed8c: mov        w9, #1
0x00000000014bed90: strb       w9, [x8, #0x310]
0x00000000014bed94: bl         #0x1aa64
0x00000000014bed98: adrp       x8, #0x6112000
0x00000000014bed9c: str        x0, [x8, #0x520]
0x00000000014beda0: ldp        x29, x30, [sp], #0x10
0x00000000014beda4: ret        
