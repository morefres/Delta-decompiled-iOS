; instruction-faithful ARM64 fallback for RobloxLib::function_1673384
0x0000000001673384: adrp       x8, #0x6116000
0x0000000001673388: ldrb       w9, [x8, #0x310]
0x000000000167338c: tbnz       w9, #0, #0x16733b0
0x0000000001673390: stp        x29, x30, [sp, #-0x10]!
0x0000000001673394: mov        x29, sp
0x0000000001673398: mov        w9, #1
0x000000000167339c: strb       w9, [x8, #0x310]
0x00000000016733a0: bl         #0x1aa64
0x00000000016733a4: adrp       x8, #0x6112000
0x00000000016733a8: str        x0, [x8, #0x520]
0x00000000016733ac: ldp        x29, x30, [sp], #0x10
0x00000000016733b0: ret        
