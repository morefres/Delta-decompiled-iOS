; instruction-faithful ARM64 fallback for RobloxLib::function_de93dc
0x0000000000de93dc: adrp       x8, #0x6116000
0x0000000000de93e0: ldrb       w9, [x8, #0x310]
0x0000000000de93e4: tbnz       w9, #0, #0xde9408
0x0000000000de93e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000de93ec: mov        x29, sp
0x0000000000de93f0: mov        w9, #1
0x0000000000de93f4: strb       w9, [x8, #0x310]
0x0000000000de93f8: bl         #0x1aa64
0x0000000000de93fc: adrp       x8, #0x6112000
0x0000000000de9400: str        x0, [x8, #0x520]
0x0000000000de9404: ldp        x29, x30, [sp], #0x10
0x0000000000de9408: ret        
