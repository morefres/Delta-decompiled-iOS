; instruction-faithful ARM64 fallback for RobloxLib::function_95b4ec
0x000000000095b4ec: adrp       x8, #0x6116000
0x000000000095b4f0: ldrb       w9, [x8, #0x310]
0x000000000095b4f4: tbnz       w9, #0, #0x95b518
0x000000000095b4f8: stp        x29, x30, [sp, #-0x10]!
0x000000000095b4fc: mov        x29, sp
0x000000000095b500: mov        w9, #1
0x000000000095b504: strb       w9, [x8, #0x310]
0x000000000095b508: bl         #0x1aa64
0x000000000095b50c: adrp       x8, #0x6112000
0x000000000095b510: str        x0, [x8, #0x520]
0x000000000095b514: ldp        x29, x30, [sp], #0x10
0x000000000095b518: ret        
