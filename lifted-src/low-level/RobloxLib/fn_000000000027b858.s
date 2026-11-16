; instruction-faithful ARM64 fallback for RobloxLib::function_27b858
0x000000000027b858: adrp       x8, #0x6116000
0x000000000027b85c: ldrb       w9, [x8, #0x310]
0x000000000027b860: tbnz       w9, #0, #0x27b884
0x000000000027b864: stp        x29, x30, [sp, #-0x10]!
0x000000000027b868: mov        x29, sp
0x000000000027b86c: mov        w9, #1
0x000000000027b870: strb       w9, [x8, #0x310]
0x000000000027b874: bl         #0x1aa64
0x000000000027b878: adrp       x8, #0x6112000
0x000000000027b87c: str        x0, [x8, #0x520]
0x000000000027b880: ldp        x29, x30, [sp], #0x10
0x000000000027b884: ret        
