; instruction-faithful ARM64 fallback for RobloxLib::ctor_2503
0x000000000075e4d8: adrp       x8, #0x6116000
0x000000000075e4dc: ldrb       w9, [x8, #0x310]
0x000000000075e4e0: tbnz       w9, #0, #0x75e504
0x000000000075e4e4: stp        x29, x30, [sp, #-0x10]!
0x000000000075e4e8: mov        x29, sp
0x000000000075e4ec: mov        w9, #1
0x000000000075e4f0: strb       w9, [x8, #0x310]
0x000000000075e4f4: bl         #0x1aa64
0x000000000075e4f8: adrp       x8, #0x6112000
0x000000000075e4fc: str        x0, [x8, #0x520]
0x000000000075e500: ldp        x29, x30, [sp], #0x10
0x000000000075e504: ret        
