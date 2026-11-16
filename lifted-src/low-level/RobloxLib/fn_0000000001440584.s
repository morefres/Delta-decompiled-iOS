; instruction-faithful ARM64 fallback for RobloxLib::function_1440584
0x0000000001440584: adrp       x8, #0x6116000
0x0000000001440588: ldrb       w9, [x8, #0x310]
0x000000000144058c: tbnz       w9, #0, #0x14405b0
0x0000000001440590: stp        x29, x30, [sp, #-0x10]!
0x0000000001440594: mov        x29, sp
0x0000000001440598: mov        w9, #1
0x000000000144059c: strb       w9, [x8, #0x310]
0x00000000014405a0: bl         #0x1aa64
0x00000000014405a4: adrp       x8, #0x6112000
0x00000000014405a8: str        x0, [x8, #0x520]
0x00000000014405ac: ldp        x29, x30, [sp], #0x10
0x00000000014405b0: ret        
