; instruction-faithful ARM64 fallback for RobloxLib::function_b066cc
0x0000000000b066cc: adrp       x8, #0x60e2000
0x0000000000b066d0: ldrb       w9, [x8, #0x740]
0x0000000000b066d4: tbnz       w9, #0, #0xb066f8
0x0000000000b066d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b066dc: mov        x29, sp
0x0000000000b066e0: mov        w9, #1
0x0000000000b066e4: strb       w9, [x8, #0x740]
0x0000000000b066e8: bl         #0x616e8
0x0000000000b066ec: adrp       x8, #0x6112000
0x0000000000b066f0: str        x0, [x8, #0x540]
0x0000000000b066f4: ldp        x29, x30, [sp], #0x10
0x0000000000b066f8: ret        
